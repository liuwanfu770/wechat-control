.class public final Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;
.super Lcom/tencent/mm/plugin/finder/event/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001^B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\"\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\"2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0013H\u0002J$\u0010/\u001a\u0002002\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u00101\u001a\u00020\u000c2\u0008\u0008\u0002\u00102\u001a\u00020\u000cH\u0002J\u0010\u00103\u001a\u0002002\u0006\u00104\u001a\u00020\"H\u0002J\u0010\u00105\u001a\u0002002\u0006\u00106\u001a\u00020\"H\u0002J\u001a\u00107\u001a\u00020\u000c2\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010:\u001a\u00020\u0016H\u0016J\u0018\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0006\u0010@\u001a\u00020\u0016J\"\u0010A\u001a\u0002002\u0006\u0010B\u001a\u00020\u00132\u0006\u0010C\u001a\u00020\u00162\u0008\u0008\u0002\u0010D\u001a\u00020\u0016H\u0007J\u0010\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010H\u001a\u0002002\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010I\u001a\u0002002\u0006\u0010J\u001a\u00020?H\u0016J\u0010\u0010K\u001a\u0002002\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010L\u001a\u000200H\u0016J\u0010\u0010M\u001a\u0002002\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010N\u001a\u0002002\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010O\u001a\u0002002\u0006\u0010F\u001a\u00020GH\u0016J\u0014\u0010P\u001a\u0002002\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010RH\u0002J\"\u0010S\u001a\u0002002\u0008\u0010T\u001a\u0004\u0018\u00010R2\u0006\u0010U\u001a\u00020V2\u0006\u00106\u001a\u00020\"H\u0002J\u0010\u0010W\u001a\u0002002\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010X\u001a\u0002002\u0008\u0010T\u001a\u0004\u0018\u00010RH\u0002J\u0010\u0010Y\u001a\u0002002\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010Z\u001a\u0002002\u0006\u0010[\u001a\u00020\u0013J \u0010\\\u001a\u0002002\u0006\u0010\\\u001a\u00020R2\u0006\u0010U\u001a\u00020V2\u0006\u00106\u001a\u00020\"H\u0002J\u0006\u0010]\u001a\u000200R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006_"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;",
        "Lcom/tencent/mm/plugin/finder/event/base/EventObserver;",
        "Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "recycler",
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;",
        "musicManager",
        "Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;",
        "tabType",
        "",
        "(Lcom/tencent/mm/ui/MMActivity;Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;I)V",
        "FEED_COMMENT_EDU_VALUE",
        "getActivity",
        "()Lcom/tencent/mm/ui/MMActivity;",
        "hasTryMoreAgainSet",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "isLocked",
        "",
        "isResume",
        "lockKV",
        "mainHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "mediaRect",
        "Landroid/graphics/Rect;",
        "mediaViewLocation",
        "",
        "getMusicManager",
        "()Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;",
        "preCenterFeedId",
        "",
        "preFocusFeedId",
        "getRecycler",
        "()Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;",
        "getRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "getTabType",
        "()I",
        "canPlayNextFocusFeed",
        "focusFeedId",
        "focusVideoView",
        "Lcom/tencent/mm/plugin/finder/video/IFinderVideoView;",
        "invokeMethodName",
        "check2Play",
        "",
        "mediaIndex",
        "playPosition",
        "check2SendShowCommentMsg",
        "centerFeedId",
        "check2ShowCommentInput",
        "feedId",
        "getNearbyDistance",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "isAsync",
        "isCareEvent",
        "dispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "isUserVisibleFocused",
        "lock",
        "scene",
        "isLock",
        "unLockAfterCheck",
        "onCreate",
        "var1",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onDestroy",
        "onEventHappen",
        "ev",
        "onPause",
        "onRelease",
        "onResume",
        "onStart",
        "onStop",
        "pauseAllMedia",
        "without",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "playFocusHolder",
        "focusHolder",
        "focusMedia",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "playMultiVideoHolder",
        "playMusicHolder",
        "playSingleVideoHolder",
        "postCheck",
        "source",
        "prepareHolder",
        "setup",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final unY:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$a;


# instance fields
.field private final activity:Lcom/tencent/mm/ui/MMActivity;

.field private final dkW:I

.field final gqf:Landroid/support/v7/widget/RecyclerView;

.field public final idy:Lcom/tencent/mm/sdk/platformtools/au;

.field private isResume:Z

.field private final ujm:Landroid/graphics/Rect;

.field private final unP:[I

.field private unQ:J

.field private final unR:I

.field private unS:J

.field private final unT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unU:Z

.field private final unV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unW:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

.field private final unX:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2905d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unY:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;I)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const v3, 0x35ca5

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recycler"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "musicManager"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/event/base/d;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->activity:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->gqf:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unW:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unX:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

    iput p5, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->dkW:I

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unP:[I

    .line 64
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$b;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    .line 73
    iput-wide v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unQ:J

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXR()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unR:I

    .line 76
    iput-wide v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unS:J

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unT:Ljava/util/HashSet;

    .line 138
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->ujm:Landroid/graphics/Rect;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unV:Ljava/util/HashSet;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final BX(J)V
    .locals 5

    .prologue
    const v4, 0x35ca1

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unQ:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 334
    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unQ:J

    .line 335
    const-string/jumbo v0, "Finder.VideoAutoPlayManager"

    const-string/jumbo v1, "send show comment msg,feedId:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 338
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 341
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic BY(J)V
    .locals 6

    .prologue
    const v4, 0x35ca6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27131
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddd()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 27132
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddd()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->a(JZI)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 27134
    :cond_0
    const-string/jumbo v0, "Finder.VideoAutoPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "feedId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " no eqauls current center feed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final V(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 4

    .prologue
    const v3, 0x35ca4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f090e87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    move-object v1, v0

    .line 424
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unW:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$d;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->I(Lf/g/a/b;)V

    .line 430
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/t;->U(Landroid/support/v7/widget/RecyclerView$w;)Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    move-result-object v1

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unX:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$e;-><init>(Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;->E(Lf/g/a/b;)V

    .line 439
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 423
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unV:Ljava/util/HashSet;

    return-object v0
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$w;Lcom/tencent/mm/protocal/protobuf/cdb;J)V
    .locals 5

    .prologue
    const v4, 0x35ca2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    if-eqz p1, :cond_1

    .line 370
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v1, 0x7f090e87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    .line 371
    if-eqz v0, :cond_0

    .line 377
    const-string/jumbo v1, "Finder.VideoAutoPlayManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playFocusHolder videoContainer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->play(I)V

    .line 379
    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unS:J

    .line 371
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return-void

    .line 381
    :cond_0
    const-string/jumbo v0, "Finder.VideoAutoPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playFocusHolder videoContainer is null! mediaId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] feedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;Landroid/support/v7/widget/RecyclerView;)V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const v12, 0x35c9f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 1143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->isResume:Z

    if-nez v0, :cond_0

    .line 1144
    const-string/jumbo v0, "Finder.VideoAutoPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "activity is not resume, tabType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->dkW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1154
    :goto_0
    return-void

    .line 1147
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unU:Z

    if-eqz v0, :cond_1

    .line 1148
    const-string/jumbo v0, "Finder.VideoAutoPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isLocked="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lockKV="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unT:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tabType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->dkW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1489
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->activity:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderHomeUI;

    if-eqz v0, :cond_2

    .line 1490
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(activity)\u2026inderHomeUIC::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    .line 1491
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->dhJ()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->dkW:I

    if-eq v0, v1, :cond_2

    move v0, v4

    .line 1152
    :goto_1
    if-nez v0, :cond_3

    .line 1153
    const-string/jumbo v0, "Finder.VideoAutoPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isUserVisibleFocused=false tabType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->dkW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v6

    .line 1493
    goto :goto_1

    .line 1157
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v8

    .line 1158
    const-class v0, Lcom/tencent/mm/plugin/thumbplayer/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginThumbPlayer::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/thumbplayer/a/a;->isOpenTPPlayer()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1159
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->z(Landroid/support/v7/widget/RecyclerView;)V

    .line 1163
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 1164
    const-string/jumbo v2, "Finder.VideoAutoPlayManager"

    const-string/jumbo v3, "check2Play cost:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2258
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v7

    .line 2259
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const/16 v0, 0xe

    invoke-static {p1, v4, v4, v5, v0}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/support/v7/widget/RecyclerView;IILjava/util/Set;I)Lcom/tencent/mm/plugin/finder/utils/t$a;

    move-result-object v0

    .line 2803
    iget-object v10, v0, Lcom/tencent/mm/plugin/finder/utils/t$a;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 2261
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v0

    move-wide v2, v0

    .line 2263
    :goto_3
    instance-of v0, v7, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    .line 2264
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->BX(J)V

    .line 2265
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 2266
    instance-of v1, v0, Lcom/tencent/mm/view/recyclerview/d;

    if-eqz v1, :cond_a

    .line 2267
    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/view/recyclerview/d;->T(JZ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 2268
    instance-of v0, v1, Lcom/tencent/mm/view/recyclerview/e;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 2269
    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->lW()I

    move-result v7

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->lX()I

    move-result v0

    if-eq v7, v0, :cond_7

    .line 2270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[check2Play] holder="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " centerId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " adapterPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->lX()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " layoutPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->lW()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " isInLayout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isInLayout()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2271
    const-string/jumbo v2, "Finder.VideoAutoPlayManager"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4f1b

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v4

    aput-object v0, v7, v6

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->lX()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->lW()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->lZ()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2274
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unV:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2275
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$g;

    invoke-direct {v0, p0, v2, p1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$g;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 2261
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto/16 :goto_3

    .line 2282
    :cond_7
    check-cast v1, Lcom/tencent/mm/view/recyclerview/e;

    move-object v2, v1

    .line 2291
    :goto_4
    if-eqz v2, :cond_d

    .line 2292
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->dkW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->Ja(I)Lcom/tencent/mm/plugin/finder/event/base/f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2293
    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/finder/event/base/f;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 2295
    :cond_8
    if-nez v10, :cond_b

    .line 3422
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->V(Landroid/support/v7/widget/RecyclerView$w;)V

    goto/16 :goto_2

    .line 2284
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[check2Play] holder="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " centerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isInLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isInLayout()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2285
    const-string/jumbo v1, "Finder.VideoAutoPlayManager"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4f1b

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    :cond_a
    move-object v2, v5

    goto :goto_4

    .line 2299
    :cond_b
    const v0, 0x7f09173b

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    .line 2300
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->ujm:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2301
    :cond_c
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getHeight()I

    move-result v0

    .line 2302
    :goto_5
    const-string/jumbo v1, "Finder.VideoAutoPlayManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check2Play bannerHeight:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mediaRect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->ujm:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    if-lez v0, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->ujm:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_f

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getMediaType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    .line 2304
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    .line 2305
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    move-object v1, v2

    .line 2306
    check-cast v1, Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->V(Landroid/support/v7/widget/RecyclerView$w;)V

    move-object v1, v2

    .line 2307
    check-cast v1, Landroid/support/v7/widget/RecyclerView$w;

    const-string/jumbo v3, "first"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v6

    invoke-direct {p0, v1, v0, v6, v7}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->a(Landroid/support/v7/widget/RecyclerView$w;Lcom/tencent/mm/protocal/protobuf/cdb;J)V

    .line 2291
    :goto_6
    if-nez v2, :cond_4

    .line 2325
    :cond_d
    check-cast p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    .line 2326
    const-string/jumbo v0, "Finder.VideoAutoPlayManager"

    const-string/jumbo v1, "focusHolder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7422
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->V(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 2328
    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_2

    :cond_e
    move v0, v4

    .line 2301
    goto :goto_5

    .line 2308
    :cond_f
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getMediaType()I

    move-result v0

    const/16 v1, 0x7dd

    if-ne v0, v1, :cond_11

    .line 2309
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getRvFeedList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2312
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getRvFeedList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 5014
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2313
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 2314
    const-string/jumbo v3, "Finder.VideoAutoPlayManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[check2Play] play album "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " feed="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getRvFeedList()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_10

    move-object v0, v2

    .line 2316
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->V(Landroid/support/v7/widget/RecyclerView$w;)V

    move-object v0, v2

    .line 2317
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    const-string/jumbo v3, "centerFeedMedia"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v6

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->a(Landroid/support/v7/widget/RecyclerView$w;Lcom/tencent/mm/protocal/protobuf/cdb;J)V

    goto/16 :goto_6

    .line 5422
    :cond_10
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->V(Landroid/support/v7/widget/RecyclerView$w;)V

    goto/16 :goto_6

    .line 6422
    :cond_11
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->V(Landroid/support/v7/widget/RecyclerView$w;)V

    goto/16 :goto_6
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x35c9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->f(Ljava/lang/String;ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Landroid/support/v7/widget/RecyclerView$w;Lcom/tencent/mm/protocal/protobuf/cdb;J)V
    .locals 6

    .prologue
    const v4, 0x35ca3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v1, 0x7f090e87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    .line 412
    if-eqz v0, :cond_0

    .line 413
    const-string/jumbo v1, "Finder.VideoAutoPlayManager"

    const-string/jumbo v2, "prepareToPlay "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->dfe()V

    .line 412
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 419
    :goto_0
    return-void

    .line 416
    :cond_0
    const-string/jumbo v0, "Finder.VideoAutoPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareHolder videoContainer is null! mediaId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] feedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final z(Landroid/support/v7/widget/RecyclerView;)V
    .locals 12

    .prologue
    const v0, 0x35ca0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 169
    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 170
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v4

    .line 171
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v5

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p1, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/support/v7/widget/RecyclerView;IILjava/util/Set;I)Lcom/tencent/mm/plugin/finder/utils/t$a;

    move-result-object v3

    .line 7801
    iget-wide v0, v3, Lcom/tencent/mm/plugin/finder/utils/t$a;->feedId:J

    .line 174
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->BX(J)V

    .line 176
    new-instance v7, Lf/g/b/y$a;

    invoke-direct {v7}, Lf/g/b/y$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v7, Lf/g/b/y$a;->QcZ:Z

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 7806
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/utils/t$a;->sxT:Lcom/tencent/mm/view/recyclerview/e;

    .line 8803
    iget-object v6, v3, Lcom/tencent/mm/plugin/finder/utils/t$a;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 514
    if-eqz v2, :cond_1a

    if-eqz v6, :cond_1a

    .line 179
    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->lW()I

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->lX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[check2Play] holder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " centerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9801
    iget-wide v8, v3, Lcom/tencent/mm/plugin/finder/utils/t$a;->feedId:J

    .line 180
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " adapterPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->lX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " layoutPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->lW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isInLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isInLayout()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "Finder.VideoAutoPlayManager"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x4f1b

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->lX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->lW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->lZ()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unV:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$f;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$f;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;Lcom/tencent/mm/plugin/finder/utils/t$a;IILandroid/support/v7/widget/RecyclerView;Lf/g/b/y$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 189
    const v0, 0x35ca0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return-void

    .line 194
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->dkW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->Ja(I)Lcom/tencent/mm/plugin/finder/event/base/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/finder/event/base/f;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 198
    :cond_1
    const v0, 0x7f09173b

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    .line 199
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->ujm:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 200
    :cond_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getHeight()I

    move-result v0

    .line 201
    :goto_1
    const-string/jumbo v1, "Finder.VideoAutoPlayManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "check2Play bannerHeight:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mediaRect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->ujm:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    if-lez v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->ujm:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    int-to-float v4, v0

    const/high16 v5, 0x40200000    # 2.5f

    div-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_b

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getMediaType()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getMediaType()I

    move-result v1

    const/16 v4, 0x9

    if-ne v1, v4, :cond_b

    .line 204
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_4

    move-object v1, v2

    .line 205
    check-cast v1, Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->V(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 206
    check-cast v2, Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v4

    invoke-direct {p0, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->a(Landroid/support/v7/widget/RecyclerView$w;Lcom/tencent/mm/protocal/protobuf/cdb;J)V

    .line 208
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v7, Lf/g/b/y$a;->QcZ:Z

    .line 220
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/thumbplayer/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginThumbPlayer::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/thumbplayer/a/a;->isOpenTPPlayerBgPrepare()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v2, 0x0

    .line 10808
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/utils/t$a;->ujp:Ljava/util/LinkedList;

    .line 223
    check-cast v0, Ljava/util/List;

    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 517
    check-cast v0, Lcom/tencent/mm/plugin/finder/utils/t$a;

    .line 11801
    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/utils/t$a;->feedId:J

    .line 12801
    iget-wide v10, v3, Lcom/tencent/mm/plugin/finder/utils/t$a;->feedId:J

    .line 223
    cmp-long v0, v8, v10

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_10

    .line 224
    :goto_5
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 225
    add-int/lit8 v0, v1, -0x1

    .line 226
    add-int/lit8 v5, v1, 0x1

    .line 227
    if-ltz v0, :cond_1c

    .line 12808
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/utils/t$a;->ujp:Ljava/util/LinkedList;

    .line 227
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 13808
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/utils/t$a;->ujp:Ljava/util/LinkedList;

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/utils/t$a;

    move-object v1, v0

    .line 230
    :goto_6
    if-ltz v5, :cond_1b

    .line 14808
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/utils/t$a;->ujp:Ljava/util/LinkedList;

    .line 230
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1b

    .line 15808
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/utils/t$a;->ujp:Ljava/util/LinkedList;

    .line 231
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/utils/t$a;

    move-object v2, v0

    move-object v4, v1

    .line 234
    :cond_5
    :goto_7
    const-string/jumbo v1, "Finder.VideoAutoPlayManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "check2Play preFeed:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_12

    .line 16801
    iget-wide v8, v4, Lcom/tencent/mm/plugin/finder/utils/t$a;->feedId:J

    .line 234
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " nextFeed:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_13

    .line 17801
    iget-wide v8, v4, Lcom/tencent/mm/plugin/finder/utils/t$a;->feedId:J

    .line 234
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    if-eqz v4, :cond_14

    .line 17806
    iget-object v1, v4, Lcom/tencent/mm/plugin/finder/utils/t$a;->sxT:Lcom/tencent/mm/view/recyclerview/e;

    .line 235
    :goto_a
    if-eqz v4, :cond_15

    .line 18803
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/utils/t$a;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    move-object v5, v0

    .line 235
    :goto_b
    if-eqz v4, :cond_16

    .line 19803
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/utils/t$a;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 235
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    move-object v4, v0

    .line 522
    :goto_c
    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 236
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getMediaType()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_6

    move-object v0, v1

    .line 237
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v8

    invoke-static {v0, v4, v8, v9}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->b(Landroid/support/v7/widget/RecyclerView$w;Lcom/tencent/mm/protocal/protobuf/cdb;J)V

    .line 241
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    if-eqz v2, :cond_17

    .line 19806
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/utils/t$a;->sxT:Lcom/tencent/mm/view/recyclerview/e;

    .line 241
    :goto_d
    if-eqz v2, :cond_18

    .line 20803
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/utils/t$a;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    move-object v4, v0

    .line 241
    :goto_e
    if-eqz v2, :cond_19

    .line 21803
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/utils/t$a;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 241
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    move-object v2, v0

    .line 523
    :goto_f
    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    .line 242
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getMediaType()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_7

    move-object v0, v1

    .line 243
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->b(Landroid/support/v7/widget/RecyclerView$w;Lcom/tencent/mm/protocal/protobuf/cdb;J)V

    .line 247
    :cond_7
    const-string/jumbo v0, "ret ok"

    :goto_10
    if-nez v0, :cond_8

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "error is null "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21806
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/utils/t$a;->sxT:Lcom/tencent/mm/view/recyclerview/e;

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22803
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/utils/t$a;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_8
    const-string/jumbo v1, "Finder.VideoAutoPlayManager"

    const-string/jumbo v2, "check2Play result "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-boolean v0, v7, Lf/g/b/y$a;->QcZ:Z

    if-nez v0, :cond_9

    .line 23422
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->V(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 254
    :cond_9
    const v0, 0x35ca0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 200
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 210
    :cond_b
    if-lez v0, :cond_e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getMediaType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getHasBgmInfo()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v2

    .line 211
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->V(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 213
    check-cast v2, Landroid/support/v7/widget/RecyclerView$w;

    .line 10397
    if-eqz v2, :cond_c

    .line 10398
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->U(Landroid/support/v7/widget/RecyclerView$w;)Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    move-result-object v0

    .line 10401
    if-eqz v0, :cond_d

    .line 10402
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->cPT()V

    .line 215
    :cond_c
    :goto_11
    const/4 v0, 0x1

    iput-boolean v0, v7, Lf/g/b/y$a;->QcZ:Z

    goto/16 :goto_2

    .line 10404
    :cond_d
    const-string/jumbo v0, "Finder.VideoAutoPlayManager"

    const-string/jumbo v1, "playMusicHolder musicContainer is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 10422
    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->V(Landroid/support/v7/widget/RecyclerView$w;)V

    goto/16 :goto_2

    .line 223
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 519
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 516
    goto/16 :goto_3

    .line 521
    :cond_11
    const/4 v1, -0x1

    goto/16 :goto_5

    .line 234
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 235
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_b

    :cond_16
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_c

    .line 241
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_e

    :cond_19
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_f

    .line 247
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1b
    move-object v4, v1

    goto/16 :goto_7

    :cond_1c
    move-object v1, v4

    goto/16 :goto_6
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 3

    .prologue
    const v2, 0x2904f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ev"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->gqf:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager$c;-><init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 123
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x29055

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    instance-of v0, p2, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 24008
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 450
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 25008
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 450
    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 26008
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 450
    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    check-cast p2, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 27008
    iget v0, p2, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 450
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 449
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final cIv()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const v4, 0x35c9d

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "Finder.VideoAutoPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[lock] scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isLock="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lockSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unT:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " unLockAfterCheck="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz p2, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unU:Z

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unU:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 107
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->unU:Z

    goto :goto_0
.end method

.method public final onCreate(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    const v1, 0x29056

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    const v1, 0x2905b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 3

    .prologue
    const v2, 0x29059

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->isResume:Z

    .line 502
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRelease()V
    .locals 3

    .prologue
    const v2, 0x29050

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/event/base/d;->onRelease()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    .prologue
    const v3, 0x29058

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(activity)\u2026inderHomeUIC::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    .line 480
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->dhJ()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->dkW:I

    if-ne v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 485
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->isResume:Z

    .line 486
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    const v1, 0x29057

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    const v1, 0x2905a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setup()V
    .locals 6

    .prologue
    const v5, 0x2904d

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->activity:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 80
    check-cast v0, Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;)V

    .line 82
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->dkW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->IY(I)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->a(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 86
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
