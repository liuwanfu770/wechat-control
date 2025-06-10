.class final Lcom/tencent/mm/view/RefreshLoadMoreLayout$k$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;
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
.field final synthetic Ovx:Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$k$1;->Ovx:Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x282ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$k$1;->Ovx:Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;

    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->g(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1742
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$k$1;->Ovx:Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;

    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->g(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f09146e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1743
    const v1, 0x7f10031c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1745
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$k$1;->Ovx:Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;

    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->g(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f092e73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1746
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1749
    :cond_2
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 1750
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$k$1;->Ovx:Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;

    iget v1, v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;->Ovw:I

    .line 2056
    iput v1, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovk:I

    .line 1751
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$k$1;->Ovx:Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;

    iget-object v1, v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$k;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getActionCallback()Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 30
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
