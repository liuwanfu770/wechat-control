.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xb4

.field private static final NAME:Ljava/lang/String; = "createBLEConnection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 18

    .prologue
    const v4, 0x23471

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/16 v4, 0x19

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->mO(I)V

    .line 51
    if-nez p2, :cond_0

    .line 52
    const-string/jumbo v4, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v5, "createBLEConnection data is null, err"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string/jumbo v5, "errCode"

    const/16 v6, 0x271d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v5, "fail:invalid data"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 56
    const v4, 0x23471

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string/jumbo v5, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v6, "appId:%s createBLEConnection data %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->UZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    const-string/jumbo v4, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v5, "bleWorker is null, may not open ble"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string/jumbo v5, "errCode"

    const/16 v6, 0x2710

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v5, "fail:not init"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 67
    const/16 v4, 0x1b

    const/16 v5, 0x1e

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 68
    const v4, 0x23471

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    const-string/jumbo v4, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v5, "bleWorker is disable, may not open ble"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string/jumbo v5, "errCode"

    const/16 v6, 0x2711

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v5, "fail:not available"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 76
    const/16 v4, 0x1b

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->dR(II)V

    .line 77
    const v4, 0x23471

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 80
    :cond_2
    const-string/jumbo v6, "debug"

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 81
    const-string/jumbo v7, "mainThread"

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 82
    const-string/jumbo v8, "serial"

    const/4 v9, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 83
    const-string/jumbo v9, "timeout"

    const-wide/16 v10, 0x4e20

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 84
    const-string/jumbo v9, "autoConnect"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 85
    const-string/jumbo v12, "transport"

    const-string/jumbo v13, "LE"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 86
    const-string/jumbo v13, "discoverDelay"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 87
    const-string/jumbo v13, "connectionPriority"

    const/16 v16, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 89
    const-string/jumbo v16, "deviceId"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 91
    new-instance v17, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;-><init>(Ljava/lang/String;)V

    .line 92
    move-object/from16 v0, v17

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->aLF:Z

    .line 93
    move-object/from16 v0, v17

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTf:Z

    .line 94
    move-object/from16 v0, v17

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTh:Z

    .line 95
    move-object/from16 v0, v17

    iput-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kUb:J

    .line 96
    move-object/from16 v0, v17

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTH:Z

    .line 97
    move-object/from16 v0, v17

    iput-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTI:Ljava/lang/String;

    .line 98
    move-object/from16 v0, v17

    iput-wide v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTJ:J

    .line 99
    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/b;->kTK:Ljava/lang/String;

    .line 100
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/c$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v6, v0, v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/c;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/b;)V

    .line 122
    const v4, 0x23471

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
