.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;
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
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br;-><init>()V

    return-void
.end method

.method private a(JLcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 5

    .prologue
    const v3, 0x13318

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fromDownloadApp:Z

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fromDownloadApp:Z

    .line 116
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_showNotification:Z

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->ym(J)Z

    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p3, v2, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    :goto_0
    const/16 v0, 0xa

    const-string/jumbo v1, "LuggageGameWebViewUI_resumeDownloadTask"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 124
    :cond_1
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;JLcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 1

    .prologue
    const v0, 0x13319

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;->a(JLcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 17

    .prologue
    const v2, 0x13317

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v2, "MicroMsg.JsApiResumeDownloadTask"

    const-string/jumbo v3, "invokeInMM"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string/jumbo v2, "download_id"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 57
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    .line 58
    const-string/jumbo v2, "MicroMsg.JsApiResumeDownloadTask"

    const-string/jumbo v3, "fail, invalid downloadId = "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v2, "invalid_downloadid"

    .line 2078
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    const v2, 0x13317

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string/jumbo v3, "MicroMsg.JsApiResumeDownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "paras data error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v2, "fail"

    .line 1078
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    const v2, 0x13317

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_0
    const-string/jumbo v2, "scene"

    const/16 v3, 0x3e8

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 64
    const-string/jumbo v3, "uiarea"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 65
    const-string/jumbo v6, "notice_id"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 66
    const-string/jumbo v7, "ssid"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 67
    const-string/jumbo v7, "download_type"

    const/4 v10, 0x1

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 68
    const-string/jumbo v7, "ignoreNetwork"

    const/4 v11, 0x0

    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_2

    const/4 v7, 0x1

    .line 70
    :goto_1
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v11

    .line 71
    iput v2, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_scene:I

    .line 72
    iput v3, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_uiarea:I

    .line 73
    iput v6, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_noticeId:I

    .line 74
    iput v8, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_ssid:I

    .line 75
    iput v10, v11, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadType:I

    .line 76
    invoke-static {v11}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 78
    if-eqz v11, :cond_1

    .line 79
    new-instance v2, Lcom/tencent/mm/plugin/downloader/f/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>()V

    .line 80
    invoke-virtual {v2, v11}, Lcom/tencent/mm/plugin/downloader/f/b;->k(Lcom/tencent/mm/plugin/downloader/g/a;)V

    .line 81
    const-wide/16 v10, 0x0

    iput-wide v10, v2, Lcom/tencent/mm/plugin/downloader/f/b;->mOt:J

    .line 82
    const/16 v3, 0xa

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 85
    :cond_1
    const-string/jumbo v2, "use_downloader_widget"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 86
    const-string/jumbo v3, "download_in_wifi"

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 87
    if-eqz v2, :cond_3

    .line 2130
    new-instance v8, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v8, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Landroid/content/Context;JZZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    .line 2136
    const/16 v2, 0xa

    const-string/jumbo v3, "LuggageGameWebViewUI_resumeDownloadTask"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 89
    const v2, 0x13317

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 68
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;->a(JLcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    const v2, 0x13317

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 95
    :cond_4
    const v2, 0x7f102b46

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f102b47

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f102b41

    .line 96
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1002ab

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$1;

    move-object/from16 v8, p0

    move-wide v10, v4

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;Lorg/json/JSONObject;JLcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    new-instance v15, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v15, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    const v16, 0x7f0605f3

    move-object/from16 v8, p1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v6

    move-object v12, v14

    move-object v14, v7

    .line 95
    invoke-static/range {v8 .. v16}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 110
    const v2, 0x13317

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
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
    .line 42
    return-void
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "resumeDownloadTask"

    return-object v0
.end method
