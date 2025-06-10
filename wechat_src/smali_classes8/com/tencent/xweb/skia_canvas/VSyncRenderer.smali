.class Lcom/tencent/xweb/skia_canvas/VSyncRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/skia_canvas/VSyncRenderer$AnimationCallback;,
        Lcom/tencent/xweb/skia_canvas/VSyncRenderer$PresentCallback;
    }
.end annotation


# static fields
.field private static sRendererList:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/xweb/skia_canvas/VSyncRenderer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAnimationCallbackIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/xweb/skia_canvas/VSyncRenderer$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationCallbackUniqueId:J

.field private final mPresentCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/xweb/skia_canvas/VSyncRenderer$PresentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartFrameTimeNanos:J

.field private final mThreadHandler:Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;

.field private mWaitingForNextVSync:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38e54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->sRendererList:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;)V
    .locals 3

    .prologue
    const v2, 0x38e4b

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mThreadHandler:Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mPresentCallbackList:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mAnimationCallbackIdMap:Ljava/util/Map;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mStartFrameTimeNanos:J

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/xweb/skia_canvas/VSyncRenderer;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mWaitingForNextVSync:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/xweb/skia_canvas/VSyncRenderer;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mPresentCallbackList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/xweb/skia_canvas/VSyncRenderer;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mStartFrameTimeNanos:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/xweb/skia_canvas/VSyncRenderer;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mAnimationCallbackIdMap:Ljava/util/Map;

    return-object v0
.end method

.method private checkAndPost(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x38e50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mThreadHandler:Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;

    invoke-interface {v0}, Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;->isRunOnWorkingThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mThreadHandler:Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;->post(Ljava/lang/Runnable;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private generateAnimationCallbackUniqueId()J
    .locals 4

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mAnimationCallbackUniqueId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mAnimationCallbackUniqueId:J

    return-wide v0
.end method

.method static getInstance()Lcom/tencent/xweb/skia_canvas/VSyncRenderer;
    .locals 2

    .prologue
    const v1, 0x38e4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->sRendererList:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static initRenderer(Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;)V
    .locals 3

    .prologue
    const v2, 0x38e49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->sRendererList:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->sRendererList:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;-><init>(Lcom/tencent/xweb/skia_canvas/IXWebWorkingHandler;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private schedulerNextVSync()V
    .locals 2

    .prologue
    const v1, 0x38e51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mWaitingForNextVSync:Z

    .line 75
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/VSyncWaiter;->getInstance()Lcom/tencent/xweb/skia_canvas/VSyncWaiter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/xweb/skia_canvas/VSyncWaiter;->asyncWaitForVSync(Lcom/tencent/xweb/skia_canvas/VSyncWaiter$VSyncWaiterCallback;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method addAnimationCallback(Lcom/tencent/xweb/skia_canvas/VSyncRenderer$AnimationCallback;)J
    .locals 5

    .prologue
    const v4, 0x38e4e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->generateAnimationCallbackUniqueId()J

    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mAnimationCallbackIdMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->triggerNextVSync()V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method addPresentCallback(Lcom/tencent/xweb/skia_canvas/VSyncRenderer$PresentCallback;)V
    .locals 2

    .prologue
    const v1, 0x38e4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mPresentCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->triggerNextVSync()V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .prologue
    const v1, 0x38e53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer$1;-><init>(Lcom/tencent/xweb/skia_canvas/VSyncRenderer;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->checkAndPost(Ljava/lang/Runnable;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method removeAnimationCallback(J)V
    .locals 3

    .prologue
    const v2, 0x38e4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mAnimationCallbackIdMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method removePresentCallback(Lcom/tencent/xweb/skia_canvas/VSyncRenderer$PresentCallback;)V
    .locals 2

    .prologue
    const v1, 0x38e4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mPresentCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method triggerNextVSync()V
    .locals 2

    .prologue
    const v1, 0x38e52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->mWaitingForNextVSync:Z

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->schedulerNextVSync()V

    .line 82
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
