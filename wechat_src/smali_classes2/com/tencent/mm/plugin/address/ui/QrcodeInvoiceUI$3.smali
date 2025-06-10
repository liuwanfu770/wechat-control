.class final Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;
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
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3;->jEV:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x51df

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3;->jEV:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->b(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3;->jEV:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->b(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3;->jEV:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->b(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 237
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
