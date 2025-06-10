.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs",
        "<",
        "Lcom/tencent/mm/plugin/webview/luggage/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 1

    .prologue
    const v0, 0x132b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 20

    .prologue
    const v2, 0x132af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    new-instance v2, Lcom/tencent/mm/g/a/io;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/io;-><init>()V

    .line 145
    const-string/jumbo v3, "task_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    const-string/jumbo v4, "task_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    const-string/jumbo v5, "alternative_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    const-string/jumbo v6, "task_size"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 149
    const-string/jumbo v8, "file_md5"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 150
    const-string/jumbo v9, "extInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 151
    const-string/jumbo v10, "fileType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 152
    const-string/jumbo v11, "appid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 153
    const-string/jumbo v12, "package_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 154
    const-string/jumbo v13, "scene"

    const/16 v14, 0x3e8

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 155
    const-string/jumbo v14, "downloader_type"

    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 156
    const-string/jumbo v15, "download_type"

    const/16 v16, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 157
    const-string/jumbo v16, "ssid"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 158
    const-string/jumbo v17, "uiarea"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 159
    const-string/jumbo v18, "notice_id"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    .line 162
    iget-object v0, v2, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mm/g/a/io$a;->url:Ljava/lang/String;

    .line 163
    iget-object v0, v2, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v8, v0, Lcom/tencent/mm/g/a/io$a;->md5:Ljava/lang/String;

    .line 164
    iget-object v0, v2, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v9, v0, Lcom/tencent/mm/g/a/io$a;->extInfo:Ljava/lang/String;

    .line 165
    iget-object v9, v2, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    iput-object v11, v9, Lcom/tencent/mm/g/a/io$a;->appId:Ljava/lang/String;

    .line 166
    iget-object v9, v2, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    iput v13, v9, Lcom/tencent/mm/g/a/io$a;->scene:I

    .line 167
    sget-object v9, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 169
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 170
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agJ(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileSize(J)V

    .line 173
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agK(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileMD5(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2, v11}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/downloader/model/g$a;->fF(Ljava/lang/String;)V

    .line 177
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 178
    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 179
    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setScene(I)V

    .line 180
    invoke-virtual {v2, v15}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CX(I)V

    .line 181
    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CU(I)V

    .line 182
    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CV(I)V

    .line 183
    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CW(I)V

    .line 5314
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 186
    const/4 v3, 0x1

    if-ne v14, v3, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->b(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v2

    .line 191
    :goto_0
    const/16 v4, 0xa

    const-string/jumbo v5, "LuggageGameWebViewUI_addDownloadTask"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 193
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 194
    const-string/jumbo v2, "fail"

    .line 6078
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 194
    const v2, 0x132af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_1
    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v2

    goto :goto_0

    .line 197
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 198
    const-string/jumbo v5, "download_id"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7075
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    const v2, 0x132af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 201
    :catch_0
    move-exception v2

    .line 8072
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 204
    const v2, 0x132af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 19

    .prologue
    const v2, 0x132ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v2, "MicroMsg.JsApiAddDownloadTaskStraight"

    const-string/jumbo v3, "invokeInMM"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const-string/jumbo v2, "task_url"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 65
    const-string/jumbo v2, "task_size"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 66
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string/jumbo v2, "MicroMsg.JsApiAddDownloadTaskStraight"

    const-string/jumbo v3, "url is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v2, "fail"

    .line 2078
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    const v2, 0x132ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string/jumbo v3, "MicroMsg.JsApiAddDownloadTaskStraight"

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

    .line 61
    const-string/jumbo v2, "fail"

    .line 1078
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    const v2, 0x132ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_0
    const-string/jumbo v2, "appid"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string/jumbo v2, "scene"

    const/16 v4, 0x3e8

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 74
    const-string/jumbo v2, "download_type"

    const/4 v5, 0x1

    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 75
    const-string/jumbo v2, "ssid"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 76
    const-string/jumbo v2, "uiarea"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 77
    const-string/jumbo v2, "notice_id"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 78
    const-string/jumbo v2, "extInfo"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    new-instance v2, Lcom/tencent/mm/plugin/downloader/f/b;

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 81
    const/16 v4, 0x9

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 83
    const-string/jumbo v2, "currentUrl"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    const-string/jumbo v2, "use_downloader_widget"

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 2207
    invoke-static {v10}, Lcom/tencent/mm/plugin/downloader_app/a/a;->aF(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/downloader_app/a/a;

    move-result-object v2

    .line 2208
    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$6;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;)V

    .line 2215
    const/16 v2, 0xa

    const-string/jumbo v3, "LuggageGameWebViewUI_addDownloadTask"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 88
    const v2, 0x132ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 91
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    const-string/jumbo v2, "fail_network_not_connected"

    .line 3078
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/luggage/c/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    const-string/jumbo v2, "MicroMsg.JsApiAddDownloadTaskStraight"

    const-string/jumbo v3, " fail, network not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x132ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v2

    if-nez v2, :cond_3

    .line 101
    const-string/jumbo v2, "sdcard_not_ready"

    .line 4078
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/luggage/c/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    const-string/jumbo v2, "MicroMsg.JsApiAddDownloadTaskStraight"

    const-string/jumbo v3, " fail, sdcard not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x132ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-lez v2, :cond_4

    invoke-static {v14, v15}, Lcom/tencent/mm/plugin/downloader/model/h;->yB(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v14, v15}, Lcom/tencent/mm/plugin/downloader/model/h;->yA(J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 110
    const-string/jumbo v2, "has_not_enough_space"

    .line 5078
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/luggage/c/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    const-string/jumbo v2, "MicroMsg.JsApiAddDownloadTaskStraight"

    const-string/jumbo v3, "fail, not enough space, require size = "

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x132ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v10, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    const v2, 0x132ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3789

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v12, v5, v6

    const/4 v6, 0x4

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 123
    const v2, 0x7f102b46

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f102b47

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v4, 0x7f102b41

    .line 124
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f1002ab

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$4;

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v12

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    new-instance v8, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$5;

    move-object/from16 v9, p0

    move-object v10, v3

    move-object v11, v7

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$5;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    const v17, 0x7f0605f3

    move-object/from16 v9, p1

    move-object v10, v2

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object v15, v4

    move-object/from16 v16, v8

    .line 123
    invoke-static/range {v9 .. v17}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 141
    const v2, 0x132ae

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
            "Lcom/tencent/mm/plugin/webview/luggage/g;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 51
    return-void
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "addDownloadTaskStraight"

    return-object v0
.end method
