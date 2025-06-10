.class final Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUJ:I

.field final synthetic lwo:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->lwo:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const v8, 0x2ab16

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a;->Hw()Z

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->lwo:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    if-eq p1, v2, :cond_0

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return v0

    .line 97
    :cond_0
    const-string/jumbo v2, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v3, "onActivityResult requestCode:%d  resultCode:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    packed-switch p2, :pswitch_data_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->lwo:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a;

    const-string/jumbo v4, "fail"

    .line 3039
    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 144
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 100
    :pswitch_0
    if-nez p3, :cond_1

    .line 101
    const-string/jumbo v0, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v2, "data is null, err"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->lwo:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a;

    const-string/jumbo v4, "fail:unknown err"

    .line 1039
    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 103
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 106
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string/jumbo v2, "key_scan_result"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    const-string/jumbo v2, "key_scan_result_code_name"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string/jumbo v5, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v6, "result:%s, codeName:%s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 115
    :try_start_0
    const-string/jumbo v6, "scan_type"

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e$d;->aVf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "qrcode"

    :goto_2
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v2, "scan_result"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 123
    :try_start_1
    const-string/jumbo v2, "scan_code"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :goto_4
    const-string/jumbo v2, "resultStr"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v2, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v4, "ret:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->lwo:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a;

    const-string/jumbo v5, "ok"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 115
    :cond_2
    :try_start_2
    const-string/jumbo v2, "barcode"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-string/jumbo v4, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v6, ""

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 124
    :catch_1
    move-exception v2

    .line 125
    const-string/jumbo v5, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v6, ""

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a$1;->lwo:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/a;

    const-string/jumbo v4, "cancel"

    .line 2039
    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 98
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
