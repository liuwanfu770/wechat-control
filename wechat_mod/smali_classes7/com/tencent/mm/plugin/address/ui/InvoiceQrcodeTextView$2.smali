.class final Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2;->jEC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const v7, 0x324a2

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 178
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06037b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 183
    new-instance v2, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2$1;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2;Landroid/widget/TextView;)V

    .line 1093
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/b/a;->Obk:Landroid/view/View$OnCreateContextMenuListener;

    .line 189
    new-instance v2, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2$2;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2;Landroid/widget/TextView;)V

    .line 1103
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 198
    new-instance v2, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2$3;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1794
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2;->jEC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2;->jEC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->b(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 207
    :cond_0
    const-string/jumbo v2, "com/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
