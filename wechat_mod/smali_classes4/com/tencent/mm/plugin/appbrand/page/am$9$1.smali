.class final Lcom/tencent/mm/plugin/appbrand/page/am$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebChromeClient$CustomViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/am$9;->a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxS:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic mxT:Lcom/tencent/mm/plugin/appbrand/page/am$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/am$9;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9$1;->mxT:Lcom/tencent/mm/plugin/appbrand/page/am$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9$1;->mxS:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomViewHidden()V
    .locals 3

    .prologue
    const v2, 0x380d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9$1;->mxT:Lcom/tencent/mm/plugin/appbrand/page/am$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/am$9;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->hasEnteredFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "WebChromeClient leaveFullscreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9$1;->mxT:Lcom/tencent/mm/plugin/appbrand/page/am$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/am$9;->mxQ:Lcom/tencent/mm/plugin/appbrand/page/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->leaveFullscreen()V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9$1;->mxS:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/am$9$1;->mxS:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 640
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
