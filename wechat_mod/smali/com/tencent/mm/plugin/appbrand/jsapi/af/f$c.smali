.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$c;
.super Lcom/tencent/mm/plugin/webview/model/ar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$c;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    .line 1079
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/model/ar;-><init>(Landroid/content/Context;)V

    .line 1080
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/xweb/WebResourceRequest;ZLcom/tencent/mm/plugin/webview/stub/e;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 3

    .prologue
    const v2, 0x2c048

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$c;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$c;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->a(Ljava/lang/String;Lcom/tencent/xweb/WebResourceRequest;)V

    .line 1086
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/model/ar;->a(Ljava/lang/String;Lcom/tencent/xweb/WebResourceRequest;ZLcom/tencent/mm/plugin/webview/stub/e;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
