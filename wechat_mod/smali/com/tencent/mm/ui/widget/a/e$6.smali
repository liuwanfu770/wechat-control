.class final Lcom/tencent/mm/ui/widget/a/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/e;->aS(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NXn:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$6;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x2dc89

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/dialog/MMBottomSheet$5"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$6;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->o(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 453
    const-string/jumbo v0, "com/tencent/mm/ui/widget/dialog/MMBottomSheet$5"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 471
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$6;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->o(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    .line 8030
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 456
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/n;

    .line 457
    if-eqz v0, :cond_1

    .line 8165
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 457
    if-eqz v0, :cond_1

    .line 458
    const-string/jumbo v0, "com/tencent/mm/ui/widget/dialog/MMBottomSheet$5"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$6;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->o(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$6;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->p(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$6;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->p(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$6;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->o(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/o$g;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$6;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->l(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$6;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$6;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->m(Lcom/tencent/mm/ui/widget/a/e;)Z

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$6;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->q(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/widget/a/e$f;

    move-result-object v0

    .line 9070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 471
    const-string/jumbo v0, "com/tencent/mm/ui/widget/dialog/MMBottomSheet$5"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
