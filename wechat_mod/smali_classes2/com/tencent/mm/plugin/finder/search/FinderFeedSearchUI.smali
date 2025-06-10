.class public final Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/finder/feed/i;
.implements Lcom/tencent/mm/ui/search/FTSEditTextView$a;
.implements Lcom/tencent/mm/ui/search/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0002#6\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00a5\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u0008J\u001e\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u0008J\u0010\u0010O\u001a\u00020J2\u0006\u0010P\u001a\u00020QH\u0002J\u0006\u0010R\u001a\u00020SJ\u0008\u0010T\u001a\u00020UH\u0016J\u0008\u0010V\u001a\u00020\u001bH\u0016J\u0008\u0010W\u001a\u00020\u0008H\u0016J\u0018\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0016J\u0010\u0010^\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[H\u0016J\u0008\u0010_\u001a\u00020\u0008H\u0014J\u0008\u0010`\u001a\u000209H\u0016J\u0010\u0010a\u001a\u00020b2\u0006\u0010Z\u001a\u00020[H\u0016J\u0008\u0010c\u001a\u00020\u0008H\u0016J\u0008\u0010d\u001a\u00020HH\u0016J\u0008\u0010e\u001a\u00020JH\u0002J\u0008\u0010f\u001a\u00020JH\u0002J\u0008\u0010g\u001a\u00020JH\u0002J\u0008\u0010h\u001a\u00020JH\u0002J\u0008\u0010i\u001a\u00020JH\u0002J\u0008\u0010j\u001a\u00020kH\u0016J\u0010\u0010l\u001a\u00020k2\u0006\u0010Z\u001a\u00020[H\u0002J\"\u0010m\u001a\u00020J2\u0006\u0010n\u001a\u00020\u00082\u0006\u0010o\u001a\u00020\u00082\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0014J\u0008\u0010r\u001a\u00020JH\u0016J\u0012\u0010s\u001a\u00020J2\u0008\u0010t\u001a\u0004\u0018\u000104H\u0016J\u0012\u0010u\u001a\u00020J2\u0008\u0010t\u001a\u0004\u0018\u000104H\u0016J\u0012\u0010v\u001a\u00020J2\u0008\u0010t\u001a\u0004\u0018\u000104H\u0016J\u0012\u0010w\u001a\u00020J2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0016J\u0008\u0010z\u001a\u00020JH\u0014J9\u0010{\u001a\u00020J2\u0008\u0010|\u001a\u0004\u0018\u00010\u00122\u0008\u0010}\u001a\u0004\u0018\u00010\u00122\u000f\u0010~\u001a\u000b\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010\u007f2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\u0012\u0010\u0083\u0001\u001a\u00020J2\u0007\u0010\u0084\u0001\u001a\u00020kH\u0016J\'\u0010\u0085\u0001\u001a\u00020J2\u0007\u0010Z\u001a\u00030\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020k2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0016J\u001a\u0010\u008a\u0001\u001a\u00020J2\u0006\u0010Z\u001a\u00020[2\u0007\u0010\u008b\u0001\u001a\u00020kH\u0016J%\u0010\u008c\u0001\u001a\u00020J2\u0007\u0010Z\u001a\u00030\u0086\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u008f\u0001\u001a\u00020kH\u0016J5\u0010\u0090\u0001\u001a\u00020J2\u0006\u0010Z\u001a\u00020[2\u0007\u0010\u008f\u0001\u001a\u00020k2\u0007\u0010\u0091\u0001\u001a\u00020k2\u0007\u0010\u0092\u0001\u001a\u00020\u00082\u0007\u0010\u0093\u0001\u001a\u00020kH\u0016J\t\u0010\u0094\u0001\u001a\u00020JH\u0014J\t\u0010\u0095\u0001\u001a\u00020JH\u0014J2\u0010\u0096\u0001\u001a\u00020J2\u0007\u0010\u0097\u0001\u001a\u00020\u00082\u0007\u0010\u0098\u0001\u001a\u00020\u00082\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00122\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0016J\t\u0010\u009c\u0001\u001a\u00020kH\u0016J\u001e\u0010\u009d\u0001\u001a\u00020J2\u0007\u0010\u009e\u0001\u001a\u00020\u00082\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J\u0014\u0010\u00a0\u0001\u001a\u00020J2\t\u0008\u0002\u0010\u00a1\u0001\u001a\u00020kH\u0002J\u0012\u0010\u00a2\u0001\u001a\u00020J2\u0007\u0010Z\u001a\u00030\u0086\u0001H\u0016J\u0011\u0010\u00a3\u0001\u001a\u00020J2\u0006\u0010Z\u001a\u00020[H\u0016J\u0011\u0010\u00a4\u0001\u001a\u00020J2\u0006\u0010?\u001a\u00020\u0012H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020)X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a6\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/ui/search/FTSSearchView$FTSSearchViewListener;",
        "Lcom/tencent/mm/ui/search/FTSEditTextView$FTSEditTextListener;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedContract;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "MENU_ID_CLOSE_COMMENT",
        "",
        "MENU_ID_EXPOSE",
        "MENU_ID_OPEN_COMMENT",
        "MENU_ID_REPRINT",
        "MENU_ID_SHARE_TO_CHAT",
        "MENU_ID_SHARE_TO_FAVORITE",
        "MENU_ID_SHARE_TO_TIMELINE",
        "MENU_ID_UNFOLLOW",
        "MENU_ID_UNINTEREST",
        "TAG",
        "",
        "commentPreloader",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderCommentPreloader;",
        "getCommentPreloader",
        "()Lcom/tencent/mm/plugin/finder/feed/model/FinderCommentPreloader;",
        "commentPreloader$delegate",
        "Lkotlin/Lazy;",
        "continueFlag",
        "drawer",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentComponent;",
        "exposeMap",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/plugin/finder/search/FinderExposeItem;",
        "feedChangeListener",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedUpdateEvent;",
        "feedExposeInfoChangeListener",
        "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI$feedExposeInfoChangeListener$1",
        "Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$feedExposeInfoChangeListener$1;",
        "feedList",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "friendLikeDrawer",
        "Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;",
        "getFriendLikeDrawer",
        "()Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;",
        "setFriendLikeDrawer",
        "(Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;)V",
        "historyLogic",
        "Lcom/tencent/mm/plugin/finder/search/FinderSearchHistoryLogic;",
        "initPosition",
        "lastBuff",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "loadingView",
        "Landroid/view/View;",
        "mOnScrollListener",
        "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI$mOnScrollListener$1",
        "Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$mOnScrollListener$1;",
        "mediaBannerViewPool",
        "Landroid/support/v7/widget/RecyclerView$RecycledViewPool;",
        "netSceneFinderSearch",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderSearch;",
        "noResultView",
        "Landroid/widget/TextView;",
        "offset",
        "query",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "requestId",
        "rlLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "searchView",
        "Lcom/tencent/mm/ui/search/FTSSearchView;",
        "videoCore",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoCore;",
        "addExposeItem",
        "",
        "id",
        "",
        "position",
        "type",
        "addFinderObject",
        "finderObject",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "buildItemCoverts",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getActivity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "getCommentDrawer",
        "getCommentScene",
        "getCreateMoreMenuListener",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;",
        "feed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "sheet",
        "Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;",
        "getCreateSecondMoreMenuListener",
        "getLayoutId",
        "getMediaBannerRecyclerViewPool",
        "getMoreMenuItemSelectedListener",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;",
        "getReportType",
        "getVideoCore",
        "goBack",
        "initContentView",
        "initData",
        "initSearchView",
        "initVideoAbout",
        "isFinderSelfScene",
        "",
        "isSelf",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onClickBackBtn",
        "view",
        "onClickCancelBtn",
        "onClickClearTextBtn",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEditTextChange",
        "totalText",
        "inEditText",
        "tagList",
        "",
        "Lcom/tencent/mm/ui/search/FTSSearchView$IFTSTagModel;",
        "textChangeStatus",
        "Lcom/tencent/mm/ui/search/FTSEditTextView$TextChangeStatus;",
        "onEditTextFocusChange",
        "hasFocus",
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
        "onPause",
        "onResume",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onSearchKeyDown",
        "onTagClick",
        "index",
        "tag",
        "reportSearchExpose",
        "needClear",
        "shareFeed",
        "shareFeedToSns",
        "startSearch",
        "FinderFeedSearchReporter",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private continueFlag:I

.field private dnN:Ljava/lang/String;

.field private gqf:Landroid/support/v7/widget/RecyclerView;

.field private heK:Landroid/view/View;

.field private iVJ:I

.field private final oTK:I

.field private final oTQ:I

.field private offset:I

.field private query:Ljava/lang/String;

.field private final sHj:I

.field private final sHk:I

.field private final sHl:I

.field private final sHm:I

.field private final sHn:I

.field private final sHo:I

.field private sHr:Landroid/support/v7/widget/RecyclerView$n;

.field private sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field private sHx:Lcom/tencent/mm/plugin/finder/view/e;

.field public sHz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

.field private final sMQ:Lf/f;

.field private sPP:Lcom/tencent/mm/bv/b;

.field private final sxD:I

.field private final szD:Lcom/tencent/mm/plugin/finder/video/j;

.field private tKa:Lcom/tencent/mm/ui/search/a;

.field tKe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/search/a;",
            ">;"
        }
    .end annotation
.end field

.field private tKg:Landroid/widget/TextView;

.field private tKh:Lcom/tencent/mm/plugin/finder/search/g;

.field private tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

.field private tKw:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation
.end field

.field private tKx:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/hj;",
            ">;"
        }
    .end annotation
.end field

.field private final tKy:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$d;

.field private final tKz:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x28b88

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "Finder.FinderFeedSearchUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->TAG:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->query:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;-><init>(Ljava/util/ArrayList;ILf/g/b/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKw:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->dnN:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKe:Ljava/util/HashMap;

    .line 102
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHr:Landroid/support/v7/widget/RecyclerView$n;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/video/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$c;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sMQ:Lf/f;

    .line 475
    const/16 v0, 0x63

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHj:I

    .line 476
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sxD:I

    .line 477
    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->oTQ:I

    .line 478
    const/16 v0, 0x66

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHk:I

    .line 479
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->oTK:I

    .line 480
    const/16 v0, 0x68

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHl:I

    .line 481
    const/16 v0, 0x69

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHm:I

    .line 482
    const/16 v0, 0x6a

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHn:I

    .line 483
    const/16 v0, 0x6b

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHo:I

    .line 848
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$d;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKy:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$d;

    .line 881
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKz:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$o;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKw:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;Lcom/tencent/mm/plugin/finder/cgi/bo;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x28b8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->aoW(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final aoW(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v0, 0x28b84

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->np(Z)V

    .line 681
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->query:Ljava/lang/String;

    .line 682
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->offset:I

    .line 683
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->continueFlag:I

    .line 684
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sPP:Lcom/tencent/mm/bv/b;

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKw:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->clear()V

    .line 686
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->dnN:Ljava/lang/String;

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    if-eqz v0, :cond_0

    .line 688
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 690
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bo;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->dnN:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sPP:Lcom/tencent/mm/bv/b;

    const/4 v5, 0x0

    sget-object v1, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v6, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v1, v6}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    const/16 v7, 0x10

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/bo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    .line 691
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 692
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeec

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->heK:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "loadingView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKg:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "noResultView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_3

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI"

    const-string/jumbo v3, "startSearch"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI"

    const-string/jumbo v2, "startSearch"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const v0, 0x28b84

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .prologue
    const v2, 0x28b89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/ui/search/a;
    .locals 3

    .prologue
    const v2, 0x28b8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private cLs()Lcom/tencent/mm/plugin/finder/feed/model/d;
    .locals 2

    const v1, 0x3540d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sMQ:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->query:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->continueFlag:I

    return v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/plugin/finder/cgi/bo;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->offset:I

    return v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->dnN:Ljava/lang/String;

    return-object v0
.end method

.method private final i(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 5

    .prologue
    const v4, 0x28b74

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLt:Lcom/tencent/mm/plugin/finder/search/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/h;->cTA()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKw:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/bv/b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sPP:Lcom/tencent/mm/bv/b;

    return-object v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;
    .locals 3

    .prologue
    const v2, 0x28b8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z
    .locals 4

    .prologue
    const v3, 0x28b8d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10016
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 9655
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_username:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    .line 10050
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 9655
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/plugin/finder/video/j;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    return-object v0
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHk:I

    return v0
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->oTK:I

    return v0
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->oTQ:I

    return v0
.end method

.method public static final synthetic p(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHj:I

    return v0
.end method

.method public static final synthetic q(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sxD:I

    return v0
.end method

.method public static final synthetic r(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHl:I

    return v0
.end method

.method public static final synthetic s(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHm:I

    return v0
.end method

.method public static final synthetic t(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHo:I

    return v0
.end method

.method public static final synthetic u(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHn:I

    return v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x35415

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x35414

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$f;
    .locals 2

    .prologue
    const v1, 0x28b7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sheet"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$e;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    .line 510
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZZIZ)V
    .locals 10

    .prologue
    const v9, 0x35413

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {p0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    .line 636
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/ad;->tpO:Lcom/tencent/mm/plugin/finder/model/ad;

    .line 7014
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 636
    const/4 v5, 0x2

    .line 7021
    iget-boolean v6, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->showLikeTips:Z

    .line 636
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 8016
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 636
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v8

    move v1, p4

    move v3, p2

    move v4, p3

    move v7, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/model/ad;->a(Lcom/tencent/mm/protocal/protobuf/awi;ILcom/tencent/mm/plugin/finder/storage/FinderItem;ZZIZZZ)V

    .line 637
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 4

    .prologue
    const v3, 0x35411

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    check-cast p0, Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p0, p1, v1, v2}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/plugin/finder/utils/q$a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/storage/FinderItem;II)V

    .line 625
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;)V
    .locals 2

    .prologue
    const v1, 0x28b82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "comment"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;ZLcom/tencent/mm/view/recyclerview/e;)V
    .locals 2

    .prologue
    const v1, 0x35410

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/p;->tpr:Lcom/tencent/mm/plugin/finder/model/p;

    check-cast p0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/model/p;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Z)V

    .line 621
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/search/FTSEditTextView$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/search/a$c;",
            ">;",
            "Lcom/tencent/mm/ui/search/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x28b77

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    .line 420
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->heK:Landroid/view/View;

    if-nez v1, :cond_3

    const-string/jumbo v2, "loadingView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKg:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string/jumbo v2, "noResultView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_5

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setVisibility(I)V

    .line 425
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKh:Lcom/tencent/mm/plugin/finder/search/g;

    if-nez v1, :cond_7

    const-string/jumbo v2, "historyLogic"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/search/g;->aoY(Ljava/lang/String;)V

    .line 426
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiD()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x28b7c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->hideVKB()V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    const-string/jumbo v1, "searchView.ftsEditText"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getTotalQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    .line 442
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 443
    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return v8

    .line 445
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->aoW(Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKh:Lcom/tencent/mm/plugin/finder/search/g;

    if-nez v1, :cond_5

    const-string/jumbo v2, "historyLogic"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/search/g;->aoZ(Ljava/lang/String;)V

    .line 447
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f1

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 448
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cKB()Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHr:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method

.method public final cKC()Lcom/tencent/mm/plugin/finder/view/e;
    .locals 3

    .prologue
    const v2, 0x3540e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKU()I
    .locals 1

    .prologue
    .line 874
    const/4 v0, 0x6

    return v0
.end method

.method public final cKv()Z
    .locals 1

    .prologue
    .line 785
    const/4 v0, 0x0

    return v0
.end method

.method public final cMd()I
    .locals 1

    .prologue
    .line 878
    const/4 v0, 0x2

    return v0
.end method

.method public final cTl()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$f;
    .locals 2

    .prologue
    const v1, 0x28b7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$f;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    .line 523
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dx(Z)V
    .locals 2

    .prologue
    const v1, 0x28b78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    if-eqz p1, :cond_0

    .line 430
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/l;->tAA:Lcom/tencent/mm/plugin/finder/report/l;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/l;->cSa()V

    .line 432
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$g;
    .locals 2

    .prologue
    const v1, 0x28b7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    .line 617
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 4

    .prologue
    const v3, 0x35412

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    check-cast p0, Lcom/tencent/mm/ui/MMActivity;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;III)V

    .line 629
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 0

    .prologue
    .line 782
    check-cast p0, Lcom/tencent/mm/ui/MMActivity;

    return-object p0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 401
    const v0, 0x7f0c04a7

    return v0
.end method

.method public final getVideoCore()Lcom/tencent/mm/plugin/finder/video/j;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    return-object v0
.end method

.method final np(Z)V
    .locals 5

    .prologue
    const v4, 0x28b86

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->dnN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKe:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 756
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/l;->tAA:Lcom/tencent/mm/plugin/finder/report/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->dnN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->query:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKe:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 757
    if-eqz p1, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 761
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 755
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x3540f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/finder/view/e;->d(ILandroid/content/Intent;)V

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    const v2, 0x28b87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8765
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->dfW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8766
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_1

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->dfV()V

    .line 8767
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8771
    :goto_0
    return-void

    .line 8769
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    if-nez v0, :cond_3

    const-string/jumbo v1, "friendLikeDrawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8770
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    if-nez v0, :cond_4

    const-string/jumbo v1, "friendLikeDrawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfV()V

    .line 8771
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8774
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->finish()V

    .line 779
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onClickBackBtn(Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x28b75

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->hideVKB()V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->finish()V

    .line 407
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClickCancelBtn(Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x28b76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->hideVKB()V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->finish()V

    .line 412
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClickClearTextBtn(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x28b7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiC()V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->showVKB()V

    .line 437
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xa

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    const v0, 0x28b73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 1193
    new-instance v1, Lcom/tencent/mm/ui/search/a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/search/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v1, :cond_0

    const-string/jumbo v0, "searchView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/search/a$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/search/a;->setSearchViewListener(Lcom/tencent/mm/ui/search/a$b;)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_1

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    const v1, 0x7f10036a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/search/FTSEditTextView;->setHint(Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_2

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->setFtsEditTextListener(Lcom/tencent/mm/ui/search/FTSEditTextView$a;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_3

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/search/FTSEditTextView;->setCanDeleteTag(Z)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_4

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->gpI()V

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    const-string/jumbo v0, "supportActionBar!!"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_6

    const-string/jumbo v2, "searchView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 2149
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLt:Lcom/tencent/mm/plugin/finder/search/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/h;->cTA()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2150
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLt:Lcom/tencent/mm/plugin/finder/search/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/h;->cTz()Lcom/tencent/mm/protocal/protobuf/apr;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2151
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLt:Lcom/tencent/mm/plugin/finder/search/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/h;->cTz()Lcom/tencent/mm/protocal/protobuf/apr;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2152
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLt:Lcom/tencent/mm/plugin/finder/search/h;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/search/h;->a(Lcom/tencent/mm/protocal/protobuf/apr;)V

    .line 2153
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apr;->dnN:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :cond_8
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->dnN:Ljava/lang/String;

    .line 2154
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apr;->query:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :cond_9
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->query:Ljava/lang/String;

    .line 2155
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/apr;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->offset:I

    .line 2156
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/apr;->continueFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->continueFlag:I

    .line 2157
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apr;->sPP:Lcom/tencent/mm/bv/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sPP:Lcom/tencent/mm/bv/b;

    .line 2158
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/apr;->INx:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->iVJ:I

    .line 2159
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apr;->sdj:Ljava/util/LinkedList;

    const-string/jumbo v1, "finderFeedObj.objectList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 2893
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2894
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2895
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 2160
    const-string/jumbo v3, "it"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->i(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 2161
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2163
    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->dnN:Ljava/lang/String;

    .line 2164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->query:Ljava/lang/String;

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_b

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiC()V

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_c

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiB()V

    .line 2169
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHr:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHr:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v11, v5}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 2172
    new-instance v2, Lcom/tencent/mm/plugin/finder/search/g;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$m;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)V

    check-cast v1, Lf/g/a/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/search/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lf/g/a/b;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKh:Lcom/tencent/mm/plugin/finder/search/g;

    .line 3204
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/e;->utV:Lcom/tencent/mm/plugin/finder/view/e$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "window.decorView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4041
    invoke-static {v0, v1, v11, v10}, Lcom/tencent/mm/plugin/finder/view/e$a;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;IZ)Lcom/tencent/mm/plugin/finder/view/e;

    move-result-object v0

    .line 3204
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    .line 3205
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->uwx:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    .line 4782
    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 3205
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string/jumbo v2, "getActivity().window"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->uwx:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;

    .line 5047
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dgu()I

    move-result v2

    .line 3205
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;->a(Landroid/content/Context;Landroid/view/Window;I)Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    .line 3207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f091f0b

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.rl_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 3208
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_e

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 3209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0919e4

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.no_result_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKg:Landroid/widget/TextView;

    .line 3210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f09147f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.loading_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->heK:Landroid/view/View;

    .line 3212
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    invoke-direct {v0, v10}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;-><init>(B)V

    .line 3213
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_f

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 3214
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYQ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_11

    .line 3215
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/f;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_10

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/f;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 3218
    :cond_11
    new-instance v8, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 5451
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$b;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    .line 3218
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKw:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v8, v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    .line 3219
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_12

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_12
    move-object v0, v8

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 3220
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_13

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKz:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$o;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 3222
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_14

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3223
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_15

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 3224
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_16

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_16
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/decoration/b;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070456

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/finder/view/decoration/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 3225
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_17

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_17
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$h;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3231
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_18

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0, v10}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnablePullDownHeader(Z)V

    .line 3233
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_19

    const-string/jumbo v0, "rlLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c06be

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "MMLayoutInflater.getInfl\u2026t.load_more_footer, null)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setLoadMoreFooter(Landroid/view/View;)V

    .line 3235
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_1a

    const-string/jumbo v0, "rlLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1a
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V

    .line 3265
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->query:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 3266
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v1, :cond_1b

    const-string/jumbo v2, "searchView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v1}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ui/search/FTSEditTextView;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 3269
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1d

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1d
    iget v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->iVJ:I

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI"

    const-string/jumbo v3, "initContentView"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI"

    const-string/jumbo v2, "initContentView"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3271
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/f;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3272
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1e

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/base/f;->cJd()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 3275
    :cond_1f
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$a;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->a(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    .line 3277
    :cond_20
    new-instance v1, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;-><init>(Landroid/content/Context;)V

    .line 3278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "window.decorView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->hk(Landroid/view/View;)V

    .line 3279
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$j;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$j;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->setScaleListener(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;)V

    .line 3332
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKy:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$d;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 3335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->cLs()Lcom/tencent/mm/plugin/finder/feed/model/d;

    move-result-object v1

    const/4 v2, 0x6

    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$k;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v11, v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/d;->a(IILf/g/a/b;)V

    .line 3347
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->cLs()Lcom/tencent/mm/plugin/finder/feed/model/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->a(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    .line 3348
    :cond_21
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_22

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->A(Landroid/support/v7/widget/RecyclerView;)V

    .line 3351
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$l;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKx:Lcom/tencent/mm/sdk/b/c;

    .line 3391
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKx:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 6135
    :cond_23
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$n;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)V

    check-cast v1, Lcom/tencent/mm/plugin/finder/video/j$b;

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/finder/video/j;->a(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/video/j$b;I)V

    .line 132
    const v0, 0x28b73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x28b83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLt:Lcom/tencent/mm/plugin/finder/search/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/h;->cTA()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKh:Lcom/tencent/mm/plugin/finder/search/g;

    if-nez v0, :cond_0

    const-string/jumbo v1, "historyLogic"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/search/g;->onDestroy()V

    .line 662
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/data/e;->clearCache()V

    .line 663
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKy:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$d;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 664
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->np(Z)V

    .line 665
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeec

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->hideVKB()V

    .line 668
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->cLs()Lcom/tencent/mm/plugin/finder/feed/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/d;->onDetach()V

    .line 669
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->cLs()Lcom/tencent/mm/plugin/finder/feed/model/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->b(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKx:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_3

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->onDetach()V

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_4

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKz:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$o;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 675
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 676
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const v4, 0x2b8e6    # 2.5E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onPause()V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "drawer"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 816
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    const/4 v0, 0x0

    .line 817
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHc:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 818
    const-string/jumbo v2, "6"

    .line 819
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDT:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 816
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 820
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0x2b8e5    # 2.49999E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHx:Lcom/tencent/mm/plugin/finder/view/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "drawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/e;->onUIResume()V

    .line 806
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    const/4 v0, 0x0

    .line 807
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHc:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 808
    const-string/jumbo v2, "6"

    .line 809
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDS:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 806
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 810
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0x28b85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeec

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKw:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v9

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKw:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    .line 703
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 704
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f1

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    if-eqz v0, :cond_0

    .line 8068
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bo;->suH:Lcom/tencent/mm/protocal/protobuf/awr;

    move-object v2, v0

    .line 705
    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderSearchResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x28b85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 706
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->sdj:Ljava/util/LinkedList;

    const-string/jumbo v1, "response.objectList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 897
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 899
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 707
    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->i(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 708
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 709
    :cond_2
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->offset:I

    .line 710
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->continueFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->continueFlag:I

    .line 711
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->sPP:Lcom/tencent/mm/bv/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sPP:Lcom/tencent/mm/bv/b;

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKw:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/awr;->offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/awr;->continueFlag:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKw:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_3

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akD(I)V

    .line 718
    if-nez v0, :cond_9

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->heK:Landroid/view/View;

    if-nez v1, :cond_4

    const-string/jumbo v2, "loadingView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKg:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string/jumbo v2, "noResultView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 721
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_6

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setVisibility(I)V

    .line 728
    :goto_3
    if-nez v9, :cond_e

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_7

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    const v0, 0x28b85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 733
    :goto_4
    return-void

    .line 715
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f1

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 723
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->heK:Landroid/view/View;

    if-nez v1, :cond_a

    const-string/jumbo v2, "loadingView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKg:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string/jumbo v2, "noResultView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_c

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setVisibility(I)V

    goto :goto_3

    .line 729
    :cond_d
    const v0, 0x28b85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 730
    :cond_e
    if-ge v9, v0, :cond_10

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_f

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_10

    sub-int/2addr v0, v9

    invoke-virtual {v1, v9, v0}, Landroid/support/v7/widget/RecyclerView$a;->as(II)V

    const v0, 0x28b85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 733
    :cond_10
    const v0, 0x28b85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
