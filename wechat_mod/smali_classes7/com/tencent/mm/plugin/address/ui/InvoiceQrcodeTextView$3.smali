.class final Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3;->jEC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x324a3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3"

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

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3;->jEC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->c(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3;->jEC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3;->jEC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->d(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3;->jEC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3;->jEC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 1243
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3;->jEC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3;->jEC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;Z)V

    .line 386
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3;->jEC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->f(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3;->jEC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->f(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$a;

    goto :goto_0
.end method
