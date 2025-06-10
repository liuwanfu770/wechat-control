.class final Lcom/tencent/mm/plugin/wallet/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fec:Lcom/tencent/mm/plugin/wallet/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

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
    const v6, 0x3b088

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/ui/BankCardListBottomSheetUI$1"

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

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 8027
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 9027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdX:Lcom/tencent/mm/ui/base/m;

    .line 84
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p3, v0, :cond_0

    .line 85
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/ui/BankCardListBottomSheetUI$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 10027
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 11027
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 11030
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 89
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/n;

    .line 90
    if-eqz v0, :cond_1

    .line 11165
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 90
    if-eqz v1, :cond_1

    .line 91
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/ui/BankCardListBottomSheetUI$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 12027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 93
    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 13027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 94
    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/ui/base/o$g;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 14027
    iput p3, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->iVK:I

    .line 108
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 22027
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdY:Lcom/tencent/mm/plugin/wallet/ui/a$a;

    .line 22070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 109
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/ui/BankCardListBottomSheetUI$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->performClick()Z

    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 15027
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdX:Lcom/tencent/mm/ui/base/m;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 16027
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 17027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdX:Lcom/tencent/mm/ui/base/m;

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p3, v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 18027
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdX:Lcom/tencent/mm/ui/base/m;

    .line 18030
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 19027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 100
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    sub-int v1, p3, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/n;

    .line 101
    if-eqz v0, :cond_5

    .line 19165
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 101
    if-eqz v1, :cond_5

    .line 102
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/ui/BankCardListBottomSheetUI$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 20027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdT:Lcom/tencent/mm/ui/base/o$g;

    .line 104
    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a$1;->Fec:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 21027
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/a;->FdT:Lcom/tencent/mm/ui/base/o$g;

    .line 105
    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/ui/base/o$g;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    goto :goto_2
.end method
