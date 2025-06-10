.class public Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# instance fields
.field private yKz:Lcom/tencent/xweb/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x10572

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->yKz:Lcom/tencent/xweb/ac;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->initView()V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x10571

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->yKz:Lcom/tencent/xweb/ac;

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->initView()V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    const v2, 0x10573

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$1;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->setVerticalScrollBarEnabled(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x10574

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 54
    const-string/jumbo v0, "text/html"

    const-string/jumbo v1, "utf-8"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->yKz:Lcom/tencent/xweb/ac;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
