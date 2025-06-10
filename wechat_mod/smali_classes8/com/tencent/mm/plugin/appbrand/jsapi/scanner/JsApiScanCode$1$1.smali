.class final Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->b(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwq:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;

.field final synthetic lwr:Ljava/util/HashMap;

.field final synthetic lws:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;->lws:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;->lwq:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;->lwr:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2ab18

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;->lwq:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->bnz()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;->lwq:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->actionCode:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;->lwq:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->lwu:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;->lws:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;->lwr:Ljava/util/HashMap;

    const-string/jumbo v2, "path"

    const-string/jumbo v3, "path"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;->lws:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;->lws:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;->lws:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->lwp:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;

    const-string/jumbo v3, "ok"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;->lwr:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
