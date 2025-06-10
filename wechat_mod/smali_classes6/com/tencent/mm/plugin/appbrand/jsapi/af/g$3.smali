.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNr:Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;

.field final synthetic lNt:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$3;->lNr:Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$3;->lNt:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onForeground()V
    .locals 2

    .prologue
    const v1, 0xb7a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$3;->lNt:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    .line 1515
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->onResume()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$3;->lNt:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    .line 2030
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
