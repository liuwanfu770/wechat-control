.class public final Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;
.super Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI$initContentView$2",
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
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private sHD:Z

.field final synthetic tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-direct {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;-><init>()V

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->sHD:Z

    return-void
.end method


# virtual methods
.method public final Cn(I)V
    .locals 7

    const v6, 0x35401

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI$initContentView$2"

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

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI$initContentView$2"

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
    const v3, 0x28b6a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->sHD:Z

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 257
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

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

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/base/f;->cJd()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->b(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 260
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->sHD:Z

    .line 262
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 7

    const v6, 0x35403

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI$initContentView$2"

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

    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI$initContentView$2"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 7

    const v6, 0x35402

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI$initContentView$2"

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

    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI$initContentView$2"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chh()V
    .locals 13

    .prologue
    const v12, 0x7f092e73

    const v11, 0x28b69

    const/16 v10, 0x8

    const/4 v5, 0x0

    const v9, 0x7f09146e

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI$initContentView$2"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->d(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->e(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->f(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 240
    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->h(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->i(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->j(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/bv/b;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    check-cast v6, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v6, v7}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/bo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;I)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;Lcom/tencent/mm/plugin/finder/cgi/bo;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->g(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/plugin/finder/cgi/bo;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 242
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeec

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->k(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f10108c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->k(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->k(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_2
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderFeedSearchUI$initContentView$2"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->k(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v1, 0x7f10108d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->k(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$i;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->k(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
