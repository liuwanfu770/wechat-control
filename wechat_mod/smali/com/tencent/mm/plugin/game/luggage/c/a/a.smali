.class public Lcom/tencent/mm/plugin/game/luggage/c/a/a;
.super Lcom/tencent/mm/plugin/lite/jsapi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/c/a/a;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x39ae7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->aO(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aO(Lorg/json/JSONObject;)V
    .locals 20

    .prologue
    const v2, 0x39ae6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    new-instance v2, Lcom/tencent/mm/g/a/io;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/io;-><init>()V

    .line 126
    const-string/jumbo v3, "task_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    const-string/jumbo v4, "task_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    const-string/jumbo v5, "alternative_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    const-string/jumbo v6, "task_size"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 130
    const-string/jumbo v8, "file_md5"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    const-string/jumbo v9, "extInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 132
    const-string/jumbo v10, "fileType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 133
    const-string/jumbo v11, "appid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 134
    const-string/jumbo v12, "package_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 135
    const-string/jumbo v13, "scene"

    const/16 v14, 0x3e8

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 136
    const-string/jumbo v14, "downloader_type"

    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 137
    const-string/jumbo v15, "download_type"

    const/16 v16, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 138
    const-string/jumbo v16, "ssid"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 139
    const-string/jumbo v17, "uiarea"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 140
    const-string/jumbo v18, "notice_id"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    .line 143
    iget-object v0, v2, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mm/g/a/io$a;->url:Ljava/lang/String;

    .line 144
    iget-object v0, v2, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v8, v0, Lcom/tencent/mm/g/a/io$a;->md5:Ljava/lang/String;

    .line 145
    iget-object v0, v2, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v9, v0, Lcom/tencent/mm/g/a/io$a;->extInfo:Ljava/lang/String;

    .line 146
    iget-object v9, v2, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    iput-object v11, v9, Lcom/tencent/mm/g/a/io$a;->appId:Ljava/lang/String;

    .line 147
    iget-object v9, v2, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    iput v13, v9, Lcom/tencent/mm/g/a/io$a;->scene:I

    .line 148
    sget-object v9, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 150
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 151
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agJ(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileSize(J)V

    .line 154
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agK(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileMD5(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, v11}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/downloader/model/g$a;->fF(Ljava/lang/String;)V

    .line 158
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 159
    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 160
    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setScene(I)V

    .line 161
    invoke-virtual {v2, v15}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CX(I)V

    .line 162
    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CU(I)V

    .line 163
    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CV(I)V

    .line 164
    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CW(I)V

    .line 1314
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 167
    const/4 v3, 0x1

    if-ne v14, v3, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->b(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v2

    .line 172
    :goto_0
    const/16 v4, 0xa

    const-string/jumbo v5, "LuggageGameWebViewUI_addDownloadTask"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 174
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    const v2, 0x39ae6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_1
    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v2

    goto :goto_0

    .line 178
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 179
    const-string/jumbo v5, "download_id"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->aR(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    const v2, 0x39ae6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 182
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v3, "exception"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 185
    const v2, 0x39ae6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method


# virtual methods
.method public final drY()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 18

    .prologue
    const v2, 0x39ae5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v2, "task_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 45
    const-string/jumbo v2, "task_size"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 46
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const-string/jumbo v2, "LiteAppJsApiAddDownloadTaskStraight"

    const-string/jumbo v3, "url is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v3, "uri is null"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 49
    const v2, 0x39ae5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string/jumbo v2, "appid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string/jumbo v2, "scene"

    const/16 v4, 0x3e8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 54
    const-string/jumbo v2, "download_type"

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 55
    const-string/jumbo v2, "ssid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 56
    const-string/jumbo v2, "uiarea"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 57
    const-string/jumbo v2, "notice_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 58
    const-string/jumbo v2, "extInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    new-instance v2, Lcom/tencent/mm/plugin/downloader/f/b;

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 61
    const/16 v4, 0x9

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 63
    const-string/jumbo v2, "currentUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const-string/jumbo v2, "use_downloader_widget"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 1188
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/downloader_app/a/a;->aF(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/downloader_app/a/a;

    move-result-object v2

    .line 1189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/luggage/c/a/a$6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/a$6;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)V

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;)V

    .line 1200
    const/16 v2, 0xa

    const-string/jumbo v3, "LuggageGameWebViewUI_addDownloadTask"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 68
    const v2, 0x39ae5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v4, "fail_network_not_connected"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 74
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/game/luggage/c/a/a$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/game/luggage/c/a/a$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/a;Landroid/content/Context;)V

    invoke-interface {v3, v4}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 80
    const-string/jumbo v2, "LiteAppJsApiAddDownloadTaskStraight"

    const-string/jumbo v3, " fail, network not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x39ae5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v4

    if-nez v4, :cond_3

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v4, "sdcard_not_ready"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 83
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/game/luggage/c/a/a$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/game/luggage/c/a/a$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/a;Landroid/content/Context;)V

    invoke-interface {v3, v4}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 89
    const-string/jumbo v2, "LiteAppJsApiAddDownloadTaskStraight"

    const-string/jumbo v3, " fail, sdcard not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x39ae5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 90
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_4

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/downloader/model/h;->yB(J)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/downloader/model/h;->yA(J)Z

    move-result v4

    if-nez v4, :cond_4

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    const-string/jumbo v4, "has_not_enough_space"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 92
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/game/luggage/c/a/a$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/game/luggage/c/a/a$3;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/a;Landroid/content/Context;)V

    invoke-interface {v3, v4}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 98
    const-string/jumbo v2, "LiteAppJsApiAddDownloadTaskStraight"

    const-string/jumbo v3, "fail, not enough space, require size = "

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x39ae5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 100
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 101
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->aO(Lorg/json/JSONObject;)V

    const v2, 0x39ae5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :cond_5
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3789

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v8, 0x3

    aput-object v11, v6, v8

    const/4 v8, 0x4

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 104
    const v4, 0x7f102b46

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v4, 0x7f102b47

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v4, 0x7f102b41

    .line 105
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f1002ab

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/game/luggage/c/a/a$4;

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v11

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/game/luggage/c/a/a$4;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v12, Lcom/tencent/mm/plugin/game/luggage/c/a/a$5;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v3, v7, v11}, Lcom/tencent/mm/plugin/game/luggage/c/a/a$5;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v13, 0x7f0605f3

    move-object v5, v2

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object v11, v4

    .line 104
    invoke-static/range {v5 .. v13}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 122
    const v2, 0x39ae5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
