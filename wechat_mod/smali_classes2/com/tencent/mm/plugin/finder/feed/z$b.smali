.class public final Lcom/tencent/mm/plugin/finder/feed/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/i;
.implements Lcom/tencent/mm/plugin/finder/feed/z$a;
.implements Lcom/tencent/mm/plugin/finder/presenter/base/a;
.implements Lcom/tencent/mm/vending/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/feed/i;",
        "Lcom/tencent/mm/plugin/finder/feed/z$a;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/a",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/z$c;",
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
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0002)2\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u0005B%\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010L\u001a\u00020MJ\u0006\u0010N\u001a\u00020OJ\u0006\u0010P\u001a\u00020QJ\u0008\u0010R\u001a\u00020\u0008H\u0016J\u0008\u0010S\u001a\u00020\nH\u0016J\u0018\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0016J\u0010\u0010Z\u001a\u00020U2\u0006\u0010V\u001a\u00020WH\u0016J\u0010\u0010[\u001a\u00020\u00112\u0006\u0010V\u001a\u00020WH\u0016J\u0010\u0010\\\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010]H\u0016J\u0008\u0010_\u001a\u000208H\u0016J\u0008\u0010`\u001a\u000208H\u0016J\u0010\u0010a\u001a\u00020b2\u0006\u0010V\u001a\u00020WH\u0016J\u0008\u0010c\u001a\u00020JH\u0016J\u0018\u0010d\u001a\u00020Q2\u0006\u0010e\u001a\u00020f2\u0006\u0010V\u001a\u00020WH\u0002J \u0010g\u001a\u00020Q2\u0006\u0010e\u001a\u00020f2\u0006\u0010V\u001a\u00020W2\u0006\u0010\u0007\u001a\u00020hH\u0002J\u0018\u0010i\u001a\u00020Q2\u0006\u0010j\u001a\u00020\u00112\u0008\u0008\u0002\u0010k\u001a\u00020lJ\u0008\u0010m\u001a\u00020QH\u0002J\u0008\u0010n\u001a\u00020\u000eH\u0016J\u0010\u0010o\u001a\u00020Q2\u0006\u0010p\u001a\u00020\u0006H\u0016J\u0010\u0010q\u001a\u00020Q2\u0006\u0010r\u001a\u00020\u0002H\u0016J\u0008\u0010s\u001a\u00020QH\u0016J\"\u0010t\u001a\u00020Q2\u0006\u0010V\u001a\u00020u2\u0006\u0010v\u001a\u00020\u000e2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0016J\u0018\u0010y\u001a\u00020Q2\u0006\u0010V\u001a\u00020W2\u0006\u0010z\u001a\u00020\u000eH\u0016J \u0010{\u001a\u00020Q2\u0006\u0010V\u001a\u00020u2\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\u000eH\u0016J3\u0010\u007f\u001a\u00020Q2\u0006\u0010V\u001a\u00020W2\u0006\u0010~\u001a\u00020\u000e2\u0007\u0010\u0080\u0001\u001a\u00020\u000e2\u0007\u0010\u0081\u0001\u001a\u00020\u00112\u0007\u0010\u0082\u0001\u001a\u00020\u000eH\u0016J\u0007\u0010\u0083\u0001\u001a\u00020QJ\u0007\u0010\u0084\u0001\u001a\u00020QJ\u0012\u0010\u0085\u0001\u001a\u00020\u000e2\u0007\u0010\u0086\u0001\u001a\u00020\u0011H\u0016J\u0007\u0010\u0087\u0001\u001a\u00020QJ\u0011\u0010\u0088\u0001\u001a\u00020Q2\u0006\u0010V\u001a\u00020uH\u0016J\u0011\u0010\u0089\u0001\u001a\u00020Q2\u0006\u0010V\u001a\u00020WH\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*R\u001b\u0010+\u001a\u00020,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R\u0010\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103R\u000e\u00104\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000606X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00100\u001a\u0004\u00089\u0010:R\u000e\u0010<\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008a\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelinePresenter;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IPresenter;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$IProfileTimelinePresenter;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedContract;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "drawer",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentComponent;",
        "username",
        "",
        "selfFlag",
        "",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/FinderCommentComponent;Ljava/lang/String;Z)V",
        "MENU_ID_CLOSE_COMMENT",
        "",
        "MENU_ID_DELETE",
        "MENU_ID_EXPOSE",
        "MENU_ID_OPEN_COMMENT",
        "MENU_ID_REPRINT",
        "MENU_ID_SET_CANCEL_STICKY",
        "MENU_ID_SET_PRIVATE",
        "MENU_ID_SET_PUBLIC",
        "MENU_ID_SET_STICKY",
        "MENU_ID_SHARE_TO_CHAT",
        "MENU_ID_SHARE_TO_FAVORITE",
        "MENU_ID_SHARE_TO_TIMELINE",
        "MENU_ID_UNFOLLOW",
        "MENU_ID_UNINTEREST",
        "TAG",
        "commentPreloader",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderCommentPreloader;",
        "contactUninterestListener",
        "Lcom/tencent/mm/plugin/finder/view/ContactUninterestEventListener;",
        "getContext",
        "()Lcom/tencent/mm/ui/MMActivity;",
        "getDrawer",
        "()Lcom/tencent/mm/plugin/finder/view/FinderCommentComponent;",
        "feedExposeInfoChangeListener",
        "com/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelinePresenter$feedExposeInfoChangeListener$1",
        "Lcom/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelinePresenter$feedExposeInfoChangeListener$1;",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;",
        "getFeedLoader",
        "()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;",
        "feedLoader$delegate",
        "Lkotlin/Lazy;",
        "feedProgressListener",
        "com/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelinePresenter$feedProgressListener$1",
        "Lcom/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelinePresenter$feedProgressListener$1;",
        "isSelf",
        "lifeCycleKeeperStore",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "mediaBannerViewPoolCache",
        "Landroid/support/v7/widget/RecyclerView$RecycledViewPool;",
        "getMediaBannerViewPoolCache",
        "()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;",
        "mediaBannerViewPoolCache$delegate",
        "scene",
        "getSelfFlag",
        "()Z",
        "stickyComponent",
        "Lcom/tencent/mm/plugin/finder/feed/component/StickyFeedComponent;",
        "tipDialog",
        "Landroid/app/Dialog;",
        "getTipDialog",
        "()Landroid/app/Dialog;",
        "setTipDialog",
        "(Landroid/app/Dialog;)V",
        "getUsername",
        "()Ljava/lang/String;",
        "videoCore",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoCore;",
        "viewCallback",
        "buildItemCoverts",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "dataStore",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "doSceneNextPage",
        "",
        "getActivity",
        "getCommentDrawer",
        "getCreateMoreMenuListener",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;",
        "feed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "sheet",
        "Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;",
        "getCreateSecondMoreMenuListener",
        "getDataIndex",
        "getFeedList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "getMediaBannerRecyclerViewPool",
        "getMediaBannerViewPool",
        "getMoreMenuItemSelectedListener",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;",
        "getVideoCore",
        "handleMenuSelected",
        "menuItem",
        "Landroid/view/MenuItem;",
        "handleSelfMenuSelected",
        "Landroid/content/Context;",
        "initData",
        "beforeTime",
        "initDone",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IInitDone;",
        "initVideoAbout",
        "isFinderSelfScene",
        "keep",
        "p0",
        "onAttach",
        "callback",
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
        "onUIPause",
        "onUIResume",
        "removeDataAt",
        "index",
        "requestRefresh",
        "shareFeed",
        "shareFeedToSns",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field dhX:Z

.field final fKv:Lcom/tencent/mm/ui/MMActivity;

.field final jfH:I

.field final oTK:I

.field final oTQ:I

.field private final sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

.field final sHj:I

.field final sHk:I

.field final sHl:I

.field final sHm:I

.field final sHn:I

.field final sHo:I

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

.field private final sHx:Lcom/tencent/mm/plugin/finder/view/e;

.field private final sKD:Lf/f;

.field sKE:Lcom/tencent/mm/plugin/finder/feed/z$c;

.field private final sKF:Lf/f;

.field final sKG:Lcom/tencent/mm/plugin/finder/feed/component/a;

.field final sKH:I

.field final sKI:I

.field final sKJ:I

.field final sKK:I

.field private sKL:Lcom/tencent/mm/plugin/finder/view/b;

.field private final sKM:Lcom/tencent/mm/plugin/finder/feed/z$b$b;

.field private final sKN:Lcom/tencent/mm/plugin/finder/feed/z$b$d;

.field private final sKO:Z

.field scene:I

.field final sxD:I

.field final szD:Lcom/tencent/mm/plugin/finder/video/j;

.field tipDialog:Landroid/app/Dialog;

.field final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/e;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x342d4

    const/4 v1, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "drawer"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->username:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKO:Z

    .line 104
    const-string/jumbo v0, "Finder.ProfileTimelinePresenter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->TAG:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/z$b$u;->sLa:Lcom/tencent/mm/plugin/finder/feed/z$b$u;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKD:Lf/f;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/z$b$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKF:Lf/f;

    .line 124
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentPreloaderUIC;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentPreloaderUIC;

    .line 5012
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentPreloaderUIC;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 124
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKO:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->dhX:Z

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->dhX:Z

    if-eqz v0, :cond_1

    :goto_1
    iput v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->scene:I

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/component/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/component/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKG:Lcom/tencent/mm/plugin/finder/feed/component/a;

    .line 128
    const/16 v0, 0x63

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHj:I

    .line 129
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sxD:I

    .line 130
    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->oTQ:I

    .line 131
    const/16 v0, 0x66

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHk:I

    .line 132
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->oTK:I

    .line 133
    const/16 v0, 0x68

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHl:I

    .line 134
    const/16 v0, 0x69

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHm:I

    .line 135
    const/16 v0, 0x6a

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHn:I

    .line 136
    const/16 v0, 0x6b

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHo:I

    .line 137
    const/16 v0, 0x6c

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->jfH:I

    .line 138
    const/16 v0, 0x6d

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKH:I

    .line 139
    const/16 v0, 0x6e

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKI:I

    .line 140
    const/16 v0, 0x6f

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKJ:I

    .line 141
    const/16 v0, 0x70

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKK:I

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/video/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/z$b$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKM:Lcom/tencent/mm/plugin/finder/feed/z$b$b;

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$b$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/z$b$d;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKN:Lcom/tencent/mm/plugin/finder/feed/z$b$d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    const/4 v1, 0x2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$f;
    .locals 2

    .prologue
    const v1, 0x28780

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sheet"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/z$b$e;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/widget/a/e;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    .line 424
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/feed/z$c;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0x2877a

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKE:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKO:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    move v6, v0

    .line 159
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/z$b;->getFeedLoader()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    if-nez v1, :cond_7

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$b$v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/z$b$v;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->setFetchEndCallback(Lf/g/a/b;)V

    .line 162
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKM:Lcom/tencent/mm/plugin/finder/feed/z$b$b;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 163
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKN:Lcom/tencent/mm/plugin/finder/feed/z$b$d;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/z$b;->getFeedLoader()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/b;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/view/b;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKL:Lcom/tencent/mm/plugin/finder/view/b;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKL:Lcom/tencent/mm/plugin/finder/view/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/b;->alive()Lcom/tencent/mm/vending/b/b;

    .line 1201
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKE:Lcom/tencent/mm/plugin/finder/feed/z$c;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1771
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/z$c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1201
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$b$t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/z$b$t;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/j$b;

    const/4 v4, 0x4

    invoke-static {v1, v3, v0, v4}, Lcom/tencent/mm/plugin/finder/video/j;->a(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/video/j$b;I)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trk:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$a;

    .line 2040
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->cPW()Z

    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0924ec

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->setVisibility(I)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/z$b;->getFeedLoader()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    sget-object v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 2223
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 173
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v4

    :goto_2
    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->a(Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;ILcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/event/base/c;I)V

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->scene:I

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$b$w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/z$b$w;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v2, v6, v0}, Lcom/tencent/mm/plugin/finder/feed/model/d;->a(IILf/g/a/b;)V

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->a(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    .line 191
    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/z$c;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->A(Landroid/support/v7/widget/RecyclerView;)V

    .line 192
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 157
    :cond_5
    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_6
    move-object v4, v5

    .line 173
    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZZIZ)V
    .locals 10

    .prologue
    const v9, 0x342d3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    .line 558
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/ad;->tpO:Lcom/tencent/mm/plugin/finder/model/ad;

    .line 3014
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 558
    const/4 v5, 0x2

    .line 3021
    iget-boolean v6, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    .line 558
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 4016
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 558
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v8

    move v1, p4

    move v3, p2

    move v4, p3

    move v7, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/model/ad;->a(Lcom/tencent/mm/protocal/protobuf/awi;ILcom/tencent/mm/plugin/finder/storage/FinderItem;ZZIZZZ)V

    .line 559
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 5

    .prologue
    const v4, 0x342d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/plugin/finder/utils/q$a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/storage/FinderItem;II)V

    .line 548
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;)V
    .locals 2

    .prologue
    const v1, 0x28787

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "comment"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;ZLcom/tencent/mm/view/recyclerview/e;)V
    .locals 2

    .prologue
    const v1, 0x342d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/p;->tpr:Lcom/tencent/mm/plugin/finder/model/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/model/p;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Z)V

    .line 544
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cKB()Landroid/support/v7/widget/RecyclerView$n;
    .locals 2

    .prologue
    const v1, 0x28785

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5000
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKD:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    .line 565
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKC()Lcom/tencent/mm/plugin/finder/view/e;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    return-object v0
.end method

.method public final cKv()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->dhX:Z

    return v0
.end method

.method public final cLc()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x342cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/z$b;->getFeedLoader()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cQ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x2877b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/z$c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/z$b;->a(Lcom/tencent/mm/plugin/finder/feed/z$c;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$f;
    .locals 2

    .prologue
    const v1, 0x28781

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$b$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/z$b$f;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    .line 450
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$g;
    .locals 2

    .prologue
    const v1, 0x28782

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$b$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/z$b$g;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    .line 458
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 5

    .prologue
    const v4, 0x342d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;III)V

    .line 552
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)I
    .locals 2

    .prologue
    const v1, 0x28778

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/z$b;->getFeedLoader()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final getFeedLoader()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;
    .locals 2

    const v1, 0x342ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKF:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getVideoCore()Lcom/tencent/mm/plugin/finder/video/j;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    return-object v0
.end method

.method public final keep(Lcom/tencent/mm/vending/e/a;)V
    .locals 2

    .prologue
    const v1, 0x28786

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 570
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const v2, 0x2877d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/d;->onDetach()V

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->b(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    .line 259
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/data/e;->clearCache()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 921
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/e/a;

    .line 261
    invoke-interface {v0}, Lcom/tencent/mm/vending/e/a;->dead()V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKE:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 265
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKM:Lcom/tencent/mm/plugin/finder/feed/z$b$b;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 266
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKN:Lcom/tencent/mm/plugin/finder/feed/z$b$d;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKL:Lcom/tencent/mm/plugin/finder/view/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/b;->dead()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_1
    return-void

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
