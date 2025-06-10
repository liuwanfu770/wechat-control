.class public Lcom/tencent/mm/plugin/product/ui/HtmlTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field yKu:Landroid/text/Html$ImageGetter;

.field yKv:Landroid/text/Html$TagHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1056a

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$2;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->yKu:Landroid/text/Html$ImageGetter;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->yKv:Landroid/text/Html$TagHandler;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x10569

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$2;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->yKu:Landroid/text/Html$ImageGetter;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->yKv:Landroid/text/Html$TagHandler;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .prologue
    const v2, 0x1056c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->yKv:Landroid/text/Html$TagHandler;

    invoke-static {p1, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    const v0, 0x1056d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1056b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
