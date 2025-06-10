.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;
.super Lcom/tencent/mm/ui/component/UIComponentPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$b;,
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/component/UIComponentPlugin",
        "<",
        "Lcom/tencent/mm/plugin/finder/PluginFinder;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0013\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002QRB\u0005\u00a2\u0006\u0002\u0010\u0003J-\u0010!\u001a\u00020\"2#\u0008\u0002\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u000f0$H\u0002J\u0006\u0010(\u001a\u00020\"J$\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020\u000fH\u0002J$\u0010.\u001a\u0004\u0018\u00010\r2\u000e\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r002\u0008\u0008\u0002\u00101\u001a\u00020\u000fH\u0002J=\u00102\u001a\u00020\"2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062#\u00107\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020\"0$H\u0007J\u001a\u00109\u001a\u00020\u00052\u0012\u0008\u0002\u0010/\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u000100J\u0018\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u00020\u000fJ\u0008\u0010>\u001a\u00020\"H\u0014J\u0008\u0010?\u001a\u00020\"H\u0002J\u0008\u0010@\u001a\u00020\"H\u0002J\u000e\u0010A\u001a\u00020\"2\u0006\u0010B\u001a\u00020\u0008J)\u0010C\u001a\u00020\"2!\u0010D\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020\u000f0$J\"\u0010E\u001a\u00020\"2\u0006\u00103\u001a\u0002042\u0006\u0010F\u001a\u00020\u000f2\u0008\u0008\u0002\u0010G\u001a\u00020\u000fH\u0007J\u0010\u0010H\u001a\u00020\"2\u0008\u0010*\u001a\u0004\u0018\u00010+J\u0010\u0010I\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0003J\u0010\u0010J\u001a\u00020\"2\u0006\u00108\u001a\u00020\rH\u0002J\u0018\u0010K\u001a\u00020\"2\u0006\u00108\u001a\u00020\r2\u0006\u0010L\u001a\u00020\u0008H\u0002J\u0010\u0010M\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0007J\u0012\u0010N\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010OH\u0002J\u0010\u0010P\u001a\u00020\"2\u0008\u0010*\u001a\u0004\u0018\u00010+R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0007j\u0008\u0012\u0004\u0012\u00020\r`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u001e\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0019j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020 0\u0019j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020 `\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;",
        "Lcom/tencent/mm/ui/component/UIComponentPlugin;",
        "Lcom/tencent/mm/plugin/finder/PluginFinder;",
        "()V",
        "activityCount",
        "",
        "aliveActivitySet",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "createdVideoViews",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/mm/plugin/finder/video/IFinderVideoView;",
        "isFinished",
        "",
        "isForceWaitForRelease",
        "maxVideoCount",
        "onlineVideoEventListener",
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$onlineVideoEventListener$1",
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$onlineVideoEventListener$1;",
        "preInflateCount",
        "preInflateVideoCount",
        "recycledVideoViews",
        "releasingVideoViewMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "uiHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "waitForCallback",
        "waitRecycledCallbacks",
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$IRecycledCallback;",
        "acrossCreatedVideoViews",
        "",
        "isRemoveFun",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "clearAllShouldPlayResumeVideoView",
        "createVideoView",
        "context",
        "Landroid/content/Context;",
        "videoType",
        "isCropVideo",
        "findOldestVideoView",
        "clazz",
        "Ljava/lang/Class;",
        "isForce",
        "getOrCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "finderVideo",
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;",
        "completedTo",
        "videoView",
        "getVideoCount",
        "make",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "isPreInflate",
        "onCleared",
        "onFinish",
        "onInit",
        "onPreloadComplete",
        "mediaId",
        "pauseAllVideo",
        "filter",
        "pauseAndRecycle",
        "isForceRemove",
        "isTryKeep",
        "pauseFocusVideo",
        "preInflateVideoView",
        "recycledVideoView",
        "releaseVideoView",
        "source",
        "removeByContext",
        "removeViewFromParent",
        "Landroid/view/View;",
        "resumeFocusVideo",
        "Companion",
        "IRecycledCallback",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uHl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$a;


# instance fields
.field private final gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field private isFinished:Z

.field private uGZ:Z

.field private uHa:I

.field private uHb:I

.field final uHc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/finder/video/p;",
            ">;"
        }
    .end annotation
.end field

.field private final uHd:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<+",
            "Lcom/tencent/mm/plugin/finder/video/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uHe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uHf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$b;",
            ">;"
        }
    .end annotation
.end field

.field private final uHg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uHh:I

.field private uHi:I

.field private final uHj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final uHk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x36219

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x36218

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/component/UIComponentPlugin;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uGZ:Z

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHa:I

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHc:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHd:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHe:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHf:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHg:Ljava/util/HashSet;

    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHj:Ljava/util/HashMap;

    .line 497
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Af()V
    .locals 4

    .prologue
    const v3, 0x36208

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->isFinished:Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;->alive()Lcom/tencent/mm/vending/b/b;

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVf()Lf/o;

    move-result-object v1

    .line 1027
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHa:I

    .line 1028
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uGZ:Z

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHa:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lf/k/j;->mj(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHb:I

    .line 106
    const-string/jumbo v0, "Finder.VideoRecycler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onInit] maxVideoCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " preInflateCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " waitForRelease="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uGZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)I
    .locals 2

    .prologue
    const v1, 0x36213

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->ap(Ljava/lang/Class;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/video/p;
    .locals 2

    .prologue
    const v1, 0x3620c

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->c(Landroid/content/Context;IZ)Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHi:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lcom/tencent/mm/plugin/finder/video/p;)V
    .locals 6

    .prologue
    const v5, 0x3621b

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2370
    const v0, 0x7f092bb1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/plugin/finder/video/p;->setTag(ILjava/lang/Object;)V

    .line 2371
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$n;-><init>(Lcom/tencent/mm/plugin/finder/video/p;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->H(Lf/g/a/b;)V

    .line 2374
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHc:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3407
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->ap(Ljava/lang/Class;)I

    move-result v0

    .line 2376
    iget v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHa:I

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHg:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 2377
    :cond_0
    if-eqz v1, :cond_2

    .line 2378
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHd:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2379
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHc:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2381
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHf:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$b;

    if-eqz v0, :cond_1

    .line 2382
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$b;->a(Lcom/tencent/mm/plugin/finder/video/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2383
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHc:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2390
    :cond_1
    :goto_0
    const-string/jumbo v2, "Finder.VideoRecycler"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[recycledVideoView] ret="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " videoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", recycledCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHc:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHc:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 2527
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2529
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    .line 2390
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2388
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->onRelease()V

    goto :goto_0

    .line 2530
    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2390
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lcom/tencent/mm/plugin/finder/video/p;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3621c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/video/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lf/g/a/b;)V
    .locals 1

    .prologue
    const v0, 0x3621d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->H(Lf/g/a/b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ap(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/finder/video/p;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v2, 0x36212

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    new-instance v1, Lf/g/b/y$d;

    invoke-direct {v1}, Lf/g/b/y$d;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lf/g/b/y$d;->Qdc:I

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$h;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$h;-><init>(Ljava/lang/Class;Lf/g/b/y$d;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->H(Lf/g/a/b;)V

    .line 415
    iget v0, v1, Lf/g/b/y$d;->Qdc:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHi:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHh:I

    return-void
.end method

.method private final c(Landroid/content/Context;IZ)Lcom/tencent/mm/plugin/finder/video/p;
    .locals 5

    .prologue
    const v4, 0x3620b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHd:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 154
    const-string/jumbo v1, "Finder.VideoRecycler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[createVideoView] activity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videoCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 146
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    goto :goto_0

    .line 148
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/thumbplayer/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginThumbPlayer::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/thumbplayer/a/a;->isOpenTPPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderCropVideoView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/video/FinderCropVideoView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)V
    .locals 1

    .prologue
    const v0, 0x3621a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->onFinish()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final d(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/finder/video/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/finder/video/p;",
            ">;Z)",
            "Lcom/tencent/mm/plugin/finder/video/p;"
        }
    .end annotation

    .prologue
    const v8, 0x3620f

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    new-instance v3, Lf/g/b/y$e;

    invoke-direct {v3}, Lf/g/b/y$e;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v3, Lf/g/b/y$e;->Qdd:J

    .line 295
    new-instance v6, Lf/g/b/y$f;

    invoke-direct {v6}, Lf/g/b/y$f;-><init>()V

    iput-object v7, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 296
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$d;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$d;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Ljava/lang/Class;Lf/g/b/y$e;[IZLf/g/b/y$f;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->H(Lf/g/a/b;)V

    .line 324
    const-string/jumbo v1, "Finder.VideoRecycler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[findOldestVideoView] activity="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " mediaid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoMediaId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " videoView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "isAttachedToWindow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 325
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " parent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getParentView()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v7

    .line 324
    goto/16 :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v0, v7

    .line 325
    goto :goto_3
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHg:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHd:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method private final ep(Landroid/view/View;)Z
    .locals 5

    .prologue
    const v4, 0x3620d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHe:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    const-string/jumbo v0, "Finder.VideoRecycler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[removeViewFromParent] parent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", videoView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", parentTag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHc:Ljava/util/HashSet;

    return-object v0
.end method

.method private final fu(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3620a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string/jumbo v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$m;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Landroid/content/Context;)V

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 141
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHb:I

    return v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHh:I

    return v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->isFinished:Z

    return v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHe:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHj:Ljava/util/HashMap;

    return-object v0
.end method

.method private final onFinish()V
    .locals 3

    .prologue
    const v2, 0x36209

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->isFinished:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$j;->dead()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$i;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHg:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final H(Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/video/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x36211

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHd:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 395
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_1

    .line 397
    invoke-interface {p1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 401
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 405
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final I(Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/video/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x36217

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "filter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$k;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lf/g/a/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 495
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/finder/loader/p;Lf/g/a/b;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/mm/plugin/finder/loader/p;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/video/p;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x3620e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "parent"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "finderVideo"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "completedTo"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 2013
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/finder/loader/p;->agC()Ljava/lang/String;

    move-result-object v7

    .line 174
    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/protocal/protobuf/cdb;)I

    move-result v10

    .line 175
    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->g(Lcom/tencent/mm/protocal/protobuf/cdb;)Z

    move-result v3

    .line 176
    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->i(Lcom/tencent/mm/protocal/protobuf/cdb;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    .line 177
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/mm/plugin/finder/video/p;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/tencent/mm/plugin/finder/video/p;

    .line 179
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoMediaId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 180
    :cond_1
    const v3, 0x7f092bb1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/finder/video/p;->setTag(ILjava/lang/Object;)V

    .line 181
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const v2, 0x3620e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_1
    return-void

    .line 176
    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    .line 185
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoView()Landroid/view/View;

    move-result-object v2

    :goto_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->ep(Landroid/view/View;)Z

    .line 187
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uGZ:Z

    if-eqz v2, :cond_6

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHe:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    invoke-static {v2, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v2, 0x3620e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 185
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 191
    :cond_5
    if-eqz v2, :cond_9

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHe:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v3, "Finder.VideoRecycler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "replace callback. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " => "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", parent="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_6
    :goto_3
    new-instance v8, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$g;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v8, p0, v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$g;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Landroid/view/ViewGroup;Lf/g/a/b;)V

    check-cast v8, Lf/g/a/b;

    .line 212
    if-nez v10, :cond_b

    .line 213
    const-class v2, Lcom/tencent/mm/plugin/thumbplayer/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(IPluginThumbPlayer::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/thumbplayer/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/thumbplayer/a/a;->isOpenTPPlayer()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v11, :cond_a

    .line 214
    const-class v5, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    .line 224
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHc:Ljava/util/HashSet;

    new-instance v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$f;

    invoke-direct {v2, v9, v5}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$f;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v2, Lf/g/a/b;

    invoke-static {v3, v2}, Lcom/tencent/mm/ab/d;->a(Ljava/util/HashSet;Lf/g/a/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v2, :cond_7

    .line 227
    const-string/jumbo v3, "Finder.VideoRecycler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[getOrCreate] get a recycled videoView("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ") parent="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " videoCount="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-interface {v8, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    if-nez v2, :cond_8

    :cond_7
    move-object v4, p0

    .line 229
    check-cast v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    .line 230
    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->ap(Ljava/lang/Class;)I

    move-result v2

    .line 231
    iget v3, v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHa:I

    if-lt v2, v3, :cond_11

    .line 232
    iget-boolean v3, v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uGZ:Z

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->d(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v13

    .line 233
    const-string/jumbo v3, "Finder.VideoRecycler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[getOrCreate] over count(max="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHa:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v12, 0x3a

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ") waitForRelease="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v6, v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uGZ:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " oldest="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uGZ:Z

    if-eqz v2, :cond_f

    .line 235
    if-eqz v13, :cond_e

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v3

    .line 237
    iget-object v2, v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHe:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v2, v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHf:Ljava/util/HashMap;

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;-><init>(ILcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Ljava/lang/Class;Landroid/view/ViewGroup;Ljava/lang/String;Lf/g/a/b;Landroid/content/Context;IZ)V

    invoke-interface {v12, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string/jumbo v2, "getOrCreate"

    invoke-virtual {v4, v13, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/video/p;Ljava/lang/String;)V

    .line 264
    :goto_6
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 265
    :cond_8
    const v2, 0x3620e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 196
    :cond_9
    const-string/jumbo v2, "Finder.VideoRecycler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wait for callback. mediaId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " parent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 216
    :cond_a
    const-class v5, Lcom/tencent/mm/plugin/finder/video/FinderCropVideoView;

    goto/16 :goto_4

    .line 218
    :cond_b
    const/4 v2, 0x2

    if-ne v10, v2, :cond_c

    .line 219
    const-class v5, Lcom/tencent/mm/plugin/finder/video/FinderLivePlayView;

    goto/16 :goto_4

    .line 221
    :cond_c
    const-class v5, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    goto/16 :goto_4

    .line 233
    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    .line 254
    :cond_e
    const-string/jumbo v2, "Finder.VideoRecycler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[getOrCreate] oldest is null! parent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 257
    :cond_f
    if-eqz v13, :cond_10

    const-string/jumbo v2, "getOrCreate"

    invoke-virtual {v4, v13, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/video/p;Ljava/lang/String;)V

    .line 258
    :cond_10
    const-string/jumbo v2, "context"

    invoke-static {v9, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v9, v10, v11}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->c(Landroid/content/Context;IZ)Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v2

    invoke-interface {v8, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 262
    :cond_11
    const-string/jumbo v2, "context"

    invoke-static {v9, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v9, v10, v11}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->c(Landroid/content/Context;IZ)Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v2

    invoke-interface {v8, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/video/p;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x36210

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHj:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string/jumbo v0, "Finder.VideoRecycler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[releaseVideoView] videoView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is releasing, source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHj:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->ep(Landroid/view/View;)Z

    .line 338
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->pause()Z

    .line 339
    const-string/jumbo v1, "Finder.VideoRecycler"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[releaseVideoView] async release videoView("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") parent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getParentView()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " source="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lcom/tencent/mm/plugin/finder/video/p;JLjava/lang/String;)V

    check-cast v1, Lf/g/a/a;

    .line 2068
    invoke-static {v1}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 362
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aqD(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x36207

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHd:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/lang/Iterable;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/p;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoMediaId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    const-string/jumbo v3, "Finder.VideoRecycler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onPreloadComplete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v2, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->deF()Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;Z)V
    .locals 5

    .prologue
    const v4, 0x36206

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHi:I

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->Af()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHg:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const-string/jumbo v0, "Finder.VideoRecycler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[register] activity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isPreInflate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz p2, :cond_1

    move-object v0, p1

    .line 67
    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->fu(Landroid/content/Context;)V

    .line 69
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->uHi:I

    .line 70
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$make$1;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    check-cast v0, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 84
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dii()V
    .locals 2

    .prologue
    const v1, 0x36216

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$c;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 475
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fv(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x36215

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$l;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 451
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    .prologue
    const v3, 0x36214

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const-string/jumbo v0, "Finder.VideoRecycler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCleared] videoCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->onFinish()V

    .line 437
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
