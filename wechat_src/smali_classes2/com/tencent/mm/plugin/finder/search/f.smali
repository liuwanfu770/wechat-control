.class public final Lcom/tencent/mm/plugin/finder/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/search/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/search/f$b;,
        Lcom/tencent/mm/plugin/finder/search/f$c;,
        Lcom/tencent/mm/plugin/finder/search/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 %2\u00020\u0001:\u0003%&\'B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u0018\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0017H\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0012\u0010#\u001a\u00020\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderMixSearchViewCallback;",
        "Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUIContract$ViewCallback;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUIContract$Presenter;",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUIContract$Presenter;)V",
        "TAG",
        "",
        "loadingView",
        "Landroid/view/View;",
        "noResultView",
        "Landroid/widget/TextView;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroid/support/v7/widget/RecyclerView;)V",
        "rlLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "getActivity",
        "getItemSpace",
        "",
        "getPresenter",
        "getShowContactListSize",
        "contactListSize",
        "feedListSize",
        "notifyItemChanged",
        "",
        "position",
        "onSearchCallback",
        "originContactListSize",
        "originFeedListSize",
        "onStartSearch",
        "onTextChange",
        "query",
        "Companion",
        "MixSearchProfileAdapter",
        "SpacesItemDecoration",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tKX:Lcom/tencent/mm/plugin/finder/search/f$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field gqf:Landroid/support/v7/widget/RecyclerView;

.field heK:Landroid/view/View;

.field private sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field private tKW:Lcom/tencent/mm/plugin/finder/search/e$a;

.field tKg:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3542d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/search/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/search/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/search/f;->tKX:Lcom/tencent/mm/plugin/finder/search/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/search/e$a;)V
    .locals 5

    .prologue
    const v4, 0x28bba

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "Finder.FinderMixSearchViewCallback"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->TAG:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/search/f;->tKW:Lcom/tencent/mm/plugin/finder/search/e$a;

    .line 48
    const v0, 0x7f091f0b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.rl_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 49
    const v0, 0x7f0919e4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.no_result_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->tKg:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f09147f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.loading_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->heK:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderStaggeredGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/manager/FinderStaggeredGridLayoutManager;-><init>(I)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/f$b;-><init>(Lcom/tencent/mm/plugin/finder/search/f;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/f$c;

    .line 1286
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/search/f$c;-><init>(Lcom/tencent/mm/plugin/finder/search/f;I)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnablePullDownHeader(Z)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c06be

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "MMLayoutInflater.getInfl\u2026t.load_more_footer, null)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setLoadMoreFooter(Landroid/view/View;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    new-instance v0, Lcom/tencent/mm/plugin/finder/search/f$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/finder/search/f$1;-><init>(Lcom/tencent/mm/plugin/finder/search/f;Lcom/tencent/mm/plugin/finder/search/e$a;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/event/base/f;->s(Landroid/support/v7/widget/RecyclerView;)V

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/plugin/finder/search/e$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->tKW:Lcom/tencent/mm/plugin/finder/search/e$a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/search/f;)I
    .locals 3

    .prologue
    const v2, 0x28bbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->tKW:Lcom/tencent/mm/plugin/finder/search/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/search/e$a;->cTp()Ljava/util/List;

    move-result-object v0

    .line 2136
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f;->tKW:Lcom/tencent/mm/plugin/finder/search/e$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/search/e$a;->cHD()Ljava/util/List;

    move-result-object v1

    .line 2137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/search/f;->fV(II)I

    move-result v0

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/search/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/search/f;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    return-object v0
.end method

.method private static fV(II)I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    if-lez p1, :cond_0

    .line 142
    const/4 v0, 0x4

    .line 146
    :goto_0
    return v0

    .line 143
    :cond_0
    if-lez p0, :cond_1

    .line 144
    add-int/lit8 v0, p0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final cTs()V
    .locals 11

    .prologue
    const v10, 0x28bb9

    const/16 v1, 0x8

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->tKg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->heK:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/search/FinderMixSearchViewCallback"

    const-string/jumbo v3, "onStartSearch"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/search/FinderMixSearchViewCallback"

    const-string/jumbo v2, "onStartSearch"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cj(I)V
    .locals 2

    .prologue
    const v1, 0x3542c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->cj(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fU(II)V
    .locals 6

    .prologue
    const v5, 0x28bb8

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->tKW:Lcom/tencent/mm/plugin/finder/search/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/search/e$a;->cTp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f;->tKW:Lcom/tencent/mm/plugin/finder/search/e$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/search/e$a;->cHD()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 96
    if-gtz v0, :cond_0

    if-lez v1, :cond_2

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/f;->tKg:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/f;->heK:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 105
    :goto_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 112
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akD(I)V

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/f;->tKg:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/f;->heK:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/search/f;->fV(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 109
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/search/f;->fV(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView$a;->as(II)V

    goto :goto_1
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method
