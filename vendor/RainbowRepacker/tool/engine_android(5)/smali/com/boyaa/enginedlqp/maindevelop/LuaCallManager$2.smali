.class Lcom/boyaa/enginedlqp/maindevelop/LuaCallManager$2;
.super Ljava/lang/Object;
.source "LuaCallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boyaa/enginedlqp/maindevelop/LuaCallManager;->enterServiceChat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boyaa/enginedlqp/maindevelop/LuaCallManager;

.field private final synthetic val$serviceChatStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/boyaa/enginedlqp/maindevelop/LuaCallManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/boyaa/enginedlqp/maindevelop/LuaCallManager$2;->this$0:Lcom/boyaa/enginedlqp/maindevelop/LuaCallManager;

    iput-object p2, p0, Lcom/boyaa/enginedlqp/maindevelop/LuaCallManager$2;->val$serviceChatStr:Ljava/lang/String;

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 428
    invoke-static {}, Lcom/boyaa/entity/service/ServiceHelper;->getInstance()Lcom/boyaa/entity/service/ServiceHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/boyaa/enginedlqp/maindevelop/LuaCallManager$2;->val$serviceChatStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/boyaa/entity/service/ServiceHelper;->enter(Ljava/lang/String;)V

    .line 429
    return-void
.end method
