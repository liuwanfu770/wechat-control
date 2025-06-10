.class public final Lcom/tencent/mm/plugin/finder/feed/ar$f;
.super Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ar;->c(Ljava/util/ArrayList;I)V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0016\u0010\r\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0016\u0010\u0013\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderTimelineViewCallback$initView$4",
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
        "onRefreshBegin",
        "refreshType",
        "onRefreshEnd",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sAe:Landroid/support/v7/widget/RecyclerView;

.field private sHD:Z

.field final synthetic sNT:Lcom/tencent/mm/plugin/finder/feed/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ar;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;-><init>()V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sHD:Z

    return-void
.end method


# virtual methods
.method public final Cn(I)V
    .locals 7

    .prologue
    const v6, 0x343e2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderTimelineViewCallback$initView$4"

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

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->Cn(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ar;->a(Lcom/tencent/mm/plugin/finder/feed/ar;)Lcom/tencent/mm/plugin/finder/feed/af$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->requestRefresh()V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sAe:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/animation/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/view/animation/d;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 131
    sget-object v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovq:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c$a;

    .line 1041
    invoke-static {}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->gyq()I

    move-result v0

    .line 131
    if-ne p1, v0, :cond_0

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ar;->b(Lcom/tencent/mm/plugin/finder/feed/ar;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 138
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderTimelineViewCallback$initView$4"

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
    const v3, 0x343e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sHD:Z

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 195
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ar;->b(Lcom/tencent/mm/plugin/finder/feed/ar;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ar;->a(Lcom/tencent/mm/plugin/finder/feed/ar;)Lcom/tencent/mm/plugin/finder/feed/af$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/af$a;->getTabType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->Jc(I)Lcom/tencent/mm/plugin/finder/event/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/base/f;->cJd()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sAe:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 199
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sHD:Z

    .line 201
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 9
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
    const v8, 0x343e5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderTimelineViewCallback$initView$4"

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

    .line 175
    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 176
    const-string/jumbo v0, "Finder.TimelineViewCallback"

    const-string/jumbo v1, "[onLoadMoreEnd] isHasAnyMore="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3052
    iget-boolean v0, p1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    .line 177
    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sAe:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->bv(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->ma()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 181
    :goto_0
    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    if-nez v0, :cond_3

    :cond_0
    if-nez v0, :cond_4

    .line 189
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ar;->a(Lcom/tencent/mm/plugin/finder/feed/ar;)Lcom/tencent/mm/plugin/finder/feed/af$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/af$a;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 190
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderTimelineViewCallback$initView$4"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 180
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 182
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    .line 5000
    check-cast v0, Lcom/tencent/mm/plugin/finder/presenter/base/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/base/c$a;->a(Lcom/tencent/mm/plugin/finder/presenter/base/c;)Landroid/content/res/Resources;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ar;->c(Lcom/tencent/mm/plugin/finder/feed/ar;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    div-int/lit8 v2, v0, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setExtraOverScrollFooterDx(I)V

    .line 184
    const-string/jumbo v1, "Finder.TimelineViewCallback"

    const-string/jumbo v2, "extraOverScrollFooterDx="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x51f

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_1

    .line 181
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
    const v6, 0x343e3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderTimelineViewCallback$initView$4"

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

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ar;->a(Lcom/tencent/mm/plugin/finder/feed/ar;)Lcom/tencent/mm/plugin/finder/feed/af$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/af$a;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sAe:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ar$f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ar$f$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/ar$f;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 145
    const-wide/16 v2, 0x3e8

    .line 143
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ar;->a(Lcom/tencent/mm/plugin/finder/feed/ar;)Lcom/tencent/mm/plugin/finder/feed/af$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->getTabType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_0
    :pswitch_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderTimelineViewCallback$initView$4"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 149
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sAe:Landroid/support/v7/widget/RecyclerView;

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHb:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 151
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGy:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    .line 1202
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    .line 152
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDU:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 149
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    goto :goto_0

    .line 155
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sAe:Landroid/support/v7/widget/RecyclerView;

    .line 156
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHb:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 157
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGE:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    .line 2202
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    .line 158
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDU:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 155
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    goto :goto_0

    .line 161
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sAe:Landroid/support/v7/widget/RecyclerView;

    .line 162
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHd:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 163
    const-string/jumbo v2, "20"

    .line 164
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDU:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 161
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final chh()V
    .locals 5

    .prologue
    const v4, 0x343e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderTimelineViewCallback$initView$4"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->chh()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ar$f;->sNT:Lcom/tencent/mm/plugin/finder/feed/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ar;->a(Lcom/tencent/mm/plugin/finder/feed/ar;)Lcom/tencent/mm/plugin/finder/feed/af$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->aYK()V

    .line 172
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderTimelineViewCallback$initView$4"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
