.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hdy:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->Hdy:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

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
    const v6, 0x11a94

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$6"

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

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->Hdy:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->dismissDialog(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->Hdy:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->l(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    if-nez p3, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->Hdy:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v0

    const-string/jumbo v1, "Y"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wxcredit/a/l;->xbk:Ljava/lang/String;

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->Hdy:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->k(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    .line 312
    const-string/jumbo v0, "com/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$6"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->Hdy:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v0

    const-string/jumbo v1, "N"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wxcredit/a/l;->xbk:Ljava/lang/String;

    goto :goto_0

    .line 304
    :cond_1
    if-nez p3, :cond_2

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->Hdy:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->f(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v0

    const-string/jumbo v1, "Y"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wxcredit/a/l;->xbk:Ljava/lang/String;

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->Hdy:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->f(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v0

    const-string/jumbo v1, "N"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wxcredit/a/l;->xbk:Ljava/lang/String;

    goto :goto_0
.end method
