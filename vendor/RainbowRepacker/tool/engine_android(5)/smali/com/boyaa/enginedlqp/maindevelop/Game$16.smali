.class Lcom/boyaa/enginedlqp/maindevelop/Game$16;
.super Ljava/lang/Object;
.source "Game.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boyaa/enginedlqp/maindevelop/Game;->onHandleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boyaa/enginedlqp/maindevelop/Game;

.field private final synthetic val$enterServiceResult:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/boyaa/enginedlqp/maindevelop/Game;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/boyaa/enginedlqp/maindevelop/Game$16;->this$0:Lcom/boyaa/enginedlqp/maindevelop/Game;

    iput-object p2, p0, Lcom/boyaa/enginedlqp/maindevelop/Game$16;->val$enterServiceResult:Ljava/lang/String;

    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 843
    invoke-static {}, Lcom/boyaa/app/core/HandlerManager;->getHandlerManager()Lcom/boyaa/app/core/HandlerManager;

    move-result-object v0

    const-string v1, "onCustomerServiceCallBack"

    iget-object v2, p0, Lcom/boyaa/enginedlqp/maindevelop/Game$16;->val$enterServiceResult:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/boyaa/app/core/HandlerManager;->luaCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    return-void
.end method
