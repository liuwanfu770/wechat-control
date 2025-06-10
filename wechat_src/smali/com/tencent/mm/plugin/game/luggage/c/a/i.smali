.class public Lcom/tencent/mm/plugin/game/luggage/c/a/i;
.super Lcom/tencent/mm/plugin/lite/jsapi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final drY()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const v7, 0x39af8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "download_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 26
    const-string/jumbo v2, "LiteAppJsApiPauseDownloadTask"

    const-string/jumbo v3, "fail, invalid downloadId = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/i;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v1, "invalid_downloadid"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 28
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/i;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->drW()V

    .line 33
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v3, "scene"

    const/16 v4, 0x3e8

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 36
    const-string/jumbo v4, "uiarea"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 37
    const-string/jumbo v5, "notice_id"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 38
    const-string/jumbo v6, "ssid"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 41
    iput v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_scene:I

    .line 42
    iput v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_uiarea:I

    .line 43
    iput v5, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_noticeId:I

    .line 44
    iput v6, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_ssid:I

    .line 46
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 47
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->yl(J)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/i;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->drW()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/i;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
