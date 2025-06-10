.class public Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x204

.field public static final NAME:Ljava/lang/String; = "joinVoIPChat"

.field private static TAG:Ljava/lang/String;


# instance fields
.field protected lqA:Lcom/tencent/mm/plugin/appbrand/a/c$a;

.field protected lqB:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/p;

.field protected volatile lqC:Z

.field protected lqD:J

.field protected lqE:I

.field protected lqF:Z

.field protected lqw:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;

.field protected lqx:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/m;

.field protected lqy:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/o;

.field protected lqz:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/n;

.field protected mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiCloudVoiceJoinVoIPChat"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xb658

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqw:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqx:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/m;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqy:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/o;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqz:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/n;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqA:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqB:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/p;

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqC:Z

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->mAppId:Ljava/lang/String;

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqD:J

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqE:I

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqF:Z

    .line 60
    const-string/jumbo v0, "joinVoIPChat"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->ZG(Ljava/lang/String;)V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected static B(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x37f65

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;

    .line 261
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->openId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_0
    const-string/jumbo v0, "openIdList"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected static b(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v2, 0x37f67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const-string/jumbo v0, "errCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected static d(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x37f66

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 273
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 277
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method protected static dW(II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v1, -0x3e8

    .line 292
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 309
    :goto_0
    :sswitch_0
    return v0

    .line 294
    :cond_0
    const/16 v2, -0x2766

    if-eq p0, v2, :cond_1

    const/16 v2, -0x2767

    if-eq p0, v2, :cond_1

    move v0, v1

    .line 297
    goto :goto_0

    .line 299
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 309
    goto :goto_0

    .line 303
    :sswitch_1
    const/4 v0, -0x3

    goto :goto_0

    .line 305
    :sswitch_2
    const/4 v0, -0x1

    goto :goto_0

    .line 307
    :sswitch_3
    const/4 v0, -0x2

    goto :goto_0

    .line 299
    nop

    :sswitch_data_0
    .sparse-switch
        -0x9 -> :sswitch_1
        -0x7 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
    .locals 26

    .prologue
    const v4, 0xb659

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-nez p2, :cond_0

    .line 66
    const-string/jumbo v4, "fail:data is null or nil"

    .line 1039
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 66
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 67
    const v4, 0xb659

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/q;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/c;

    .line 71
    if-eqz v4, :cond_1

    .line 72
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/c;->bvP()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 74
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "can not join voip chat now, message:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v5, "fail: can not join voip chat now"

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 77
    const v4, 0xb659

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->mAppId:Ljava/lang/String;

    .line 83
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->b(Lcom/tencent/mm/plugin/appbrand/service/c;)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v18

    .line 86
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hy: appId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", params:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :try_start_0
    const-string/jumbo v4, "signature"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 89
    const-string/jumbo v4, "nonceStr"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 90
    const-string/jumbo v4, "groupId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 91
    const-string/jumbo v4, "timeStamp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 92
    const-string/jumbo v4, "roomType"

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 93
    const-string/jumbo v4, "maxWidth"

    const/16 v5, 0x1e0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 94
    const-string/jumbo v4, "maxHeight"

    const/16 v5, 0x280

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 95
    const-string/jumbo v4, "privateData"

    const-string/jumbo v5, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 96
    const-string/jumbo v4, "muteConfig"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 97
    const-string/jumbo v5, "muteMicrophone"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 98
    const-string/jumbo v5, "muteEarphone"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 100
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqE:I

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqD:J

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v12, 0x0

    .line 106
    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->gB(Z)V

    .line 107
    sget-object v24, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const-string/jumbo v25, "wx766655dab8fe851b"

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;ZZLcom/tencent/mm/plugin/appbrand/service/c;I)V

    new-instance v19, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;)V

    new-instance v20, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$3;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;Lcom/tencent/mm/plugin/appbrand/service/c;)V

    new-instance v21, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$4;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;Lcom/tencent/mm/plugin/appbrand/service/c;)V

    new-instance v22, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$5;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;Lcom/tencent/mm/plugin/appbrand/service/c;)V

    .line 1250
    const-string/jumbo v5, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v6, "hy: trigger join room. %s, %s, %s, %d, %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v18, v7, v8

    const/4 v8, 0x1

    aput-object v23, v7, v8

    const/4 v8, 0x2

    aput-object v10, v7, v8

    const/4 v8, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v16, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    new-instance v5, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;

    move-object/from16 v6, v24

    move-object/from16 v7, v18

    move-object/from16 v8, v25

    move-object/from16 v9, v23

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v22}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$21;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->ai(Ljava/lang/Runnable;)V

    .line 211
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "hy: JsApiCloudVoiceJoinVoIPChat callbackId:"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    const v4, 0xb659

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 104
    :cond_2
    const/4 v12, 0x1

    goto/16 :goto_1

    .line 213
    :catch_0
    move-exception v4

    .line 214
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "handle join voice voip data exception"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v4, "fail: param error!"

    .line 2039
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 215
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 216
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqF:Z

    .line 218
    const v4, 0xb659

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected final b(Lcom/tencent/mm/plugin/appbrand/service/c;)V
    .locals 3

    .prologue
    const v2, 0x37f64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqA:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;Lcom/tencent/mm/plugin/appbrand/service/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqA:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 2703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 250
    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 3703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqA:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 253
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
