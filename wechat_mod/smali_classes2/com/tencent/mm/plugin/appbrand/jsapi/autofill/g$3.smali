.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$3;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

.field final synthetic kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$3;->kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$3;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final UV(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x2d854

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-string/jumbo v0, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v1, "showAlertImplNew, onLinkClick url:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/c;-><init>()V

    .line 1019
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/c;->url:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$3;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1024
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1025
    const-string/jumbo v3, "url"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/c;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string/jumbo v3, "MicroMsg.JsApiEventTextViewLinkClick"

    const-string/jumbo v4, "onTextViewLinkClick, url:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/c;->url:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/c;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 145
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
