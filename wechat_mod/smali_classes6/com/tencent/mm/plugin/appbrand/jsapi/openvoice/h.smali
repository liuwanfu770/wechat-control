.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "join1v1VoIPChat"

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiJoin1v1VoIPChat"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x37f70

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "join1v1VoIPChat"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->ZG(Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
    .locals 25

    .prologue
    const v4, 0x37f71

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p2, :cond_0

    .line 47
    const-string/jumbo v4, "fail:data is null or nil"

    .line 1039
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 47
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 48
    const v4, 0x37f71

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/q;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/c;

    .line 52
    if-eqz v4, :cond_1

    .line 53
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/c;->bvP()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 55
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "can not join voip chat now, message:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v5, "fail: can not join voip chat now"

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 58
    const v4, 0x37f71

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->mAppId:Ljava/lang/String;

    .line 63
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->b(Lcom/tencent/mm/plugin/appbrand/service/c;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v21

    .line 66
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hy: appId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", data:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    const-string/jumbo v4, "roomId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 69
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "hy:roomId:"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v4, "roomType"

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 71
    const-string/jumbo v4, "lifespan"

    const v5, 0x15180

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 72
    const-string/jumbo v4, "sessionKey"

    const-string/jumbo v5, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 73
    const-string/jumbo v4, "privateData"

    const-string/jumbo v5, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    const-string/jumbo v4, "muteConfig"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 75
    const-string/jumbo v5, "muteMicrophone"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 76
    const-string/jumbo v5, "muteEarphone"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 77
    const-string/jumbo v4, "handsFree"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 79
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqE:I

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqD:J

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    move/from16 v16, v4

    .line 85
    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->gB(Z)V

    .line 86
    sget-object v23, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const-string/jumbo v24, "wx766655dab8fe851b"

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;ZZZLcom/tencent/mm/plugin/appbrand/service/c;I)V

    new-instance v17, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;)V

    new-instance v18, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;Lcom/tencent/mm/plugin/appbrand/service/c;)V

    new-instance v19, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$4;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;Lcom/tencent/mm/plugin/appbrand/service/c;)V

    new-instance v20, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$5;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;Lcom/tencent/mm/plugin/appbrand/service/c;)V

    .line 1271
    const-string/jumbo v5, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v6, "jd: trigger join room. %s, %s, %d, %d, %d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v21, v7, v8

    const/4 v8, 0x1

    aput-object v24, v7, v8

    const/4 v8, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    new-instance v5, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;

    move-object/from16 v6, v23

    move-object/from16 v7, v21

    move-object/from16 v8, v24

    move/from16 v9, v16

    move/from16 v10, v22

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v20}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$22;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->ai(Ljava/lang/Runnable;)V

    .line 192
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "hy: JsApiJoin1v1VoIPChat callbackId:"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    const v4, 0x37f71

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :cond_2
    const/4 v4, 0x1

    move/from16 v16, v4

    goto/16 :goto_1

    .line 193
    :catch_0
    move-exception v4

    .line 194
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "handle join voip 1v1 data exception"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-string/jumbo v4, "fail: param error!"

    .line 2039
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 195
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 196
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqF:Z

    .line 198
    const v4, 0x37f71

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
