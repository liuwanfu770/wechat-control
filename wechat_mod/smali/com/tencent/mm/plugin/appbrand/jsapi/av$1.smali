.class final Lcom/tencent/mm/plugin/appbrand/jsapi/av$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUJ:I

.field final synthetic kGq:Lcom/tencent/mm/plugin/appbrand/jsapi/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/av;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/av$1;->kGq:Lcom/tencent/mm/plugin/appbrand/jsapi/av;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/av$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/av$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const v6, 0x2aaa0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/av$1;->kGq:Lcom/tencent/mm/plugin/appbrand/jsapi/av;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    if-eq p1, v1, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string/jumbo v2, "choose_invoice_title_info"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string/jumbo v3, "MicroMsg.JsApiChooseInvoiceTitle"

    const-string/jumbo v4, "choose_invoice_title_info is : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v3, "invoiceTitleInfo"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/av$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/av$1;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/av$1;->kGq:Lcom/tencent/mm/plugin/appbrand/jsapi/av;

    const-string/jumbo v5, "ok"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/av;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/av$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/av$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/av$1;->kGq:Lcom/tencent/mm/plugin/appbrand/jsapi/av;

    const-string/jumbo v4, "cancel"

    .line 1039
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/av$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/av$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/av$1;->kGq:Lcom/tencent/mm/plugin/appbrand/jsapi/av;

    const-string/jumbo v4, "fail"

    .line 2039
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
