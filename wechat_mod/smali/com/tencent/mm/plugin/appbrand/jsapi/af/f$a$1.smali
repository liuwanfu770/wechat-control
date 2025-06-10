.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$1;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNo:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$1;->lNo:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method

.method private leaveFullscreen()V
    .locals 2

    .prologue
    const v1, 0x37fcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$1;->lNo:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->leaveFullscreen()V

    .line 493
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/h$d;)V
    .locals 2

    .prologue
    const v1, 0x37fc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHH:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne p1, v0, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$1;->leaveFullscreen()V

    .line 485
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baW()V
    .locals 1

    .prologue
    const v0, 0x37fca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a$1;->leaveFullscreen()V

    .line 489
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
