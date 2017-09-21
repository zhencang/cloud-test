require("particle/particleBase");

--ParticleTail --粒子类
ParticleTail = class(ParticleBase);

ParticleTail.liveTime = 4;    --粒子生命时长

ParticleTail.init = function(self, len, index, node)
    local moredata = node:getMoreData();
    self.m_fade = (math.random()*100)/1000.0 +0.05;--衰减速度
    self.m_active  = true;
    self.m_live = moredata.liveTime or ParticleTail.liveTime;--粒子生命
    local h = moredata.h;
    local w = moredata.w;
    local direction = moredata.direction or 1;
    self.m_frame = math.ceil(self.m_live/self.m_fade);
    if direction==1 then
        self.m_yi = math.random(5);
        self.m_xi = (5-math.random(10))*0.1;
    elseif direction==2 then
        self.m_yi = -math.random(5);
        self.m_xi = (5-math.random(10))*0.1;
    elseif direction==3 then
        self.m_yi = (5-math.random(10))*0.1;
        self.m_xi = math.random(5);
    elseif direction==4 then
        self.m_yi = (math.random(10)*0.1);
        self.m_xi = -math.random(5);
    end
    self.m_alpha = 1.0;
    --移动速度/方向
    self.m_x = moredata.x or 0
    self.m_y = moredata.y or 0
    self.m_scale = moredata.scale or 1.0
    self.m_scale = math.random(5)*0.1*self.m_scale;
    self.m_tick = 0;
    -- node:setParPos(self.m_x, self.m_y, self.m_scale, len);
    self.unit_index = math.random(10000)%(#self.unit)

    self._instruction = Rectangle(Rect(0,0,self.unit[self.unit_index+1].size.x * System.getLayoutScale(),self.unit[self.unit_index+1].size.y* System.getLayoutScale()), Matrix(), self.unit[self.unit_index+1].uv_rect)
    self._instruction.colorf = Colorf(1.0,1.0,1.0,1.0)
    self._mat = Matrix()

    self.width = self.unit[self.unit_index+1].size.x
    self.height = self.unit[self.unit_index+1].size.y
end

local Rad = math.rad
local Cos = math.cos
local Sin = math.sin
ParticleTail.update = function(self)
    if self.m_active then  --激活
        self.m_tick = self.m_tick + 1;
        if self.m_tick > self.m_frame then  self.m_tick = self.m_frame;end
        if self.m_scaleFlag then
            --self.m_scale = self.m_scaleFlag*(1-self.m_tick/self.m_frame);
        end
        --重新设定粒子在屏幕的位置
        self.m_x = self.m_x + self.m_xi;
        self.m_y = self.m_y + self.m_yi; 
        
        self.m_alpha = (self.m_frame*1.5 - self.m_tick)/self.m_frame;
        if self.m_alpha > 1.0 then self.m_alpha = 1.0;end
     
        -- 减少粒子的生命值
        self.m_live = self.m_live - self.m_fade;

        -- 如果粒子生命小于0
        local rad = Rad(self.m_rotation or 0);         --角度转弧度
        local cosA = Cos(rad);
        local sinA = Sin(rad);
        local w, h = self.width,self.height
        w = w / 2 * self.m_scale ;
        h = h / 2 * self.m_scale;
        --下面是x,y最终结果
        local x = -w*cosA + h*sinA + w + self.m_x;
        local y = -w*sinA - h*cosA + h + self.m_y;
        self._mat:load(self.m_scale*cosA,  self.m_scale*sinA, 0, 0,
            -self.m_scale*sinA, self.m_scale*cosA, 0, 0,
            0,     0,    1, 0,
            x,     y,    0, 1)

        self._instruction.matrix = self._mat 

        if self.m_live < 0.0 then
            self.m_active = false;
            self.m_scale = 0;
            self._instruction:release()
            return
        else
            return  self._instruction
        end
    end
end
