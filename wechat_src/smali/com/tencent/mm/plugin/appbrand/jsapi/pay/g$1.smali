.class final Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lsW:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g;Lcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g$1;->lsW:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const v5, 0x2ab12

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v1, "MicroMsg.Aa.JsApiRequestBizSplitBillPayment"

    const-string/jumbo v2, "mmOnActivityResult, resultCode = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 62
    if-eqz p3, :cond_0

    const-string/jumbo v1, "cancel"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g$1;->lsW:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g;

    const-string/jumbo v3, "cancel"

    .line 1039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 67
    :goto_0
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_1
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g$1;->lsW:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g;

    const-string/jumbo v3, "ok"

    .line 2039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g$1;->lsW:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/g;

    const-string/jumbo v4, "fail"

    .line 3039
    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
