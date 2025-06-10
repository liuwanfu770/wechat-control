.class final Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/RefreshLoadMoreLayout;->k(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic $reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

.field final synthetic Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object p2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x282f3

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1759
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onFinishRefresh2] reason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setRefreshing(Z)V

    .line 1762
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$a;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;)V

    check-cast v0, Lf/g/a/a;

    .line 1777
    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    .line 2056
    iget v2, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovk:I

    .line 1777
    if-gtz v2, :cond_6

    .line 1778
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    .line 3046
    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    .line 1778
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 1779
    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iget-object v3, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    .line 3925
    iput-boolean v1, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuX:Z

    .line 3926
    iget-object v0, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-eqz v0, :cond_1

    const v4, 0x7f091df6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3927
    if-eqz v3, :cond_5

    .line 4046
    iget-object v3, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    .line 3927
    if-eqz v3, :cond_5

    .line 3928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3929
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3935
    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->OuL:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f091f0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3936
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1781
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getActionCallback()Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 30
    :cond_3
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move v0, v1

    .line 1778
    goto :goto_0

    .line 3931
    :cond_5
    const v1, 0x7f101c5c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1782
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    .line 4054
    iget-boolean v1, v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->iWP:Z

    .line 1782
    if-nez v1, :cond_7

    .line 1783
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getActionCallback()Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    goto :goto_2

    .line 1786
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    new-instance v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$1;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->V(Lf/g/a/a;)V

    goto :goto_2
.end method
