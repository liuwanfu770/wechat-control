.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004*\u0002HK\u0008&\u0018\u0000 t2\u00020\u0001:\u0002tuB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010N\u001a\u00020O2\u0016\u0010P\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*2\u0006\u0010Q\u001a\u000209H\u0002J\u0010\u0010R\u001a\u00020O2\u0006\u0010S\u001a\u000209H\u0002J\u0008\u0010T\u001a\u00020OH\u0002J\u0008\u0010U\u001a\u00020OH\u0002J\u0008\u0010V\u001a\u00020OH\u0002J\u0008\u0010W\u001a\u00020OH\u0002J\u0008\u0010X\u001a\u00020OH\u0002J\u0008\u0010Y\u001a\u00020OH\u0002J\u0006\u0010Z\u001a\u00020OJ\u0008\u0010[\u001a\u00020OH\u0007J\u0008\u0010\\\u001a\u00020OH\u0007J\u0008\u0010]\u001a\u00020OH\u0007J\u0008\u0010^\u001a\u00020OH\u0002J\u0018\u0010_\u001a\u00020O2\u0006\u0010`\u001a\u00020)2\u0006\u0010a\u001a\u00020)H\u0002J\u0008\u0010b\u001a\u00020OH\u0007J\u0008\u0010c\u001a\u00020OH\u0007J\u0010\u0010d\u001a\u00020O2\u0006\u0010e\u001a\u00020fH&J\u0010\u0010g\u001a\u00020O2\u0006\u0010h\u001a\u00020)H\u0002J\u0008\u0010i\u001a\u00020OH\u0002J \u0010j\u001a\u00020O2\u0016\u0010P\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*H\u0002J\u0016\u0010k\u001a\u00020O2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020O0mH\u0002J\u0008\u0010n\u001a\u00020OH\u0002J\u0008\u0010o\u001a\u00020OH\u0002J\u0016\u0010p\u001a\u00020O2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u001f0rH\u0002J\u0008\u0010s\u001a\u00020OH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001ej\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 `!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R!\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010/\u001a\u0002008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0010\u001a\u0004\u00081\u00102R\u0012\u00104\u001a\u000605R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00108\u001a\u000209X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R-\u0010<\u001a\u001e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u001f`!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010#R\u001b\u0010>\u001a\u00020?8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0010\u001a\u0004\u0008@\u0010AR\u000e\u0010C\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010E\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010,R\u0010\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010IR\u0010\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010LR\u000e\u0010M\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "activity",
        "Landroid/support/v4/app/FragmentActivity;",
        "(Landroid/support/v4/app/FragmentActivity;)V",
        "getActivity",
        "()Landroid/support/v4/app/FragmentActivity;",
        "adapter",
        "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;",
        "getAdapter",
        "()Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;",
        "appBrandRomLogic",
        "Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;",
        "getAppBrandRomLogic",
        "()Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;",
        "appBrandRomLogic$delegate",
        "Lkotlin/Lazy;",
        "collectionStorageListener",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "contentView",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "dataProcessThread",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "exposeTimeMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getExposeTimeMap",
        "()Ljava/util/HashMap;",
        "headerViewText",
        "getHeaderViewText",
        "()Ljava/lang/String;",
        "insertList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getInsertList",
        "()Ljava/util/ArrayList;",
        "layoutMgr",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "listFooterController",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;",
        "getListFooterController",
        "()Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;",
        "listFooterController$delegate",
        "loadStateObj",
        "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$LoadStateObj;",
        "mListHeaderController",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderControllerForRecommend;",
        "needHeader",
        "",
        "getNeedHeader",
        "()Z",
        "pos2exposeTimeMap",
        "getPos2exposeTimeMap",
        "recommendCardList",
        "Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;",
        "getRecommendCardList",
        "()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;",
        "recommendCardList$delegate",
        "recommendReport",
        "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendReport;",
        "removeList",
        "getRemoveList",
        "scrollListener",
        "com/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$scrollListener$1",
        "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$scrollListener$1;",
        "showMenuCallback",
        "com/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$showMenuCallback$1",
        "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$showMenuCallback$1;",
        "wxaAttrsStorageListener",
        "calExposeTime",
        "",
        "list",
        "clear",
        "fetchPageData",
        "loadFromMemory",
        "handleHeaderClick",
        "initData",
        "initFooter",
        "initHeader",
        "initHeaderTagView",
        "initStateObj",
        "initView",
        "onCreate",
        "onDestroy",
        "onDestroyView",
        "onFetchPageFail",
        "onFetchPageSuccess",
        "remainCount",
        "result",
        "onPause",
        "onResume",
        "postOnUiThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "refreshData",
        "strategy",
        "removeStorageListeners",
        "resetExposeTime",
        "runOnWorkThread",
        "action",
        "Lkotlin/Function0;",
        "setAdapterClickListener",
        "setupStorageListeners",
        "syncAttr",
        "userNameList",
        "",
        "updateListData",
        "Companion",
        "LoadStateObj",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Recommend.AppBrandRecommendUILogic"

.field public static final nlv:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$a;


# instance fields
.field final context:Landroid/content/Context;

.field private final nld:Lf/f;

.field private final nle:Lf/f;

.field private final nlf:Lcom/tencent/mm/sdk/platformtools/au;

.field final nlg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

.field final nlh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

.field final nli:Landroid/support/v7/widget/LinearLayoutManager;

.field final nlj:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

.field final nlk:Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;

.field private final nll:Lf/f;

.field private final nlm:Lcom/tencent/mm/sdk/e/k$a;

.field private final nln:Lcom/tencent/mm/sdk/e/k$a;

.field final nlo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final nlp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final nlq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final nlr:Ljava/util/HashMap;
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

.field final nls:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$l;

.field private final nlt:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$p;

.field final nlu:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlv:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$a;

    .line 37
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendUILogic"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlu:Landroid/support/v4/app/FragmentActivity;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlu:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->context:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$j;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nld:Lf/f;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$c;->nly:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$c;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nle:Lf/f;

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "AppBrandLauncherUI#AppBrandLauncherRecommendsList"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlf:Lcom/tencent/mm/sdk/platformtools/au;

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlu:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/SmoothScrollLinerLayoutManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/SmoothScrollLinerLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nli:Landroid/support/v7/widget/LinearLayoutManager;

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlu:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlj:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlk:Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$i;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nll:Lf/f;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlm:Lcom/tencent/mm/sdk/e/k$a;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$r;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nln:Lcom/tencent/mm/sdk/e/k$a;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlo:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlp:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlq:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlr:Ljava/util/HashMap;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$l;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nls:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$l;

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$p;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlt:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$p;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5396
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onFetchPageSuccess"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5397
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

    monitor-enter v3

    .line 5398
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

    if-lez p1, :cond_0

    move v0, v1

    .line 5420
    :goto_0
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;->nlw:Z

    .line 5403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

    .line 6418
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;->isLoading:Z

    .line 5404
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5397
    monitor-exit v3

    .line 5405
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)V

    .line 5406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;->bIF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5407
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->b(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 5398
    goto :goto_0

    .line 5397
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 5409
    :cond_1
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->b(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)V

    .line 5410
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->h(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->c(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 4360
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmm:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/z;->b(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;)Lcom/tencent/mm/vending/g/e;

    .line 5200
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlf:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerial()Lcom/tencent/e/j/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlm:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->add(Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/e/k$a;)V

    .line 5201
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlf:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerial()Lcom/tencent/e/j/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nln:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/y;->add(Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/e/k$a;)V

    .line 34
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->ij(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/appusage/a/d;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bID()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 166
    if-nez v0, :cond_1

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlr:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlr:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlq:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 172
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 174
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "exposure index: %d, exposureTime:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlk:Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->W(Ljava/lang/String;J)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 179
    :cond_2
    if-eqz p2, :cond_3

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 182
    :cond_3
    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recents/i;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlj:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7388
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onFetchPageFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7389
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->b(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)V

    .line 7390
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)V

    .line 7391
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->h(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    .line 7392
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

    .line 7418
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;->isLoading:Z

    .line 7392
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlk:Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 1

    .prologue
    .line 34
    .line 8067
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$q;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Lf/g/a/a;)V

    .line 34
    return-void
.end method

.method private final v(Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlf:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$k;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 385
    return-void
.end method


# virtual methods
.method public final bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nld:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    return-object v0
.end method

.method final bID()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nle:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    return-object v0
.end method

.method public final bIE()Lcom/tencent/mm/plugin/appbrand/ui/recents/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nll:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    return-object v0
.end method

.method public abstract bIn()Ljava/lang/String;
.end method

.method public abstract bIo()Z
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method final ij(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 365
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)V

    .line 366
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/i;->b(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)V

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$e;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->v(Lf/g/a/a;)V

    .line 379
    return-void
.end method

.method public final onCreate()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public final onDestroy()V
    .locals 5
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onDestroy"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlm:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1206
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nln:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/y;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlk:Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bID()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v2

    .line 2086
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->sessionId:J

    .line 236
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->xl(J)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bID()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bID()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v0

    .line 2108
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->biB()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 237
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3090
    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->kel:Z

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bID()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v0

    .line 3099
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->kem:I

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bID()Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v0

    .line 4081
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->keg:Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/c$a;)V

    .line 4082
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->keq:Lf/g/a/q;

    .line 240
    return-void

    :cond_0
    move v0, v1

    .line 237
    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlf:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlj:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->onDetached()V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIE()Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->onDetached()V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nls:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$l;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 357
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->c(Ljava/util/ArrayList;Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlk:Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->bIA()V

    .line 226
    return-void
.end method

.method public final onResume()V
    .locals 6
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlk:Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/h;->bIz()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlo:Ljava/util/ArrayList;

    .line 1185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1186
    if-nez v0, :cond_1

    .line 1189
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlr:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlr:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlq:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1192
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlq:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1186
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 219
    :cond_2
    return-void
.end method
