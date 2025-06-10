.class final Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lwp:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;Lcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->lwp:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v10, 0x16

    const v9, 0x2ab19

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;->Hw()Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->lwp:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    if-eq p1, v0, :cond_0

    .line 69
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return v3

    .line 71
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->lwp:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;

    const-string/jumbo v4, "fail"

    .line 3039
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 144
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v6

    goto :goto_0

    .line 73
    :pswitch_0
    const-string/jumbo v5, ""

    .line 74
    new-array v0, v3, [B

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz p3, :cond_6

    .line 79
    const-string/jumbo v1, "key_scan_result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    const-string/jumbo v1, "key_scan_result_raw"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_1
    const-string/jumbo v1, "key_scan_result_code_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/e$d;->aVe(Ljava/lang/String;)I

    move-result v4

    .line 87
    const-string/jumbo v2, "key_scan_result_code_version"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 90
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string/jumbo v7, "charSet"

    const-string/jumbo v8, "utf-8"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v7, "rawData"

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v0, "codeVersion"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/16 v0, 0x13

    if-eq v4, v0, :cond_2

    if-eq v4, v10, :cond_2

    .line 95
    const-string/jumbo v0, "result"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v0, "scanType"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->lwp:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;

    const-string/jumbo v4, "ok"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 98
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v6

    goto/16 :goto_0

    .line 100
    :cond_2
    const-string/jumbo v1, "result"

    if-ne v4, v10, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v1, "scanType"

    if-ne v4, v10, :cond_4

    const-string/jumbo v0, "WX_CODE"

    :goto_4
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    const-string/jumbo v0, "MicroMsg.JsApiScanCode"

    const-string/jumbo v1, "online mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;-><init>()V

    .line 109
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->lwt:Ljava/lang/String;

    .line 110
    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->ddU:I

    .line 111
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->ddV:I

    .line 112
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;Ljava/util/HashMap;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->lwv:Ljava/lang/Runnable;

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->bny()V

    .line 1092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto/16 :goto_1

    :cond_3
    move-object v0, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-string/jumbo v0, "QR_CODE"

    goto :goto_4

    .line 129
    :cond_5
    const-string/jumbo v0, "MicroMsg.JsApiScanCode"

    const-string/jumbo v1, "offline mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->lwp:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;

    const-string/jumbo v4, "ok"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;->lwp:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;

    const-string/jumbo v4, "cancel"

    .line 2039
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v2, v3

    move v4, v3

    goto/16 :goto_2

    .line 71
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
