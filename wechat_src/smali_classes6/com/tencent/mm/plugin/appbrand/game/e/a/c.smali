.class public Lcom/tencent/mm/plugin/appbrand/game/e/a/c;
.super Lcom/tencent/mm/plugin/appbrand/game/e/a/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x29d

.field public static final NAME:Ljava/lang/String; = "editGameRecorderVideo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/e/a/b;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/s;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/api/GameShareOption;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x7f1003c6

    const v8, 0xb053

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/api/GameShareOption;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v1}, Lcom/tencent/mm/plugin/game/api/GameShareOption;-><init>(ILjava/lang/String;Z)V

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 142
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 126
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 128
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 129
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 130
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    const-string/jumbo v6, "needExtUrl"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 132
    new-instance v6, Lcom/tencent/mm/plugin/game/api/GameShareOption;

    invoke-direct {v6, v4, v5, v3}, Lcom/tencent/mm/plugin/game/api/GameShareOption;-><init>(ILjava/lang/String;Z)V

    .line 133
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v3, "MicroMsg.WAGameJsApiScreenRecorderEdit"

    const-string/jumbo v4, "hy: json exception!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/game/api/GameShareOption;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v1}, Lcom/tencent/mm/plugin/game/api/GameShareOption;-><init>(ILjava/lang/String;Z)V

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 13

    .prologue
    const v0, 0xb056

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 31
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1045
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderEdit"

    const-string/jumbo v2, "hy: request clip and share"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string/jumbo v0, "videoSrc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    const-string/jumbo v2, "bgmSrc"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1048
    const-string/jumbo v3, "title"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1049
    const-string/jumbo v3, "timeRange"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1050
    const-string/jumbo v4, "shareOptions"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1051
    const-string/jumbo v4, "volume"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v4, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 1158
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1159
    const-string/jumbo v5, "not provide video file src!"

    .line 1054
    :goto_0
    const-string/jumbo v4, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1055
    const/4 v3, 0x2

    const/16 v4, 0x321

    move-object v0, p0

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 1056
    const v0, 0xb056

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1116
    :goto_1
    return-void

    .line 1161
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1163
    const-string/jumbo v4, "MicroMsg.WAGameJsApiScreenRecorderEdit"

    const-string/jumbo v5, "hy: not provide bgm, but it\'s ok"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1166
    const-string/jumbo v5, "get runtime failed!"

    goto :goto_0

    .line 1169
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1170
    const-string/jumbo v5, "get file system failed!"

    goto :goto_0

    .line 1174
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->QO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v4

    .line 1175
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-eq v4, v5, :cond_4

    .line 1176
    const-string/jumbo v5, "not found video file!"

    goto :goto_0

    .line 1179
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1180
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->QO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v4

    .line 1181
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-eq v4, v5, :cond_5

    .line 1182
    const-string/jumbo v5, "not found audio file!"

    goto :goto_0

    .line 1185
    :cond_5
    const-string/jumbo v5, "ok"

    goto :goto_0

    .line 1059
    :cond_6
    const-string/jumbo v4, "cut_game_screenrecord.mp4"

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    move-result-object v6

    .line 1060
    if-eqz v6, :cond_7

    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1061
    :cond_7
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderEdit"

    const-string/jumbo v2, "hy: WAGameJsApiScreenRecorderOperate, alloc file failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const/4 v3, 0x2

    const/4 v4, -0x1

    const-string/jumbo v5, "internal create file failed!"

    move-object v0, p0

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 1063
    const v0, 0xb056

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1067
    :cond_8
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->Cg()Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1069
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1070
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Cg()Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 2346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    :goto_2
    const-string/jumbo v2, "MicroMsg.WAGameJsApiScreenRecorderEdit"

    const-string/jumbo v5, "hy: retrieved video full path: %s, audio full path: %s, clippedFilePath path: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v9, v12

    const/4 v12, 0x1

    aput-object v0, v9, v12

    const/4 v12, 0x2

    aput-object v6, v9, v12

    invoke-static {v2, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    const-string/jumbo v2, "videoPath"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1077
    const-string/jumbo v2, "videoSlices"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1080
    const-string/jumbo v2, "audioPath"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1081
    const-string/jumbo v0, "audioVolume"

    invoke-virtual {p2, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1082
    const-string/jumbo v0, "audioTransBitrate"

    const v2, 0xfa00

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1083
    const-string/jumbo v0, "audioTransSamplerate"

    const v2, 0xac44

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1084
    const-string/jumbo v0, "audioTransChannel"

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1087
    :cond_9
    const-string/jumbo v0, "filePath"

    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzH:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1089
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;->g(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;

    move-object v3, p0

    move-object v4, v1

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/c;Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/game/e/a/b$a;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0, p2, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1116
    const v0, 0xb056

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1072
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 1116
    const v0, 0xb056

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1114
    :catch_1
    move-exception v0

    .line 1115
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 31
    const v0, 0xb056

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const v8, 0xb055

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderEdit"

    const-string/jumbo v1, "hy: fail errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p5, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 192
    const-string/jumbo v1, "errCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v1, "fail: errType: %d, errCode: %d, %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p5, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 194
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/game/e/a/b$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/game/g/b$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/service/c;",
            "I",
            "Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/api/GameShareOption;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/game/g/b$d;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0xb054

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzI:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const/4 v3, 0x1

    const/16 v4, 0x322

    const-string/jumbo v5, "clipped file lost"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    const-string/jumbo v2, "errCode"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v2, "videoPath"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
