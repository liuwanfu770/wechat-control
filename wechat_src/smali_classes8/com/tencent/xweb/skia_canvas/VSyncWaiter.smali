.class public Lcom/tencent/xweb/skia_canvas/VSyncWaiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/skia_canvas/VSyncWaiter$Holder;,
        Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VSyncWaiter"


# instance fields
.field private volatile mWorkingHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/xweb/skia_canvas/VSyncWaiter$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/VSyncWaiter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/xweb/skia_canvas/VSyncWaiter;Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;)V
    .locals 1

    .prologue
    const v0, 0x38e5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/xweb/skia_canvas/VSyncWaiter;->runVSyncCallback(Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/xweb/skia_canvas/VSyncWaiter;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/xweb/skia_canvas/VSyncWaiter$Holder;->INSTANCE:Lcom/tencent/xweb/skia_canvas/VSyncWaiter;

    return-object v0
.end method

.method private initWorkingThread()V
    .locals 4

    .prologue
    const v3, 0x38e5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncWaiter;->mWorkingHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SkiaCanvasVSyncWaiterThread"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/xweb/skia_canvas/VSyncWaiter;->mWorkingHandler:Landroid/os/Handler;

    .line 49
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private runVSyncCallback(Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;)V
    .locals 3

    .prologue
    const v2, 0x38e59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/skia_canvas/VSyncWaiter$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/xweb/skia_canvas/VSyncWaiter$2;-><init>(Lcom/tencent/xweb/skia_canvas/VSyncWaiter;Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public asyncWaitForVSync(Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;)V
    .locals 3

    .prologue
    const v2, 0x38e58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/xweb/skia_canvas/VSyncWaiter;->runVSyncCallback(Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/VSyncWaiter;->initWorkingThread()V

    .line 24
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncWaiter;->mWorkingHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/skia_canvas/VSyncWaiter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/xweb/skia_canvas/VSyncWaiter$1;-><init>(Lcom/tencent/xweb/skia_canvas/VSyncWaiter;Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
