.class public Lcom/tencent/mm/plugin/appbrand/service/c;
.super Lcom/tencent/luggage/sdk/b/a/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/f;


# instance fields
.field protected jJh:Lcom/tencent/mm/plugin/appbrand/q;

.field private mRX:Lorg/json/JSONObject;

.field private final mwX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const v0, 0xbcb5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/w;->bwp()V

    .line 78
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xbc9d

    .line 89
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/c/b$a;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/b/a/c/b$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;-><init>(Lcom/tencent/luggage/sdk/b/a/b$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/b$a;)V
    .locals 3

    .prologue
    const v2, 0xbc9e

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/c;-><init>(Lcom/tencent/luggage/sdk/b/a/b$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->mRX:Lorg/json/JSONObject;

    .line 572
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->mwX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1085
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIF:Z

    .line 95
    const-class v0, Lcom/tencent/luggage/sdk/b/a/a/d$b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 96
    const-class v0, Lcom/tencent/luggage/sdk/b/a/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bER()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xbca9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->e(Lcom/tencent/luggage/sdk/d/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    const-string/jumbo v1, "WAPerf.js"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Aa()V
    .locals 3

    .prologue
    const v2, 0xbca4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "MicroMsg.AppBrandServiceWC"

    const-string/jumbo v1, "dl: onRuntimePause, dispatch AppBrandOnAppEnterBackgroundEvent "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/service/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/service/c;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/c$2;->af(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 2203
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/e;->Aa()V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public Af()V
    .locals 4

    .prologue
    const v1, 0xbcab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRl:J

    .line 416
    :cond_0
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Af()V

    .line 417
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic BP()Lcom/tencent/luggage/sdk/b/a/c;
    .locals 2

    .prologue
    const v1, 0xbcb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final BQ()Lorg/json/JSONObject;
    .locals 3

    .prologue
    const v2, 0xbca7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->mRX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->mRX:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/g/b;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-object v0

    .line 196
    :cond_0
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->BQ()Lorg/json/JSONObject;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v1

    .line 3145
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->kjb:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-static {v0}, Lcom/tencent/luggage/sdk/g/b;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->mRX:Lorg/json/JSONObject;

    .line 200
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final BU()Lcom/tencent/mm/plugin/appbrand/ae/a;
    .locals 2

    .prologue
    const v1, 0xbca1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/c$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/service/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/service/c;Lcom/tencent/mm/plugin/appbrand/s;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final BV()Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;
    .locals 3

    .prologue
    const v2, 0xbca3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/a;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic BW()Lcom/tencent/mm/plugin/appbrand/x;
    .locals 2

    .prologue
    const v1, 0xbcb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->BU()Lcom/tencent/mm/plugin/appbrand/ae/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public synthetic Bp()Lcom/tencent/luggage/sdk/d/d;
    .locals 2

    .prologue
    const v1, 0xbcb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x2abe5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    iget-object v0, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    .line 422
    const-string/jumbo v1, "MicroMsg.AppBrandServiceWC"

    const-string/jumbo v2, "reportBootstrapScriptEvaluateResult appId[%s] name[%s] succeed[%b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/k;->mMU:Lcom/tencent/mm/plugin/appbrand/report/k;

    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/plugin/appbrand/report/k;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V

    .line 425
    const-string/jumbo v1, "WAService.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bER()Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/service/c$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/service/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/service/c;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 441
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 426
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJLjava/lang/Object;)V
    .locals 16

    .prologue
    const v2, 0x38133

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 393
    const v2, 0x38133

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 408
    :goto_0
    return-void

    .line 395
    :cond_0
    const-wide/16 v9, 0x0

    .line 396
    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;

    if-eqz v2, :cond_2

    .line 397
    check-cast p6, Lcom/tencent/mm/appbrand/v8/m$c;

    .line 398
    move-object/from16 v0, p6

    iget-wide v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOF:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object/from16 v0, p6

    iget-wide v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOG:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 399
    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOF:J

    move-wide/from16 p2, v0

    .line 400
    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOG:J

    move-wide/from16 p4, v0

    .line 402
    :cond_1
    move-object/from16 v0, p6

    iget-wide v9, v0, Lcom/tencent/mm/appbrand/v8/m$c;->flatJSCompileCost:J

    move-wide/from16 v6, p4

    move-wide/from16 v4, p2

    .line 404
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    .line 5203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    .line 4444
    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/e;->zL()Z

    move-result v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 404
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;JJZJ)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    .line 5610
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 406
    sget-object v10, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWxConfig:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v11, "wxConfig"

    move-wide v12, v4

    move-wide v14, v6

    invoke-static/range {v9 .. v15}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    .line 6610
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 407
    sget-object v10, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWxConfig_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v11, "wxConfig"

    move-wide v12, v4

    move-wide v14, v6

    invoke-static/range {v9 .. v15}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 408
    const v2, 0x38133

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-wide/from16 v6, p4

    move-wide/from16 v4, p2

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x2abe7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    if-nez p1, :cond_0

    .line 580
    const-string/jumbo v0, "MicroMsg.AppBrandServiceWC"

    const-string/jumbo v1, "setWindowAndroid, impl==null, appId:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 8035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->mwX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->at(Landroid/content/Context;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->mwX:Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-super {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 590
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 596
    :goto_0
    return-void

    .line 8078
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 591
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    const-string/jumbo v0, "MicroMsg.AppBrandServiceWC"

    const-string/jumbo v1, "setWindowAndroid changed, old:%s, new:%s, appId:%s, stack:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 9078
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 592
    aput-object v3, v2, v4

    aput-object p1, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 596
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bcS()Lcom/tencent/mm/plugin/appbrand/page/o;
    .locals 2

    .prologue
    const v1, 0x2abe4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/service/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/service/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bct()Lcom/tencent/mm/plugin/appbrand/page/ag;
    .locals 2

    .prologue
    const v1, 0xbca0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-super {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->X(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0xbca2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 125
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 127
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bnQ()V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0xbca6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->d(Lorg/json/JSONObject;)V

    .line 181
    const-string/jumbo v0, "useClipboardWithPermissionNotify"

    invoke-static {}, Lcom/tencent/mm/ui/widget/MMEditText;->grj()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    const-string/jumbo v1, "env"

    const-string/jumbo v2, "WeChat"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string/jumbo v1, "version"

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string/jumbo v1, "host"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const v10, 0xbca8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v0, "debug"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    const-string/jumbo v0, "preloadType"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbo()Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string/jumbo v3, "path"

    invoke-static {v0}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v3, "query"

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/luggage/h/l;->dg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string/jumbo v0, "referrerInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bh()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    const-string/jumbo v0, "shareInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bf()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPy:Ljava/lang/String;

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 220
    const-string/jumbo v3, "shortLink"

    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->b(Lcom/tencent/mm/plugin/appbrand/q;Lorg/json/JSONObject;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->a(Lcom/tencent/mm/plugin/appbrand/q;Lorg/json/JSONObject;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v5

    .line 228
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 229
    const-string/jumbo v0, "maxRequestConcurrent"

    iget v3, v5, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v6, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string/jumbo v0, "maxUploadConcurrent"

    iget v3, v5, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v6, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    const-string/jumbo v0, "maxDownloadConcurrent"

    iget v3, v5, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v6, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    const-string/jumbo v0, "maxWebsocketConnect"

    iget v3, v5, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v6, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    const-string/jumbo v0, "maxWorkerConcurrent"

    iget v3, v5, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v6, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    :try_start_0
    const-string/jumbo v0, "env"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    const-string/jumbo v3, "env"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, v0

    .line 240
    :goto_0
    const-string/jumbo v7, "USER_DATA_PATH"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "wxfile://singlepage"

    :goto_1
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string/jumbo v0, "OPEN_DATA_PATH"

    const-string/jumbo v7, "wxfile://opendata"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string/jumbo v0, "CLIENT_DATA_PATH"

    const-string/jumbo v7, "wxfile://clientdata"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string/jumbo v7, "HAS_SPLASHSCREEN"

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v8, Lcom/tencent/mm/plugin/expt/b/b$a;->rfh:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 247
    :goto_3
    const-string/jumbo v0, "appLaunchInfo"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const-string/jumbo v0, "wxAppInfo"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    const-string/jumbo v0, "isPluginMiniProgram"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcm()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    const-string/jumbo v0, "envVersion"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->uJ(I)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 253
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v4

    .line 4040
    iget-object v4, v4, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kof:Ljava/lang/String;

    .line 253
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v0

    .line 258
    :goto_4
    :try_start_2
    iget-object v0, v5, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260
    const-string/jumbo v4, "jsonInfo"

    new-instance v6, Lorg/json/JSONObject;

    iget-object v5, v5, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXF:Ljava/lang/String;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string/jumbo v4, "operationInfo"

    invoke-virtual {p0, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    :cond_2
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 268
    :try_start_3
    const-string/jumbo v0, "passThroughInfo"

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXt:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 274
    :cond_3
    :goto_6
    const-string/jumbo v0, "appContactInfo"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    const-string/jumbo v0, "accountInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bg()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    const-string/jumbo v0, "supportAsyncAudio"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    const-string/jumbo v3, "prerender"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/c;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    sget-object v4, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->e(Lorg/json/JSONObject;)V

    .line 281
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 240
    :cond_4
    :try_start_4
    const-string/jumbo v0, "wxfile://usr"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 243
    goto/16 :goto_2

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string/jumbo v4, "MicroMsg.AppBrandServiceWC"

    const-string/jumbo v5, "postProcessConfig, put operationInfo to appContactInfo fail"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 269
    :catch_1
    move-exception v0

    .line 270
    const-string/jumbo v4, "MicroMsg.AppBrandServiceWC"

    const-string/jumbo v5, "postProcessConfig, put passThroughInfo get exception:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move v0, v2

    .line 278
    goto :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final synthetic getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 2

    .prologue
    const v1, 0xbcb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;
    .locals 2

    .prologue
    const v1, 0xbcaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ad/e;->bdD()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 567
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMagicBrush()Lcom/tencent/magicbrush/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xbc9f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    .line 102
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/service/b;

    if-eqz v2, :cond_1

    .line 103
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/b;

    .line 1300
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/service/b;->mRU:Lcom/tencent/luggage/game/a/e;

    .line 1301
    if-eqz v0, :cond_0

    .line 1302
    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/f;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 2

    .prologue
    const v1, 0xbcb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/q;
    .locals 2

    .prologue
    const v1, 0xbcae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zL()Z
    .locals 2

    .prologue
    const v1, 0x3b348

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7203
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    .line 444
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zL()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
