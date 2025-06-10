.class final Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEV:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;->jEV:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/16 v9, 0x51de

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;->jEV:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    const-class v2, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v0, "invoice_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;->jEV:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;->jEV:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2"

    const-string/jumbo v3, "onMenuItemClick"

    const-string/jumbo v4, "(Landroid/view/MenuItem;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2"

    const-string/jumbo v2, "onMenuItemClick"

    const-string/jumbo v3, "(Landroid/view/MenuItem;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
