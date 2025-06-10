.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/x/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/x/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x2af

.field public static final NAME:Ljava/lang/String; = "operateMediaTrack"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0xb6a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.GameRecord.JsApiScreenRecorderOperateMediaTrack"

    const-string/jumbo v1, "hy: %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "operateMediaTrack"

    aput-object v3, v2, v6

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-string/jumbo v0, "operationType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1044
    const-string/jumbo v0, "source"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    const-string/jumbo v0, "fail: parmas error %s"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1047
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6106
    :goto_0
    return-void

    .line 1051
    :cond_0
    :try_start_0
    const-string/jumbo v1, "filePath"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->Cg()Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 2346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3161
    const-string/jumbo v0, "1234"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v0

    .line 1053
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/x/d$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/x/d;Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    .line 3556
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/g/b$4;

    invoke-direct {v3, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1071
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    const-string/jumbo v1, "fail: error %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1071
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1069
    :catch_1
    move-exception v0

    .line 1070
    const-string/jumbo v1, "fail: error %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1070
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v1, "create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5161
    const-string/jumbo v0, "1234"

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v0

    .line 5075
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/x/d$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/x/d;Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    .line 5594
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/g/b$5;

    invoke-direct {v3, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 31
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32
    :cond_2
    const-string/jumbo v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6161
    :try_start_1
    const-string/jumbo v0, "1234"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v0

    .line 6091
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/x/d$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/x/d;Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    .line 6631
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/g/b$6;

    invoke-direct {v3, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 6106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6104
    :catch_2
    move-exception v0

    .line 6105
    const-string/jumbo v1, "fail: error %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 6105
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34
    :cond_3
    const-string/jumbo v1, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7161
    const-string/jumbo v0, "1234"

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v0

    .line 7110
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/x/d$4;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/x/d;Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    .line 7668
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/g/b$7;

    invoke-direct {v3, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b$7;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37
    :cond_4
    const-string/jumbo v1, "MicroMsg.GameRecord.JsApiScreenRecorderOperateMediaTrack"

    const-string/jumbo v2, "hy: invalid operate type: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string/jumbo v1, "fail: not valid operate type: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
