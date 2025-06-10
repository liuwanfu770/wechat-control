.class public abstract Lcom/tencent/mm/plugin/finder/feed/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/i;
.implements Lcom/tencent/mm/plugin/finder/feed/z$a;
.implements Lcom/tencent/mm/plugin/finder/presenter/base/a;
.implements Lcom/tencent/mm/vending/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/feed/i;",
        "Lcom/tencent/mm/plugin/finder/feed/z$a;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/a",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/b$b;",
        ">;",
        "Lcom/tencent/mm/vending/e/b",
        "<",
        "Lcom/tencent/mm/vending/e/a;",
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
        "\u0000\u00c3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001)\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u00106\u001a\u000207H&J\u0018\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016J\u0018\u0010>\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016J \u0010?\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\nH\u0016J\u0008\u0010C\u001a\u00020\u0008H\u0016J\u0008\u0010D\u001a\u00020EH\u0016J\u0018\u0010F\u001a\u00020G2\u0006\u0010:\u001a\u00020;2\u0006\u0010H\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u00020G2\u0006\u0010:\u001a\u00020;H\u0016J\u0012\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010B\u001a\u00020\nH&J\u0008\u0010M\u001a\u00020.H\u0016J\u0008\u0010N\u001a\u00020.H\u0016J\u0010\u0010O\u001a\u00020P2\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010Q\u001a\u000200H\u0016J\u0008\u0010R\u001a\u00020SH\u0016J\u000e\u0010T\u001a\u0008\u0012\u0004\u0012\u00020L0UH&J\u0008\u0010V\u001a\u000209H\u0002J\u0008\u0010W\u001a\u000209H&J\u0008\u0010X\u001a\u00020YH\u0016J\u0012\u0010Z\u001a\u0002092\u0008\u0010[\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\\\u001a\u000209H&J\u0010\u0010]\u001a\u0002092\u0006\u0010^\u001a\u00020\u0002H\u0016J\u0008\u0010_\u001a\u000209H\u0016J\u0008\u0010`\u001a\u000209H\u0016J\"\u0010a\u001a\u0002092\u0006\u0010:\u001a\u00020b2\u0006\u0010c\u001a\u00020Y2\u0008\u0010d\u001a\u0004\u0018\u00010eH\u0016J\u0018\u0010f\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010g\u001a\u00020YH\u0016J \u0010h\u001a\u0002092\u0006\u0010:\u001a\u00020b2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020YH\u0016J0\u0010l\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010k\u001a\u00020Y2\u0006\u0010m\u001a\u00020Y2\u0006\u0010n\u001a\u00020\n2\u0006\u0010o\u001a\u00020YH\u0016J\u0008\u0010p\u001a\u000209H\u0016J\u0008\u0010q\u001a\u000209H\u0016J\u0008\u0010r\u001a\u000209H\u0016J\u0008\u0010s\u001a\u000209H\u0016J\u0008\u0010t\u001a\u000209H&J\u0010\u0010u\u001a\u0002092\u0006\u0010:\u001a\u00020bH\u0016J\u0010\u0010v\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0016R\u0014\u0010\u000c\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000eR\u0014\u0010\u001b\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000eR\u0014\u0010\u001d\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000eR\u0014\u0010\u001f\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000eR\u0014\u0010!\u001a\u00020\"X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00101\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006w"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseFeedUIContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IPresenter;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseFeedUIContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedContract;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$IProfileTimelinePresenter;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "commentScene",
        "",
        "(Lcom/tencent/mm/ui/MMActivity;I)V",
        "MENU_ID_CLOSE_COMMENT",
        "getMENU_ID_CLOSE_COMMENT",
        "()I",
        "MENU_ID_DELETE_FEED",
        "getMENU_ID_DELETE_FEED",
        "MENU_ID_EXPOSE",
        "getMENU_ID_EXPOSE",
        "MENU_ID_OPEN_COMMENT",
        "getMENU_ID_OPEN_COMMENT",
        "MENU_ID_REPRINT",
        "getMENU_ID_REPRINT",
        "MENU_ID_SHARE_TO_CHAT",
        "getMENU_ID_SHARE_TO_CHAT",
        "MENU_ID_SHARE_TO_FAVORITE",
        "getMENU_ID_SHARE_TO_FAVORITE",
        "MENU_ID_SHARE_TO_TIMELINE",
        "getMENU_ID_SHARE_TO_TIMELINE",
        "MENU_ID_UNFOLLOW",
        "getMENU_ID_UNFOLLOW",
        "MENU_ID_UNINTEREST",
        "getMENU_ID_UNINTEREST",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getCommentScene",
        "getContext",
        "()Lcom/tencent/mm/ui/MMActivity;",
        "feedExposeInfoChangeListener",
        "com/tencent/mm/plugin/finder/feed/FinderBaseFeedUIContract$Presenter$feedExposeInfoChangeListener$1",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseFeedUIContract$Presenter$feedExposeInfoChangeListener$1;",
        "lifeCycleKeeperStore",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "mediaBannerViewPool",
        "Landroid/support/v7/widget/RecyclerView$RecycledViewPool;",
        "videoCore",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoCore;",
        "viewCallback",
        "getViewCallback",
        "()Lcom/tencent/mm/plugin/finder/feed/FinderBaseFeedUIContract$ViewCallback;",
        "setViewCallback",
        "(Lcom/tencent/mm/plugin/finder/feed/FinderBaseFeedUIContract$ViewCallback;)V",
        "buildItemCoverts",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "createFirstMenu",
        "",
        "feed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "createSecondMenu",
        "dealMenuClick",
        "menuItem",
        "Landroid/view/MenuItem;",
        "index",
        "getActivity",
        "getCommentDrawer",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentComponent;",
        "getCreateMoreMenuListener",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;",
        "sheet",
        "Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;",
        "getCreateSecondMoreMenuListener",
        "getDataAt",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "getMediaBannerRecyclerViewPool",
        "getMediaBannerViewPool",
        "getMoreMenuItemSelectedListener",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;",
        "getVideoCore",
        "getVideoCoreInitializer",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$Initializer;",
        "getVideoData",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;",
        "initVideoAbout",
        "initViewCallback",
        "isFinderSelfScene",
        "",
        "keep",
        "p0",
        "loadMoreData",
        "onAttach",
        "callback",
        "onBackPressed",
        "onDetach",
        "onFavFeed",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "isFav",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "onFollow",
        "isFollow",
        "onLikeComment",
        "comment",
        "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
        "isLike",
        "onLikeFeed",
        "private",
        "likeAction",
        "preIsPrivate",
        "onLoadMoreEnd",
        "onRefreshEnd",
        "onUIPause",
        "onUIResume",
        "requestRefresh",
        "shareFeed",
        "shareFeedToSns",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public final fKv:Lcom/tencent/mm/ui/MMActivity;

.field final oTK:I

.field private final oTQ:I

.field final sHj:I

.field final sHk:I

.field private final sHl:I

.field private final sHm:I

.field final sHn:I

.field final sHo:I

.field final sHp:I

.field public sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

.field private sHr:Landroid/support/v7/widget/RecyclerView$n;

.field private final sHs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final sHt:Lcom/tencent/mm/plugin/finder/feed/b$a$d;

.field public final sHu:I

.field private final sxD:I

.field public final szD:Lcom/tencent/mm/plugin/finder/video/j;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19058
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 67
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/finder/feed/b$a;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHu:I

    .line 68
    const-string/jumbo v0, "Finder.FinderLoaderFeedUIContract.Presenter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->TAG:Ljava/lang/String;

    .line 70
    const/16 v0, 0x63

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHj:I

    .line 71
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sxD:I

    .line 72
    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->oTQ:I

    .line 73
    const/16 v0, 0x66

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHk:I

    .line 74
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->oTK:I

    .line 75
    const/16 v0, 0x68

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHl:I

    .line 76
    const/16 v0, 0x69

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHm:I

    .line 77
    const/16 v0, 0x6a

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHn:I

    .line 78
    const/16 v0, 0x6b

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHo:I

    .line 79
    const/16 v0, 0x6c

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHp:I

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHr:Landroid/support/v7/widget/RecyclerView$n;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHr:Landroid/support/v7/widget/RecyclerView$n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHr:Landroid/support/v7/widget/RecyclerView$n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/video/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/b$a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/b$a$d;-><init>(Lcom/tencent/mm/plugin/finder/feed/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHt:Lcom/tencent/mm/plugin/finder/feed/b$a$d;

    return-void
.end method


# virtual methods
.method public abstract Ge(I)Lcom/tencent/mm/plugin/finder/model/aw;
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$f;
    .locals 1

    .prologue
    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sheet"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/b$a$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/b$a$e;-><init>(Lcom/tencent/mm/plugin/finder/feed/b$a;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    .line 202
    return-object v0
.end method

.method public a(Lcom/tencent/mm/plugin/finder/feed/b$b;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/b$a;->cKw()V

    .line 113
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHt:Lcom/tencent/mm/plugin/finder/feed/b$a$d;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1405
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 2181
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/b$a$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/b$a$h;-><init>(Lcom/tencent/mm/plugin/finder/feed/b$a;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/j$b;

    .line 1194
    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/finder/video/j;->a(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/video/j$b;I)V

    .line 115
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "menuItem"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/b$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMoreMenuItemSelectedListener feed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " menuItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 261
    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHj:I

    if-ne v0, v1, :cond_2

    .line 262
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/b$a;->g(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)I

    move-result v0

    .line 263
    if-ltz v0, :cond_1

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/b;->sOS:Lcom/tencent/mm/plugin/finder/feed/logic/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    .line 4014
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 264
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 5014
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 264
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/b$a$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/b$a;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/finder/feed/logic/b;->a(Landroid/content/Context;JLjava/lang/String;Lf/g/a/b;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/b$a;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[UNINTEREST] pos error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sxD:I

    if-eq v0, v1, :cond_0

    .line 287
    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHk:I

    if-ne v0, v1, :cond_3

    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 6014
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 289
    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/plugin/finder/utils/q$a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/storage/FinderItem;II)V

    goto :goto_0

    .line 291
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->oTK:I

    if-ne v0, v1, :cond_4

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x1c

    invoke-static {v0, p1, v6, v6, v1}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;III)V

    goto :goto_0

    .line 295
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHl:I

    if-ne v0, v1, :cond_5

    .line 296
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/g;->uhI:Lcom/tencent/mm/plugin/finder/utils/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/finder/utils/g;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_0

    .line 298
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->oTQ:I

    if-ne v0, v1, :cond_7

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/t;->p(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLiveInfo()Lcom/tencent/mm/protocal/protobuf/asw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/a;->sOR:Lcom/tencent/mm/plugin/finder/feed/logic/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    .line 8014
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 300
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/feed/logic/a;->b(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/a;->sOR:Lcom/tencent/mm/plugin/finder/feed/logic/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    .line 9014
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 302
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/logic/a;->i(Landroid/content/Context;J)V

    goto :goto_0

    .line 305
    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHm:I

    if-ne v0, v1, :cond_9

    .line 306
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 307
    const-string/jumbo v2, "postRefMediaList"

    .line 10014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 307
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->toByteArray()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 308
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/t;->n(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/protocal/protobuf/avi;

    move-result-object v0

    .line 309
    const-string/jumbo v2, "postRefFeedInfo"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/avi;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 310
    const-string/jumbo v0, "postType"

    .line 11014
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 310
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    const-string/jumbo v0, "key_finder_post_from"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostUI(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 307
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 314
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHo:I

    if-ne v0, v1, :cond_a

    .line 315
    const-class v0, Lcom/tencent/mm/plugin/i/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/s;

    .line 12014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 315
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 13014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 315
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    .line 14014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 315
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Lcom/tencent/mm/plugin/finder/feed/b$a$b;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/finder/feed/b$a$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/b$a;)V

    check-cast v7, Lcom/tencent/mm/plugin/i/a/ac;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/i/a/s;->a(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V

    goto/16 :goto_0

    .line 326
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHn:I

    if-ne v0, v1, :cond_0

    .line 327
    const-class v0, Lcom/tencent/mm/plugin/i/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/s;

    .line 15014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 16014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    .line 17014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/plugin/finder/feed/b$a$c;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/finder/feed/b$a$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/b$a;)V

    check-cast v7, Lcom/tencent/mm/plugin/i/a/ac;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/i/a/s;->a(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "menu"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->oTQ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f1018b4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f0496

    invoke-virtual {p2, v1, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 256
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZZIZ)V
    .locals 9

    .prologue
    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    .line 365
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/ad;->tpO:Lcom/tencent/mm/plugin/finder/model/ad;

    .line 18014
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 365
    const/4 v5, 0x2

    .line 18021
    iget-boolean v6, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    .line 365
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 19016
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 365
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v8

    move v1, p4

    move v3, p2

    move v4, p3

    move v7, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/model/ad;->a(Lcom/tencent/mm/protocal/protobuf/awi;ILcom/tencent/mm/plugin/finder/storage/FinderItem;ZZIZZZ)V

    .line 366
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/plugin/finder/utils/q$a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/storage/FinderItem;II)V

    .line 355
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "comment"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;ZLcom/tencent/mm/view/recyclerview/e;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/p;->tpr:Lcom/tencent/mm/plugin/finder/model/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/model/p;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Z)V

    .line 351
    return-void
.end method

.method public abstract aYK()V
.end method

.method public abstract cKA()Lcom/tencent/mm/view/recyclerview/c;
.end method

.method public final cKB()Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHr:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method

.method public final cKC()Lcom/tencent/mm/plugin/finder/view/e;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/b$b;->cKG()Lcom/tencent/mm/plugin/finder/view/e;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/view/e;-><init>()V

    :cond_1
    return-object v0
.end method

.method public cKv()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public abstract cKw()V
.end method

.method public abstract cKx()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation
.end method

.method public cKy()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public cKz()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public synthetic cQ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/b$b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/b$a;->a(Lcom/tencent/mm/plugin/finder/feed/b$b;)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$f;
    .locals 1

    .prologue
    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/b$a$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/b$a$f;-><init>(Lcom/tencent/mm/plugin/finder/feed/b$a;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    .line 206
    return-object v0
.end method

.method public final e(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/b$a$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/b$a$g;-><init>(Lcom/tencent/mm/plugin/finder/feed/b$a;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    .line 209
    return-object v0
.end method

.method public final f(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;III)V

    .line 359
    return-void
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCore()Lcom/tencent/mm/plugin/finder/video/j;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    return-object v0
.end method

.method public keep(Lcom/tencent/mm/vending/e/a;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 347
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/b$b;->cKG()Lcom/tencent/mm/plugin/finder/view/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->dfW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->dfV()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    if-eqz v0, :cond_2

    .line 2414
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHA:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    .line 154
    if-eqz v0, :cond_2

    .line 3041
    iget-boolean v1, v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOf:Z

    .line 155
    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->grH()V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/b$b;->cKH()Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfV()V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/b$b;->cKF()Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfW()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfV()V

    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    if-eqz v0, :cond_0

    .line 3419
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/data/e;->clearCache()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/e/a;

    .line 120
    invoke-interface {v0}, Lcom/tencent/mm/vending/e/a;->dead()V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 123
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHt:Lcom/tencent/mm/plugin/finder/feed/b$a$d;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/b$b;->cKG()Lcom/tencent/mm/plugin/finder/view/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->onDetach()V

    .line 126
    :cond_1
    return-void
.end method

.method public final onUIPause()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/b$b;->cKG()Lcom/tencent/mm/plugin/finder/view/e;

    .line 140
    :cond_0
    return-void
.end method

.method public final onUIResume()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/b$b;->cKG()Lcom/tencent/mm/plugin/finder/view/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->onUIResume()V

    .line 136
    :cond_0
    return-void
.end method

.method public abstract requestRefresh()V
.end method
