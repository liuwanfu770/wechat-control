.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/br",
        "<",
        "Lcom/tencent/luggage/d/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 10

    .prologue
    const v0, 0x13301

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const-string/jumbo v1, "download_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.JsApiPauseDownloadTask"

    const-string/jumbo v1, "fail, invalid downloadId = "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "invalid_downloadid"

    .line 2078
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    const v0, 0x13301

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3335
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "MicroMsg.JsApiPauseDownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "paras data error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "fail"

    .line 1078
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    const v0, 0x13301

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 3072
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    const v0, 0x13301

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_1
    const-string/jumbo v4, "scene"

    const/16 v5, 0x3e8

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 62
    const-string/jumbo v5, "uiarea"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 63
    const-string/jumbo v6, "notice_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 64
    const-string/jumbo v7, "ssid"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 65
    const-string/jumbo v8, "ignoreNetwork"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    const/4 v0, 0x1

    .line 68
    :goto_1
    iput v4, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_scene:I

    .line 69
    iput v5, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_uiarea:I

    .line 70
    iput v6, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_noticeId:I

    .line 71
    iput v7, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_ssid:I

    .line 73
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 76
    new-instance v4, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$1;

    invoke-direct {v4, p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    .line 3282
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yl(J)Z

    move-result v1

    .line 3283
    if-eqz v1, :cond_6

    .line 3284
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3285
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    const v0, 0x13301

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3287
    :cond_3
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 3288
    if-nez v1, :cond_4

    .line 3289
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3290
    const v0, 0x13301

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3294
    :cond_4
    const/4 v1, 0x0

    .line 3295
    if-eqz v0, :cond_7

    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->qUl:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3296
    const/4 v0, 0x1

    .line 3298
    :goto_2
    if-eqz v0, :cond_5

    .line 3299
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3300
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    new-instance v5, Lcom/tencent/mm/plugin/downloader/model/o$7;

    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/o$7;-><init>(JLcom/tencent/mm/plugin/downloader/model/o$a;)V

    new-instance v6, Lcom/tencent/mm/plugin/downloader/model/o$8;

    invoke-direct {v6, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/downloader/model/o$8;-><init>(JLcom/tencent/mm/plugin/downloader/model/o$a;Lorg/json/JSONObject;)V

    invoke-interface {v0, p1, v5, v6}, Lcom/tencent/mm/plugin/downloader_app/api/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;)V

    .line 3332
    const v0, 0x13301

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3333
    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3335
    const v0, 0x13301

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3337
    :cond_6
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    const v0, 0x13301

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/luggage/d/s;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 37
    return-void
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x2

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "pauseDownloadTask"

    return-object v0
.end method
