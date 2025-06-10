.class public final Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;
.super Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/search/FinderContactSearchUI$initContentView$2",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback;",
        "onLoadMoreBegin",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-direct {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cn(I)V
    .locals 7

    const v6, 0x353f1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderContactSearchUI$initContentView$2"

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

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderContactSearchUI$initContentView$2"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshBegin"

    const-string/jumbo v3, "(I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 7

    const v6, 0x353f3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderContactSearchUI$initContentView$2"

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

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderContactSearchUI$initContentView$2"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 7

    const v6, 0x353f2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderContactSearchUI$initContentView$2"

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

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderContactSearchUI$initContentView$2"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chh()V
    .locals 14

    .prologue
    const v13, 0x7f092e73

    const v12, 0x28b48

    const/16 v11, 0x8

    const/4 v10, 0x0

    const v9, 0x7f09146e

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderContactSearchUI$initContentView$2"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->c(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLoadMoreBegin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->d(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->e(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 170
    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->g(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->h(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->i(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Lcom/tencent/mm/bv/b;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->j(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/bo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;I)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;Lcom/tencent/mm/plugin/finder/cgi/bo;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->f(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Lcom/tencent/mm/plugin/finder/cgi/bo;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeec

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->k(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

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

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->k(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->k(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_2
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderContactSearchUI$initContentView$2"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->k(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

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

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->k(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$e;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->k(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
