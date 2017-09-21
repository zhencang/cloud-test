.class public Lcom/boyaa/engine/made/GLSurfaceView;
.super Landroid/view/SurfaceView;
.source "GLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boyaa/engine/made/GLSurfaceView$1;,
        Lcom/boyaa/engine/made/GLSurfaceView$GLThreadManager;,
        Lcom/boyaa/engine/made/GLSurfaceView$LogWriter;,
        Lcom/boyaa/engine/made/GLSurfaceView$GLThread;,
        Lcom/boyaa/engine/made/GLSurfaceView$EglHelper;,
        Lcom/boyaa/engine/made/GLSurfaceView$SimpleEGLConfigChooser;,
        Lcom/boyaa/engine/made/GLSurfaceView$ComponentSizeChooser;,
        Lcom/boyaa/engine/made/GLSurfaceView$BaseConfigChooser;,
        Lcom/boyaa/engine/made/GLSurfaceView$EGLConfigChooser;,
        Lcom/boyaa/engine/made/GLSurfaceView$DefaultWindowSurfaceFactory;,
        Lcom/boyaa/engine/made/GLSurfaceView$EGLWindowSurfaceFactory;,
        Lcom/boyaa/engine/made/GLSurfaceView$DefaultContextFactory;,
        Lcom/boyaa/engine/made/GLSurfaceView$EGLContextFactory;,
        Lcom/boyaa/engine/made/GLSurfaceView$Renderer;,
        Lcom/boyaa/engine/made/GLSurfaceView$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLSurfaceView"

.field private static final sGLThreadManager:Lcom/boyaa/engine/made/GLSurfaceView$GLThreadManager;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/boyaa/engine/made/GLSurfaceView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/boyaa/engine/made/GLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/boyaa/engine/made/GLSurfaceView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

.field private mGLWrapper:Lcom/boyaa/engine/made/GLSurfaceView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Lcom/boyaa/engine/made/GLSurfaceView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/boyaa/engine/made/GLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1930
    new-instance v0, Lcom/boyaa/engine/made/GLSurfaceView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/boyaa/engine/made/GLSurfaceView$GLThreadManager;-><init>(Lcom/boyaa/engine/made/GLSurfaceView$1;)V

    sput-object v0, Lcom/boyaa/engine/made/GLSurfaceView;->sGLThreadManager:Lcom/boyaa/engine/made/GLSurfaceView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 214
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1932
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 215
    invoke-direct {p0}, Lcom/boyaa/engine/made/GLSurfaceView;->init()V

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1932
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 224
    invoke-direct {p0}, Lcom/boyaa/engine/made/GLSurfaceView;->init()V

    .line 225
    return-void
.end method

.method static synthetic access$1000(Lcom/boyaa/engine/made/GLSurfaceView;)Lcom/boyaa/engine/made/GLSurfaceView$Renderer;
    .locals 1
    .param p0, "x0"    # Lcom/boyaa/engine/made/GLSurfaceView;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mRenderer:Lcom/boyaa/engine/made/GLSurfaceView$Renderer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/boyaa/engine/made/GLSurfaceView;)I
    .locals 1
    .param p0, "x0"    # Lcom/boyaa/engine/made/GLSurfaceView;

    .prologue
    .line 164
    iget v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mEGLContextClientVersion:I

    return v0
.end method

.method static synthetic access$300(Lcom/boyaa/engine/made/GLSurfaceView;)Lcom/boyaa/engine/made/GLSurfaceView$EGLConfigChooser;
    .locals 1
    .param p0, "x0"    # Lcom/boyaa/engine/made/GLSurfaceView;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mEGLConfigChooser:Lcom/boyaa/engine/made/GLSurfaceView$EGLConfigChooser;

    return-object v0
.end method

.method static synthetic access$400(Lcom/boyaa/engine/made/GLSurfaceView;)Lcom/boyaa/engine/made/GLSurfaceView$EGLContextFactory;
    .locals 1
    .param p0, "x0"    # Lcom/boyaa/engine/made/GLSurfaceView;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mEGLContextFactory:Lcom/boyaa/engine/made/GLSurfaceView$EGLContextFactory;

    return-object v0
.end method

.method static synthetic access$500(Lcom/boyaa/engine/made/GLSurfaceView;)Lcom/boyaa/engine/made/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 1
    .param p0, "x0"    # Lcom/boyaa/engine/made/GLSurfaceView;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/boyaa/engine/made/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object v0
.end method

.method static synthetic access$600(Lcom/boyaa/engine/made/GLSurfaceView;)Lcom/boyaa/engine/made/GLSurfaceView$GLWrapper;
    .locals 1
    .param p0, "x0"    # Lcom/boyaa/engine/made/GLSurfaceView;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLWrapper:Lcom/boyaa/engine/made/GLSurfaceView$GLWrapper;

    return-object v0
.end method

.method static synthetic access$700(Lcom/boyaa/engine/made/GLSurfaceView;)I
    .locals 1
    .param p0, "x0"    # Lcom/boyaa/engine/made/GLSurfaceView;

    .prologue
    .line 164
    iget v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mDebugFlags:I

    return v0
.end method

.method static synthetic access$800()Lcom/boyaa/engine/made/GLSurfaceView$GLThreadManager;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/boyaa/engine/made/GLSurfaceView;->sGLThreadManager:Lcom/boyaa/engine/made/GLSurfaceView$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$900(Lcom/boyaa/engine/made/GLSurfaceView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/boyaa/engine/made/GLSurfaceView;

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 1809
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1812
    :cond_0
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/boyaa/engine/made/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 244
    .local v0, "holder":Landroid/view/SurfaceHolder;
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 252
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 238
    return-void

    .line 236
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 581
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 585
    iget-boolean v1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mDetached:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mRenderer:Lcom/boyaa/engine/made/GLSurfaceView$Renderer;

    if-eqz v1, :cond_2

    .line 586
    const/4 v0, 0x1

    .line 587
    .local v0, "renderMode":I
    iget-object v1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    if-eqz v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v1}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    .line 590
    :cond_0
    new-instance v1, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    iget-object v2, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    .line 591
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 592
    iget-object v1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v1, v0}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->setRenderMode(I)V

    .line 594
    :cond_1
    iget-object v1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v1}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->start()V

    .line 596
    .end local v0    # "renderMode":I
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mDetached:Z

    .line 597
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->requestExitAndWait()V

    .line 612
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mDetached:Z

    .line 613
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 614
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->onPause()V

    .line 552
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->onResume()V

    .line 563
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 572
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 573
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->requestRender()V

    .line 517
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0
    .param p1, "debugFlags"    # I

    .prologue
    .line 281
    iput p1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mDebugFlags:I

    .line 282
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 8
    .param p1, "redSize"    # I
    .param p2, "greenSize"    # I
    .param p3, "blueSize"    # I
    .param p4, "alphaSize"    # I
    .param p5, "depthSize"    # I
    .param p6, "stencilSize"    # I

    .prologue
    .line 442
    new-instance v0, Lcom/boyaa/engine/made/GLSurfaceView$ComponentSizeChooser;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/boyaa/engine/made/GLSurfaceView$ComponentSizeChooser;-><init>(Lcom/boyaa/engine/made/GLSurfaceView;IIIIII)V

    invoke-virtual {p0, v0}, Lcom/boyaa/engine/made/GLSurfaceView;->setEGLConfigChooser(Lcom/boyaa/engine/made/GLSurfaceView$EGLConfigChooser;)V

    .line 444
    return-void
.end method

.method public setEGLConfigChooser(Lcom/boyaa/engine/made/GLSurfaceView$EGLConfigChooser;)V
    .locals 0
    .param p1, "configChooser"    # Lcom/boyaa/engine/made/GLSurfaceView$EGLConfigChooser;

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/boyaa/engine/made/GLSurfaceView;->checkRenderThreadState()V

    .line 406
    iput-object p1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mEGLConfigChooser:Lcom/boyaa/engine/made/GLSurfaceView$EGLConfigChooser;

    .line 407
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1
    .param p1, "needDepth"    # Z

    .prologue
    .line 424
    new-instance v0, Lcom/boyaa/engine/made/GLSurfaceView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/boyaa/engine/made/GLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/boyaa/engine/made/GLSurfaceView;Z)V

    invoke-virtual {p0, v0}, Lcom/boyaa/engine/made/GLSurfaceView;->setEGLConfigChooser(Lcom/boyaa/engine/made/GLSurfaceView$EGLConfigChooser;)V

    .line 425
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0
    .param p1, "version"    # I

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/boyaa/engine/made/GLSurfaceView;->checkRenderThreadState()V

    .line 474
    iput p1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mEGLContextClientVersion:I

    .line 475
    return-void
.end method

.method public setEGLContextFactory(Lcom/boyaa/engine/made/GLSurfaceView$EGLContextFactory;)V
    .locals 0
    .param p1, "factory"    # Lcom/boyaa/engine/made/GLSurfaceView$EGLContextFactory;

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/boyaa/engine/made/GLSurfaceView;->checkRenderThreadState()V

    .line 375
    iput-object p1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mEGLContextFactory:Lcom/boyaa/engine/made/GLSurfaceView$EGLContextFactory;

    .line 376
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/boyaa/engine/made/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0
    .param p1, "factory"    # Lcom/boyaa/engine/made/GLSurfaceView$EGLWindowSurfaceFactory;

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/boyaa/engine/made/GLSurfaceView;->checkRenderThreadState()V

    .line 389
    iput-object p1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/boyaa/engine/made/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 390
    return-void
.end method

.method public setGLWrapper(Lcom/boyaa/engine/made/GLSurfaceView$GLWrapper;)V
    .locals 0
    .param p1, "glWrapper"    # Lcom/boyaa/engine/made/GLSurfaceView$GLWrapper;

    .prologue
    .line 268
    iput-object p1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLWrapper:Lcom/boyaa/engine/made/GLSurfaceView$GLWrapper;

    .line 269
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0
    .param p1, "preserveOnPause"    # Z

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    .line 312
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 494
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->setRenderMode(I)V

    .line 495
    return-void
.end method

.method public setRenderer(Lcom/boyaa/engine/made/GLSurfaceView$Renderer;)V
    .locals 3
    .param p1, "renderer"    # Lcom/boyaa/engine/made/GLSurfaceView$Renderer;

    .prologue
    const/4 v2, 0x0

    .line 348
    invoke-direct {p0}, Lcom/boyaa/engine/made/GLSurfaceView;->checkRenderThreadState()V

    .line 349
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mEGLConfigChooser:Lcom/boyaa/engine/made/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/boyaa/engine/made/GLSurfaceView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/boyaa/engine/made/GLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/boyaa/engine/made/GLSurfaceView;Z)V

    iput-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mEGLConfigChooser:Lcom/boyaa/engine/made/GLSurfaceView$EGLConfigChooser;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mEGLContextFactory:Lcom/boyaa/engine/made/GLSurfaceView$EGLContextFactory;

    if-nez v0, :cond_1

    .line 353
    new-instance v0, Lcom/boyaa/engine/made/GLSurfaceView$DefaultContextFactory;

    invoke-direct {v0, p0, v2}, Lcom/boyaa/engine/made/GLSurfaceView$DefaultContextFactory;-><init>(Lcom/boyaa/engine/made/GLSurfaceView;Lcom/boyaa/engine/made/GLSurfaceView$1;)V

    iput-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mEGLContextFactory:Lcom/boyaa/engine/made/GLSurfaceView$EGLContextFactory;

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/boyaa/engine/made/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Lcom/boyaa/engine/made/GLSurfaceView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v2}, Lcom/boyaa/engine/made/GLSurfaceView$DefaultWindowSurfaceFactory;-><init>(Lcom/boyaa/engine/made/GLSurfaceView$1;)V

    iput-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/boyaa/engine/made/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 358
    :cond_2
    iput-object p1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mRenderer:Lcom/boyaa/engine/made/GLSurfaceView$Renderer;

    .line 359
    new-instance v0, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    iget-object v1, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    .line 360
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->start()V

    .line 361
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 541
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v0, p3, p4}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->onWindowResize(II)V

    .line 542
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 524
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->surfaceCreated()V

    .line 525
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 533
    iget-object v0, p0, Lcom/boyaa/engine/made/GLSurfaceView;->mGLThread:Lcom/boyaa/engine/made/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/boyaa/engine/made/GLSurfaceView$GLThread;->surfaceDestroyed()V

    .line 534
    return-void
.end method
