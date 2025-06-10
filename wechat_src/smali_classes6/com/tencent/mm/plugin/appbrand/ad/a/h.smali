.class public final Lcom/tencent/mm/plugin/appbrand/ad/a/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x2ec

.field public static final NAME:Ljava/lang/String; = "showSplashAd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 26

    .prologue
    const v2, 0xac14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 3027
    const-string/jumbo v2, "show"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 3028
    const-string/jumbo v2, "errCode"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 3029
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiShowSplashAd[AppBrandSplashAd]"

    const-string/jumbo v5, "showSplashAd, appId:%s, showSplashAd:%s, errCode:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3032
    const-string/jumbo v2, "adCallTime"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3033
    const-string/jumbo v2, "eventReceivedTime"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3034
    const-string/jumbo v2, "cgiFetchStart"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 3035
    const-string/jumbo v2, "cgiFetchCallBack"

    const-wide/16 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 3037
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v14

    .line 3038
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOc:J

    move-wide/from16 v16, v0

    .line 3039
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iput-wide v8, v2, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOd:J

    .line 3041
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iput-wide v14, v2, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOf:J

    .line 3042
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iput-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOe:J

    .line 3044
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOo:J

    move-wide/from16 v18, v0

    .line 3045
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOp:J

    move-wide/from16 v20, v0

    .line 3046
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iput-wide v10, v2, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOn:J

    .line 3047
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iput-wide v12, v2, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOq:J

    .line 3048
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiShowSplashAd[AppBrandSplashAd]"

    const-string/jumbo v5, "showSplashAd, adOperateCallCostTime:%s, callbackTime:%s, startTime:%s"

    const/16 v22, 0x3

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    sub-long v24, v12, v10

    .line 3049
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    .line 3048
    move-object/from16 v0, v22

    invoke-static {v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3051
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiShowSplashAd[AppBrandSplashAd]"

    const-string/jumbo v5, "showSplashAd(%s):%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s"

    const/16 v22, 0x11

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    .line 3052
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    sub-long v24, v14, v16

    .line 3053
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    .line 3054
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x3

    sub-long v16, v8, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v23

    const/16 v16, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x5

    sub-long v8, v10, v8

    .line 3055
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v22, v16

    const/4 v8, 0x6

    .line 3056
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v22, v8

    const/4 v8, 0x7

    sub-long v10, v18, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v22, v8

    const/16 v8, 0x8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v22, v8

    const/16 v8, 0x9

    sub-long v10, v20, v18

    .line 3057
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v22, v8

    const/16 v8, 0xa

    .line 3058
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v22, v8

    const/16 v8, 0xb

    sub-long v10, v12, v20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v22, v8

    const/16 v8, 0xc

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v22, v8

    const/16 v8, 0xd

    sub-long v10, v6, v12

    .line 3059
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v22, v8

    const/16 v8, 0xe

    .line 3060
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v22, v8

    const/16 v8, 0xf

    sub-long v6, v14, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v22, v8

    const/16 v6, 0x10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v22, v6

    .line 3051
    move-object/from16 v0, v22

    invoke-static {v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3062
    const/4 v2, 0x0

    .line 3063
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3064
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOa:Z

    .line 3065
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iput v4, v5, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOg:I

    .line 3066
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    .line 3207
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 3066
    if-eqz v4, :cond_0

    .line 3067
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    .line 4207
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 5133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    .line 5134
    const-string/jumbo v2, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v5, "showSplashAd, startTimerToShow costTime:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v4, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOM:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5136
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOJ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOJ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 5137
    :goto_0
    if-eqz v2, :cond_2

    .line 5138
    const-string/jumbo v2, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v3, "showSplashAd, check ad time out"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5354
    const/4 v2, 0x3

    iput v2, v4, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOI:I

    .line 5140
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdO()V

    .line 5141
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->J(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 5159
    :goto_1
    const/4 v2, 0x0

    .line 3070
    :cond_0
    :goto_2
    const-string/jumbo v3, "MicroMsg.AppBrand.JsApiShowSplashAd[AppBrandSplashAd]"

    const-string/jumbo v4, "showSplashAd, appId:%s, ad showed:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3071
    if-eqz v2, :cond_4

    .line 3072
    const-string/jumbo v2, "ok"

    .line 8039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 3072
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    const v2, 0xac14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 5136
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 5144
    :cond_2
    if-eqz v3, :cond_3

    .line 5145
    const-string/jumbo v2, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v3, "showSplashAd, show splash ad"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6354
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOI:I

    .line 5147
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ad/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ad/a/e;-><init>()V

    const-string/jumbo v3, "launch"

    .line 7027
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/ad/a/e;->source:Ljava/lang/String;

    .line 5147
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdK()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ad/a/e;->d(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 5148
    const-string/jumbo v2, "showSplashAd(true)"

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/appbrand/ad/h;->Qi(Ljava/lang/String;)V

    .line 5149
    const/4 v2, 0x1

    goto :goto_2

    .line 5151
    :cond_3
    const-string/jumbo v2, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v3, "showSplashAd, not show splash ad"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7354
    const/4 v2, 0x2

    iput v2, v4, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOI:I

    .line 5153
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdO()V

    .line 5154
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdQ()V

    .line 5155
    const-string/jumbo v2, "showSplashAd(false)"

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/appbrand/ad/h;->Qi(Ljava/lang/String;)V

    .line 5156
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->J(Lcom/tencent/mm/plugin/appbrand/q;)V

    goto :goto_1

    .line 3074
    :cond_4
    const-string/jumbo v2, "fail:cannot show splash ad after loading pushed"

    .line 9039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 3074
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 17
    const v2, 0xac14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
