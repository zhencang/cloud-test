.class Lcom/boyaa/godsdk/core/GodSDKPush$6;
.super Ljava/lang/Object;
.source "GodSDKPush.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boyaa/godsdk/core/GodSDKPush;->setTags(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boyaa/godsdk/core/GodSDKPush;


# direct methods
.method constructor <init>(Lcom/boyaa/godsdk/core/GodSDKPush;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/boyaa/godsdk/core/GodSDKPush$6;->this$0:Lcom/boyaa/godsdk/core/GodSDKPush;

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 345
    invoke-static {}, Lcom/boyaa/godsdk/callback/CallbackStatus;->obtain()Lcom/boyaa/godsdk/callback/CallbackStatus;

    move-result-object v0

    .line 346
    .local v0, "status":Lcom/boyaa/godsdk/callback/CallbackStatus;
    const v1, 0x9e34

    invoke-virtual {v0, v1}, Lcom/boyaa/godsdk/callback/CallbackStatus;->setMainStatus(I)V

    .line 347
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/boyaa/godsdk/callback/CallbackStatus;->setSubStatus(I)V

    .line 348
    const-string v1, "\u8bbe\u7f6e\u6807\u7b7e\u5f02\u5e38"

    invoke-virtual {v0, v1}, Lcom/boyaa/godsdk/callback/CallbackStatus;->setMsg(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/boyaa/godsdk/core/GodSDKPush$6;->this$0:Lcom/boyaa/godsdk/core/GodSDKPush;

    # getter for: Lcom/boyaa/godsdk/core/GodSDKPush;->mPushListener:Lcom/boyaa/godsdk/callback/PushListener;
    invoke-static {v1}, Lcom/boyaa/godsdk/core/GodSDKPush;->access$0(Lcom/boyaa/godsdk/core/GodSDKPush;)Lcom/boyaa/godsdk/callback/PushListener;

    move-result-object v1

    iget-object v2, p0, Lcom/boyaa/godsdk/core/GodSDKPush$6;->this$0:Lcom/boyaa/godsdk/core/GodSDKPush;

    invoke-virtual {v2}, Lcom/boyaa/godsdk/core/GodSDKPush;->getPushName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/boyaa/godsdk/callback/PushListener;->onSetTagsFailed(Lcom/boyaa/godsdk/callback/CallbackStatus;Ljava/lang/String;)V

    .line 350
    return-void
.end method
