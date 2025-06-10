.class public Lcom/tencent/mm/plugin/game/luggage/c/a/k;
.super Lcom/tencent/mm/plugin/lite/jsapi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/jsapi/a;-><init>()V

    return-void
.end method

.method private Cp(J)V
    .locals 5

    .prologue
    const v3, 0x39b02

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fromDownloadApp:Z

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fromDownloadApp:Z

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_showNotification:Z

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->ym(J)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/k;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->drW()V

    .line 105
    :goto_0
    const/16 v0, 0xa

    const-string/jumbo v1, "LuggageGameWebViewUI_resumeDownloadTask"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/k;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/c/a/k;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/k;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/c/a/k;J)V
    .locals 1

    .prologue
    const v0, 0x39b03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/luggage/c/a/k;->Cp(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/luggage/c/a/k;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/k;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/luggage/c/a/k;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/k;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method


# virtual methods
.method public final drY()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const v0, 0x39b01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "download_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 35
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 36
    const-string/jumbo v0, "LiteAppJsApiResumeDownloadTask"

    const-string/jumbo v1, "fail, invalid downloadId = "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/k;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v1, "invalid_downloadid"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 38
    const v0, 0x39b01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string/jumbo v0, "scene"

    const/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 42
    const-string/jumbo v1, "uiarea"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 43
    const-string/jumbo v4, "notice_id"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 44
    const-string/jumbo v5, "ssid"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 45
    const-string/jumbo v5, "download_type"

    const/4 v7, 0x1

    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 46
    const-string/jumbo v5, "ignoreNetwork"

    const/4 v8, 0x0

    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2

    const/4 v5, 0x1

    .line 48
    :goto_1
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v8

    .line 49
    iput v0, v8, Lcom/tencent/mm/plugin/downloader/g/a;->field_scene:I

    .line 50
    iput v1, v8, Lcom/tencent/mm/plugin/downloader/g/a;->field_uiarea:I

    .line 51
    iput v4, v8, Lcom/tencent/mm/plugin/downloader/g/a;->field_noticeId:I

    .line 52
    iput v6, v8, Lcom/tencent/mm/plugin/downloader/g/a;->field_ssid:I

    .line 53
    iput v7, v8, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadType:I

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 56
    if-eqz v8, :cond_1

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/downloader/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>()V

    .line 58
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader/f/b;->k(Lcom/tencent/mm/plugin/downloader/g/a;)V

    .line 59
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/downloader/f/b;->mOt:J

    .line 60
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 63
    :cond_1
    const-string/jumbo v0, "use_downloader_widget"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    const-string/jumbo v0, "download_in_wifi"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    if-eqz v1, :cond_3

    .line 1109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/tencent/mm/plugin/game/luggage/c/a/k$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/luggage/c/a/k$3;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/k;)V

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Landroid/content/Context;JZZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    .line 1119
    const/16 v0, 0xa

    const-string/jumbo v1, "LuggageGameWebViewUI_resumeDownloadTask"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 68
    const v0, 0x39b01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/game/luggage/c/a/k;->Cp(J)V

    const v0, 0x39b01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 74
    :cond_4
    const v1, 0x7f102b46

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f102b47

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f102b41

    .line 75
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f1002ab

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/game/luggage/c/a/k$1;

    invoke-direct {v6, p0, p2, v2, v3}, Lcom/tencent/mm/plugin/game/luggage/c/a/k$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/k;Lorg/json/JSONObject;J)V

    new-instance v7, Lcom/tencent/mm/plugin/game/luggage/c/a/k$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/luggage/c/a/k$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/k;)V

    const v8, 0x7f0605f3

    move-object v2, v9

    move-object v3, v10

    .line 74
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 89
    const v0, 0x39b01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
