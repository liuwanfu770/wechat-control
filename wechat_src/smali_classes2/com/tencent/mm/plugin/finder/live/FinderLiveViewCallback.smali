.class public final Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;
.implements Lcom/tencent/mm/plugin/finder/live/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$H\u0016J\"\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u000cH\u0016J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010.\u001a\u00020\u001eH\u0016J\u001a\u0010/\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u00100\u001a\u00020$H\u0016J\u0012\u00101\u001a\u00020\u001e2\u0008\u00102\u001a\u0004\u0018\u00010(H\u0016J\u0010\u00103\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u00104\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u00105\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u00106\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u00107\u001a\u00020\u001eH\u0016J\u0008\u00108\u001a\u00020\u001eH\u0002J\u0008\u00109\u001a\u00020\u001eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;",
        "Lcom/tencent/mm/plugin/finder/live/FinderLiveContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;",
        "rfLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "lifeCycle",
        "Landroid/arch/lifecycle/Lifecycle;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/live/FinderLiveContract$Presenter;",
        "isFromFloat",
        "",
        "(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lcom/tencent/mm/ui/MMActivity;Landroid/arch/lifecycle/Lifecycle;Lcom/tencent/mm/plugin/finder/live/FinderLiveContract$Presenter;Z)V",
        "onCreateEvent",
        "recyclerView",
        "Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;",
        "getRecyclerView",
        "()Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;",
        "setRecyclerView",
        "(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;)V",
        "getRfLayout",
        "()Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "verticalPageSnapHelper",
        "Landroid/support/v7/widget/PagerSnapHelper;",
        "viewManager",
        "Lcom/tencent/mm/plugin/finder/live/FinderLiveViewManager;",
        "getActivity",
        "getPresenter",
        "initView",
        "",
        "data",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveDataModel;",
        "keyboardChange",
        "show",
        "height",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "var1",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onDestroy",
        "onInit",
        "onLoadMoreResult",
        "incrementSize",
        "onNewIntent",
        "intent",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "onUninit",
        "refreshLayoutAction",
        "startLiveVideo",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.LiveViewCallback"

.field public static final sWK:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;


# instance fields
.field private final activity:Lcom/tencent/mm/ui/MMActivity;

.field private final sWE:Landroid/support/v7/widget/ak;

.field sWF:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;

.field private sWG:Z

.field final sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field private sWI:Landroid/arch/lifecycle/Lifecycle;

.field final sWJ:Lcom/tencent/mm/plugin/finder/live/b$a;

.field private final sWv:Lcom/tencent/mm/plugin/finder/live/e;

.field private final sWx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x347f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWK:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$a;

    .line 42
    const-string/jumbo v0, "Finder.LiveViewCallback"

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lcom/tencent/mm/ui/MMActivity;Landroid/arch/lifecycle/Lifecycle;Lcom/tencent/mm/plugin/finder/live/b$a;Z)V
    .locals 3

    .prologue
    const v2, 0x347f2

    const-string/jumbo v0, "rfLayout"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "activity"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->activity:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWI:Landroid/arch/lifecycle/Lifecycle;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWJ:Lcom/tencent/mm/plugin/finder/live/b$a;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWx:Z

    .line 45
    new-instance v0, Landroid/support/v7/widget/ak;

    invoke-direct {v0}, Landroid/support/v7/widget/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWE:Landroid/support/v7/widget/ak;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.live.view.FinderLiveRecyclerView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWF:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/finder/live/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWF:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/live/e;-><init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWv:Lcom/tencent/mm/plugin/finder/live/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;)Lcom/tencent/mm/plugin/finder/live/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWv:Lcom/tencent/mm/plugin/finder/live/e;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWx:Z

    return v0
.end method

.method private final cMJ()V
    .locals 3

    .prologue
    const v2, 0x347e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$c;-><init>(Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 4

    .prologue
    const v3, 0x347eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[LiveLifecycle]onInit "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/live/viewmodel/d;)V
    .locals 11

    .prologue
    const v10, 0x347e3

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWJ:Lcom/tencent/mm/plugin/finder/live/b$a;

    .line 50
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/live/b$a;->cMG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "load more setting:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableRefresh(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableLoadMore(Z)V

    .line 59
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWF:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "recyclerView.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback$b;-><init>(Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;Lcom/tencent/mm/plugin/finder/live/viewmodel/d;)V

    check-cast v0, Lf/g/a/m;

    .line 2026
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLayoutManager;->tfG:Lf/g/a/m;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWF:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWv:Lcom/tencent/mm/plugin/finder/live/e;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWx:Z

    invoke-direct {v0, p1, v3, v4}, Lcom/tencent/mm/plugin/finder/live/a;-><init>(Lcom/tencent/mm/plugin/finder/live/viewmodel/d;Lcom/tencent/mm/plugin/finder/live/e;Z)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    move-object v0, v1

    .line 77
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 78
    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;->setItemViewCacheSize(I)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWE:Landroid/support/v7/widget/ak;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWF:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ak;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWI:Landroid/arch/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 2050
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thE:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->getInitPos()I

    move-result v1

    if-gez v1, :cond_3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_2
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->cMJ()V

    goto :goto_1

    .line 82
    :cond_3
    if-le v0, v1, :cond_5

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWF:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.live.FinderLiveAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/finder/live/a;

    .line 2238
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/live/a;->sWt:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWF:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->getInitPos()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/live/FinderLiveViewCallback"

    const-string/jumbo v3, "initView"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveDataModel;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/live/FinderLiveViewCallback"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveDataModel;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/live/viewmodel/d;I)V
    .locals 11

    .prologue
    const/16 v3, 0x8

    const/4 v10, 0x0

    const v9, 0x347e9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load more data increment size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",init position:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->getInitPos()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-gtz p2, :cond_3

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getFooter$7529eef0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f091484

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getFooter$7529eef0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0931b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akD(I)V

    .line 159
    if-eqz p1, :cond_9

    .line 6050
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thE:Ljava/util/ArrayList;

    .line 159
    if-eqz v2, :cond_9

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYq()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYq()I

    move-result v1

    sub-int v1, v0, v1

    move v0, v1

    .line 163
    :goto_2
    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->getInitPos()I

    move-result v3

    if-lez v3, :cond_4

    .line 164
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->getInitPos()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->Gz(I)V

    goto :goto_2

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getFooter$7529eef0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 168
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "max live size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " old live data!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->getInitPos()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 7050
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thE:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v1, :cond_6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_3
    return-void

    .line 171
    :cond_6
    if-le v0, v1, :cond_8

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWF:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWF:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/live/FinderLiveViewCallback"

    const-string/jumbo v3, "onLoadMoreResult"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveDataModel;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveRecyclerView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/live/FinderLiveViewCallback"

    const-string/jumbo v2, "onLoadMoreResult"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveDataModel;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 176
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final cMK()V
    .locals 4

    .prologue
    const v3, 0x347ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[LiveLifecycle]onUninit "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWv:Lcom/tencent/mm/plugin/finder/live/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/e;->release()V

    .line 181
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(ZI)V
    .locals 2

    .prologue
    const v1, 0x347e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWv:Lcom/tencent/mm/plugin/finder/live/e;

    .line 5344
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    .line 147
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->f(ZI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->activity:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x347e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWv:Lcom/tencent/mm/plugin/finder/live/e;

    .line 2344
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    .line 135
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    const v1, 0x347e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWv:Lcom/tencent/mm/plugin/finder/live/e;

    .line 4344
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    .line 143
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->ase()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    .prologue
    const v3, 0x347ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[LiveLifecycle]onCreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lifecycleOwner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWG:Z

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    .prologue
    const v3, 0x347f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[LiveLifecycle]onDestroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lifecycleOwner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x347e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWv:Lcom/tencent/mm/plugin/finder/live/e;

    .line 3344
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    .line 139
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    .prologue
    const v3, 0x347ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[LiveLifecycle]onPause "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lifecycleOwner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWv:Lcom/tencent/mm/plugin/finder/live/e;

    .line 15344
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    .line 221
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->pause()V

    .line 222
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWG:Z

    .line 223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 5

    .prologue
    const v4, 0x347ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[LiveLifecycle]onResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lifecycleOwner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWv:Lcom/tencent/mm/plugin/finder/live/e;

    .line 12344
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    .line 208
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->resume()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWv:Lcom/tencent/mm/plugin/finder/live/e;

    .line 13344
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    .line 210
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getVideoOrientationPluginVisiableVisable()Ljava/lang/Integer;

    move-result-object v0

    .line 211
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWv:Lcom/tencent/mm/plugin/finder/live/e;

    .line 14344
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    .line 211
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 212
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWG:Z

    if-eqz v1, :cond_3

    .line 213
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$s;->tIm:Lcom/tencent/mm/plugin/finder/report/live/p$s;

    .line 216
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Ljava/lang/Integer;ILcom/tencent/mm/plugin/finder/report/live/p$s;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 215
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$s;->tIn:Lcom/tencent/mm/plugin/finder/report/live/p$s;

    goto :goto_1
.end method

.method public final onStart(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 5

    .prologue
    const v4, 0x347ed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[LiveLifecycle]onStart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lifecycleOwner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7125
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 8032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFz:Z

    .line 7127
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

    .line 7128
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startLiveVideo,float mode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8402
    iget-object v3, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 7128
    invoke-virtual {v3}, Lcom/tencent/mm/live/core/core/b/f;->isFloatMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", normal mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9402
    iget-object v3, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 7128
    invoke-virtual {v3}, Lcom/tencent/mm/live/core/core/b/f;->aon()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10402
    iget-object v1, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 7129
    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/b/f;->isFloatMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7130
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->anI()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWv:Lcom/tencent/mm/plugin/finder/live/e;

    .line 11344
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    .line 201
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->start()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStop(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    .prologue
    const v3, 0x347f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "var1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[LiveLifecycle]onStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lifecycleOwner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWv:Lcom/tencent/mm/plugin/finder/live/e;

    .line 16344
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/e;->sWO:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    .line 227
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->stop()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
