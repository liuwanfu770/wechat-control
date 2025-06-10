.class public final Lcom/tencent/mm/plugin/finder/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/x;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0012\u0010\"\u001a\u00020\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderSnsHeader;",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderSnsHeader;",
        "context",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "TAG",
        "",
        "getContext",
        "()Landroid/app/Activity;",
        "headerView",
        "Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;",
        "getHeaderView",
        "()Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;",
        "setHeaderView",
        "(Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;)V",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderPresenter;",
        "getPresenter",
        "()Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderPresenter;",
        "setPresenter",
        "(Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderPresenter;)V",
        "stateListener",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderSnsHeader$StateChangeListener;",
        "getStateListener",
        "()Lcom/tencent/mm/plugin/findersdk/api/IFinderSnsHeader$StateChangeListener;",
        "setStateListener",
        "(Lcom/tencent/mm/plugin/findersdk/api/IFinderSnsHeader$StateChangeListener;)V",
        "checkVisibility",
        "",
        "genSnsHeader",
        "Landroid/view/View;",
        "getRecyclerView",
        "refresh",
        "release",
        "setListener",
        "listener",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final diC:Landroid/app/Activity;

.field private uxM:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

.field private uxN:Lcom/tencent/mm/plugin/finder/view/k;

.field uxO:Lcom/tencent/mm/plugin/i/a/x$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x35ed8

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/j;->diC:Landroid/app/Activity;

    .line 9
    const-string/jumbo v0, "Finder.FinderSnsHeader"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/j;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/i/a/x$a;)V
    .locals 3

    .prologue
    const v2, 0x35ed5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/j;->uxO:Lcom/tencent/mm/plugin/i/a/x$a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/j;->uxM:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/j$a;-><init>(Lcom/tencent/mm/plugin/finder/view/j;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->setOnInterceptListener(Lf/g/a/b;)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/j;->uxM:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/j$b;-><init>(Lcom/tencent/mm/plugin/finder/view/j;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->setVisibilityChangedListener(Lf/g/a/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dgK()Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x35ed3

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/j;->release()V

    .line 18
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/j;->diC:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v3, Lcom/tencent/mm/plugin/finder/view/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/j;->diC:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->getViewCallback()Lcom/tencent/mm/view/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/i;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/finder/view/k;-><init>(Landroid/app/Activity;Lcom/tencent/mm/view/i;)V

    .line 20
    const-string/jumbo v0, "presenter"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    iput-object v3, v1, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->uxN:Lcom/tencent/mm/plugin/finder/view/k;

    .line 1057
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c0f2d

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1058
    const v0, 0x7f0909dd

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.content_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->contentView:Landroid/view/View;

    .line 1059
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v2, "contentView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f0932ee

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "contentView.findViewById\u2026sns_header_recycler_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->uxU:Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;

    .line 1060
    new-instance v2, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 1195
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$a;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    .line 2033
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/view/k;->jqh:Ljava/util/ArrayList;

    .line 1060
    invoke-direct {v2, v0, v4, v6}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;Z)V

    .line 1062
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$c;

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$c;-><init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;Lcom/tencent/mm/plugin/finder/view/k;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/d$c;

    .line 2045
    iput-object v0, v2, Lcom/tencent/mm/view/recyclerview/d;->Ozz:Lcom/tencent/mm/view/recyclerview/d$c;

    .line 1072
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->uxU:Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;

    if-nez v4, :cond_1

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1073
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->uxU:Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;

    if-nez v0, :cond_2

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->getItemDecoration()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1074
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->getContext()Landroid/content/Context;

    invoke-direct {v0, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->uxV:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1075
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->uxU:Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;

    if-nez v2, :cond_3

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->uxV:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_4

    const-string/jumbo v4, "layoutManager"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1076
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->uxU:Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;

    if-nez v2, :cond_5

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$d;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$d;-><init>(Lcom/tencent/mm/plugin/finder/view/k;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 1088
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->uxU:Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;

    if-nez v2, :cond_6

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->uxZ:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$e;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 1090
    const v0, 0x7f09082c

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.clear_btn)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->uxX:Landroid/view/View;

    .line 1091
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->dgN()V

    .line 3041
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/view/k;->uxQ:Lcom/tencent/mm/plugin/finder/feed/model/e;

    .line 4038
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    const/16 v5, 0x1abf

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 4039
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/feed/model/e;->jqh:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/e;->sQd:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4040
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/model/e;->jqh:Ljava/util/ArrayList;

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/model/e;->sQd:Ljava/util/ArrayList;

    .line 4041
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/model/e;->sQc:Lcom/tencent/mm/view/i;

    invoke-interface {v0}, Lcom/tencent/mm/view/i;->onChanged()V

    .line 4042
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/model/e;->sQb:Lcom/tencent/mm/plugin/finder/feed/model/e$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/e$b;->alive()Lcom/tencent/mm/vending/b/b;

    .line 3042
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/view/k;->uxR:Lcom/tencent/mm/plugin/finder/view/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/k$a;->alive()Lcom/tencent/mm/vending/b/b;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/view/j;->uxM:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

    .line 23
    iput-object v3, p0, Lcom/tencent/mm/plugin/finder/view/j;->uxN:Lcom/tencent/mm/plugin/finder/view/k;

    .line 24
    check-cast v1, Landroid/view/View;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final dgL()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x35ed6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/j;->uxM:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->getRecyclerView()Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dgM()V
    .locals 2

    .prologue
    const v1, 0x35ed7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/j;->uxM:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->dgM()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x35ed4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/j;->uxN:Lcom/tencent/mm/plugin/finder/view/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/k;->release()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
