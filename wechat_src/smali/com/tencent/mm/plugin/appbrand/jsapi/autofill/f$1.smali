.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kPB:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;

.field final synthetic kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->kPB:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x2aaba

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v1, "mmOnActivityResult resultCode:%d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    if-ne p1, v4, :cond_1

    .line 77
    const-string/jumbo v1, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v2, "openRealnameAuth ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "intent_auth_token"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    const-string/jumbo v2, "errCode"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v2, "auth_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->kPB:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;

    const-string/jumbo v5, "ok"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v2, "authToken:%s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->kPB:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 87
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 88
    const-string/jumbo v0, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v1, "openRealnameAuth cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->kPB:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;

    const-string/jumbo v3, "cancel"

    .line 1039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_2
    if-ne p1, v10, :cond_4

    .line 91
    const-string/jumbo v1, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v2, "openRealnameAuth fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-eqz p2, :cond_3

    .line 93
    const-string/jumbo v1, "intent_err_code"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 94
    const-string/jumbo v2, "intent_err_msg"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string/jumbo v3, "errCode"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->bUJ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->kPB:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fail:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 97
    const-string/jumbo v0, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v3, "openRealnameAuth errCode:%d, errMsg:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f$1;->kPB:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/f;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 103
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
