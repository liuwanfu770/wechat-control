.class final Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPG:Landroid/widget/TextView;

.field final synthetic jED:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2$2;->jED:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2$2;->fPG:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x324a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    if-nez p2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2$2;->fPG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2$2;->fPG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2$2;->fPG:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1002b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cx(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
