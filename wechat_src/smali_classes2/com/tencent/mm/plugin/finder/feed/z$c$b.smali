.class public final Lcom/tencent/mm/plugin/finder/feed/z$c$b;
.super Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0016\u0010\r\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0016\u0010\u0011\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback$initView$1",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback;",
        "firstChange",
        "",
        "getFirstChange",
        "()Z",
        "setFirstChange",
        "(Z)V",
        "onItemChange",
        "",
        "changeItemCount",
        "",
        "onLoadMoreBegin",
        "onLoadMoreEnd",
        "reason",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;",
        "",
        "onRefreshEnd",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private sHD:Z

.field final synthetic sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/z$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    invoke-direct {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;-><init>()V

    .line 827
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sHD:Z

    return-void
.end method


# virtual methods
.method public final Cn(I)V
    .locals 7

    const v6, 0x342d7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback$initView$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshBegin"

    const-string/jumbo v3, "(I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->Cn(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback$initView$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshBegin"

    const-string/jumbo v3, "(I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Gf(I)V
    .locals 4

    .prologue
    const v3, 0x28799

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sHD:Z

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 830
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 5735
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 830
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 831
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/base/f;->cJd()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/z$c;->b(Lcom/tencent/mm/plugin/finder/feed/z$c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 833
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sHD:Z

    .line 835
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x28798

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback$initView$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 2735
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c;->TAG:Ljava/lang/String;

    .line 813
    const-string/jumbo v1, "[onLoadMoreEnd] reason="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3052
    iget-boolean v0, p1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    .line 814
    if-nez v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/z$c;->b(Lcom/tencent/mm/plugin/finder/feed/z$c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/z$c;->b(Lcom/tencent/mm/plugin/finder/feed/z$c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/z$c;->b(Lcom/tencent/mm/plugin/finder/feed/z$c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/z$c;->b(Lcom/tencent/mm/plugin/finder/feed/z$c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->bv(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->ma()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 818
    :goto_0
    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    if-nez v0, :cond_3

    :cond_0
    if-nez v0, :cond_4

    .line 825
    :cond_1
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback$initView$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 817
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 818
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 819
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 3735
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/base/c$a;->a(Lcom/tencent/mm/plugin/finder/presenter/base/c;)Landroid/content/res/Resources;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 820
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/z$c;->c(Lcom/tencent/mm/plugin/finder/feed/z$c;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    div-int/lit8 v2, v0, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setExtraOverScrollFooterDx(I)V

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 4735
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/z$c;->TAG:Ljava/lang/String;

    .line 821
    const-string/jumbo v2, "extraOverScrollFooterDx="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 818
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x342d6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback$initView$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 840
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/z$c;->b(Lcom/tencent/mm/plugin/finder/feed/z$c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 841
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHc:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 842
    const-string/jumbo v2, "1"

    .line 843
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDU:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 840
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 844
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback$initView$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chh()V
    .locals 5

    .prologue
    const v4, 0x28797

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback$initView$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    invoke-super {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->chh()V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$b;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 1735
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c;->TAG:Ljava/lang/String;

    .line 805
    const-string/jumbo v1, "onRequestLoadMore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$c$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/z$c$b$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$c$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 809
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback$initView$1"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
