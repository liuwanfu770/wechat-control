.class public Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mNativePeer:J

.field private final mWorkingHandler:Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const v0, 0x38e37

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasLogic;->init()V

    .line 54
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(JJLcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;)V
    .locals 3

    .prologue
    const v2, 0x38e32

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iput-object p5, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->mWorkingHandler:Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;

    .line 16
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->mWorkingHandler:Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;

    invoke-interface {v0}, Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;->isRunOnWorkingThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SkiaCanvasApp must be created and used on working thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->init(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->mNativePeer:J

    .line 21
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->mWorkingHandler:Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;

    invoke-static {v0}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->initRenderer(Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;)V

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(JJ)J
    .locals 3

    .prologue
    const v2, 0x38e33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->nativeInit(JJ)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private native nativeInit(JJ)J
.end method

.method private native nativeOnJSContextDestroying(J)V
.end method


# virtual methods
.method checkAndPostOnWorkingThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x38e35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->mWorkingHandler:Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;

    invoke-interface {v0}, Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;->isRunOnWorkingThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->mWorkingHandler:Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;->post(Ljava/lang/Runnable;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method isRunOnWorkingThread()Z
    .locals 2

    .prologue
    const v1, 0x38e36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->mWorkingHandler:Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;

    invoke-interface {v0}, Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;->isRunOnWorkingThread()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onJSContextDestroying()V
    .locals 3

    .prologue
    const v2, 0x38e34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->mWorkingHandler:Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;

    invoke-interface {v0}, Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;->isRunOnWorkingThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Thread during destroy is not matched with init."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 33
    :cond_0
    iget-wide v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->mNativePeer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->nativeOnJSContextDestroying(J)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
