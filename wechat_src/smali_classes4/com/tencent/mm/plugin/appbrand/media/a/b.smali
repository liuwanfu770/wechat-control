.class public final Lcom/tencent/mm/plugin/appbrand/media/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;Ljava/lang/String;)Lcom/tencent/mm/ah/b;
    .locals 12

    .prologue
    const v2, 0x2de21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    :cond_0
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v3, "parseAudioPlayParam, sourceData or src is null, sourceData:%s, src:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v2, 0x0

    const v3, 0x2de21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-object v2

    .line 35
    :cond_1
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v3, "parseAudioPlayParam audioId:%s, sourceData:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v3, Lcom/tencent/mm/ah/b;

    invoke-direct {v3}, Lcom/tencent/mm/ah/b;-><init>()V

    .line 37
    iput-object p1, v3, Lcom/tencent/mm/ah/b;->appId:Ljava/lang/String;

    .line 38
    iput-object p2, v3, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/tencent/mm/ah/b;->processName:Ljava/lang/String;

    .line 40
    iput-object p3, v3, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/ah/b;->fromScene:I

    .line 44
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v4, "startTime"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 48
    const-string/jumbo v5, "autoplay"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 49
    const-string/jumbo v6, "loop"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 50
    const-string/jumbo v7, "volume"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 51
    const-string/jumbo v7, "playbackRate"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v7, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 53
    iput v4, v3, Lcom/tencent/mm/ah/b;->cTG:I

    .line 54
    iput v4, v3, Lcom/tencent/mm/ah/b;->hUL:I

    .line 55
    iput-boolean v5, v3, Lcom/tencent/mm/ah/b;->hUM:Z

    .line 56
    iput-boolean v6, v3, Lcom/tencent/mm/ah/b;->loop:Z

    .line 57
    iput-wide v8, v3, Lcom/tencent/mm/ah/b;->hUO:D

    .line 58
    iput-wide v10, v3, Lcom/tencent/mm/ah/b;->hUP:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    const-string/jumbo v2, "file://"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    const/4 v2, 0x7

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    .line 65
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v4, "filePath:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_2
    :goto_2
    const v2, 0x2de21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    goto/16 :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string/jumbo v4, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v5, "parseAudioPlayParam"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_3
    const-string/jumbo v2, "base64"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "data:audio"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    const-string/jumbo v2, "base64,"

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/media/a/g;->WT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    .line 68
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v4, "base64 decode filePath:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_4
    const-string/jumbo v2, "wxblob://"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 72
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v4

    invoke-interface {v4, p3, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v4

    .line 73
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v4, v5, :cond_5

    .line 74
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iput-object v2, v3, Lcom/tencent/mm/ah/b;->hVc:Ljava/nio/ByteBuffer;

    .line 75
    iput-object p3, v3, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    .line 76
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v4, "wxblob read ok"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_5
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v4, "wxblob read fail"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RA(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 81
    :cond_6
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v4, "wxblob localFile is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1346
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 83
    iput-object v2, v3, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    goto/16 :goto_2

    .line 86
    :cond_8
    const-string/jumbo v2, "http://"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "https://"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/plugin/appbrand/media/a/f;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;)Lcom/tencent/mm/ah/e;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/tencent/mm/ah/e;->isOpen()Z

    move-result v4

    if-nez v4, :cond_a

    .line 89
    :cond_9
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v4, "the wxa audioDataSource not found for src %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v2}, Lorg/apache/commons/a/e;->closeQuietly(Ljava/io/Closeable;)V

    .line 91
    const/4 v2, 0x0

    const v3, 0x2de21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 94
    :cond_a
    iput-object p3, v3, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    .line 95
    iput-object v2, v3, Lcom/tencent/mm/ah/b;->hUZ:Lcom/tencent/mm/ah/e;

    goto/16 :goto_2
.end method
