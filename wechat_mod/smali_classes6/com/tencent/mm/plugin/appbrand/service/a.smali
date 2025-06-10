.class public final Lcom/tencent/mm/plugin/appbrand/service/a;
.super Lcom/tencent/luggage/sdk/b/a/c/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/sdk/b/a/c/h",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/service/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/luggage/sdk/b/a/c/h;-><init>(Lcom/tencent/luggage/sdk/b/a/c/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)V

    .line 43
    return-void
.end method

.method private d(Lcom/tencent/mm/plugin/appbrand/service/c;)Ljava/lang/String;
    .locals 13

    .prologue
    const v12, 0xbc71

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    :try_start_0
    const-string/jumbo v2, ""

    .line 212
    instance-of v3, p1, Lcom/tencent/mm/plugin/appbrand/service/v;

    if-eqz v3, :cond_0

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/v;

    move-object v2, v0

    .line 4006
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/service/v;->mSd:Ljava/lang/String;

    .line 213
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/h;->c(Lcom/tencent/luggage/sdk/b/a/c/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/appcache/aq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 217
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 218
    :catch_0
    move-exception v2

    move-object v11, v2

    .line 219
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x172

    const-wide/16 v6, 0x27

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    const/16 v5, 0x172

    const/16 v6, 0x27

    .line 222
    invoke-static {v3, v4, v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/report/i;->b(Ljava/lang/String;IIII)V

    .line 227
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v11
.end method

.method private e(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const v10, 0xbc72

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/sdk/b/a/c/h;->a(Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/appcache/aq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 235
    :catch_0
    move-exception v9

    .line 237
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x30

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    const/16 v3, 0x172

    const/16 v4, 0x30

    .line 240
    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/i;->b(Ljava/lang/String;IIII)V

    .line 246
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v9
.end method


# virtual methods
.method public final Ac()I
    .locals 4

    .prologue
    const v3, 0xbc73

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xbc75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/service/a;->e(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V
    .locals 13

    .prologue
    const v2, 0x2abd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v12, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    .line 48
    const-string/jumbo v3, "MicroMsg.AppBrandJSContextInterfaceWC"

    const-string/jumbo v4, "reportBootstrapScriptEvaluateResult appId[%s] name[%s] succeed[%b]"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v12, v5, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v2, "WASubContext.js"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSWASubContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v5, "WASubContext.js"

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 59
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->bcQ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    :cond_1
    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;

    if-eqz v2, :cond_4

    check-cast p7, Lcom/tencent/mm/appbrand/v8/m$c;

    .line 63
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->l(Lcom/tencent/mm/plugin/appbrand/d;)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v12}, Lcom/tencent/mm/g/b/a/kn;->vq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v4

    iget v2, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    int-to-long v2, v2

    .line 1183
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kn;->etp:J

    .line 65
    if-eqz p7, :cond_5

    move-object/from16 v0, p7

    iget v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;->codeCacheStatus:I

    if-ltz v2, :cond_5

    move-object/from16 v0, p7

    iget v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;->codeCacheStatus:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->lTx:[I

    array-length v3, v3

    if-ge v2, v3, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->lTx:[I

    move-object/from16 v0, p7

    iget v3, v0, Lcom/tencent/mm/appbrand/v8/m$c;->codeCacheStatus:I

    aget v2, v2, v3

    int-to-long v2, v2

    .line 1203
    :goto_2
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kn;->ets:J

    .line 1213
    const-wide/16 v2, 0x1

    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kn;->ett:J

    .line 69
    if-eqz p7, :cond_6

    move-object/from16 v0, p7

    iget-wide v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;->flatJSCompileCost:J

    .line 1223
    :goto_3
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kn;->etu:J

    .line 70
    if-eqz p7, :cond_7

    move-object/from16 v0, p7

    iget v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOH:I

    int-to-long v2, v2

    .line 1244
    :goto_4
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kn;->etM:J

    .line 72
    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kn;->rR(J)Lcom/tencent/mm/g/b/a/kn;

    .line 73
    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kn;->rS(J)Lcom/tencent/mm/g/b/a/kn;

    .line 2142
    iget-wide v2, v4, Lcom/tencent/mm/g/b/a/kn;->erQ:J

    .line 3128
    iget-wide v6, v4, Lcom/tencent/mm/g/b/a/kn;->erP:J

    .line 74
    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/kn;->rQ(J)Lcom/tencent/mm/g/b/a/kn;

    .line 75
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/kn;->aPT()Z

    .line 79
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x172

    const-wide/16 v6, 0x28

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 81
    if-eqz p2, :cond_8

    .line 82
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x172

    const-wide/16 v6, 0x29

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    const v2, 0x2abd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_5
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSWASubContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WASubContext.js"

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 61
    :cond_4
    const/16 p7, 0x0

    goto/16 :goto_1

    .line 65
    :cond_5
    const-wide/16 v2, 0x4

    goto :goto_2

    .line 69
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 70
    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 85
    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x172

    const-wide/16 v6, 0x2a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 88
    iget v2, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    if-gtz v2, :cond_9

    .line 89
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x172

    const/16 v4, 0x4a

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 92
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    if-nez v2, :cond_a

    .line 93
    const v2, 0x2abd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 97
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    const/16 v5, 0x172

    const/16 v6, 0x2a

    .line 96
    invoke-static {v3, v4, v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/report/i;->b(Ljava/lang/String;IIII)V

    const v2, 0x2abd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 103
    :cond_b
    const-string/jumbo v2, "app-service.js"

    invoke-virtual {v12, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 106
    if-eqz p2, :cond_10

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSAppService:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    move-object v5, v12

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepServiceInit:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 115
    :cond_c
    :goto_6
    if-eqz p2, :cond_f

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->bcQ()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 117
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    .line 118
    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;

    if-eqz v2, :cond_11

    check-cast p7, Lcom/tencent/mm/appbrand/v8/m$c;

    move-object/from16 v11, p7

    .line 119
    :goto_7
    const-string/jumbo v3, "MicroMsg.AppBrandJSContextInterfaceWC"

    const-string/jumbo v5, "[QualitySystem] app-service.js runtime.hashCode = [%d]"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/service/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    iget v5, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    move-object v4, v12

    move-wide/from16 v8, p3

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;IJILcom/tencent/mm/appbrand/v8/m$c;)V

    .line 123
    :cond_e
    const/4 v3, 0x1

    sub-long v4, p5, p3

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->bcR()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v6, 0x1

    :goto_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/service/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v10

    .line 123
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/appbrand/v8/x;->a(IJILjava/lang/String;III)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/service/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_f

    .line 129
    const/4 v3, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRl:J

    sub-long/2addr v4, v6

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->bcR()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v6, 0x1

    :goto_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/service/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 131
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v10

    .line 129
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/appbrand/v8/x;->a(IJILjava/lang/String;III)V

    .line 135
    :cond_f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x172

    const-wide/16 v6, 0x2c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 137
    if-eqz p2, :cond_16

    .line 138
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x172

    const-wide/16 v6, 0x2d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    const v2, 0x2abd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 110
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSAppService:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v4, ""

    move-object v5, v12

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepServiceInit:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    goto/16 :goto_6

    .line 118
    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_7

    .line 119
    :cond_12
    const/4 v2, -0x1

    goto/16 :goto_8

    .line 120
    :cond_13
    const/4 v10, -0x1

    goto/16 :goto_9

    .line 124
    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 130
    :cond_15
    const/4 v6, 0x0

    goto :goto_b

    .line 141
    :cond_16
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x172

    const-wide/16 v6, 0x2e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/a;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    const/16 v5, 0x172

    const/16 v6, 0x2e

    .line 144
    invoke-static {v3, v4, v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/report/i;->b(Ljava/lang/String;IIII)V

    .line 151
    :cond_17
    const v2, 0x2abd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;)V
    .locals 13

    .prologue
    const v12, 0x2abd8

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 4252
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/service/x;->mSI:Lcom/tencent/mm/plugin/appbrand/service/x;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/service/x;->e(Lcom/tencent/mm/plugin/appbrand/service/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4255
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/service/x;->mSI:Lcom/tencent/mm/plugin/appbrand/service/x;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/service/x;->bEV()Ljava/lang/String;

    move-result-object v6

    .line 4256
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/service/x;->mSI:Lcom/tencent/mm/plugin/appbrand/service/x;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/service/x;->bEW()Ljava/lang/String;

    move-result-object v7

    .line 4257
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/service/x;->mSI:Lcom/tencent/mm/plugin/appbrand/service/x;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/service/x;->bEX()Ljava/lang/String;

    move-result-object v8

    .line 4259
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterfaceWC"

    const-string/jumbo v1, "beforeEvaluateScriptFile name:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4260
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterfaceWC"

    const-string/jumbo v1, "beforeEvaluateScriptFile jsSource:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v11

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4262
    new-instance v3, Lcom/tencent/luggage/sdk/b/a/d$a;

    invoke-direct {v3}, Lcom/tencent/luggage/sdk/b/a/d$a;-><init>()V

    .line 4263
    iput-object v6, v3, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    .line 4264
    iput-object v7, v3, Lcom/tencent/luggage/sdk/b/a/d$a;->bYt:Ljava/lang/String;

    .line 4265
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v3, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    .line 5241
    const-string/jumbo v0, "https://lib/"

    .line 4268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/service/a$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/service/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/service/a;Lcom/tencent/luggage/sdk/b/a/d$a;JLjava/lang/String;)V

    move-object v2, p2

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move v6, v11

    move-object v9, v1

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 37
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;[Lcom/tencent/luggage/sdk/b/a/d$a;[Z[Ljava/lang/Object;JJ)V
    .locals 13

    .prologue
    const v2, 0x38126

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 156
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    array-length v2, p2

    if-eqz v2, :cond_1

    move-object/from16 v0, p3

    array-length v2, v0

    if-nez v2, :cond_2

    .line 159
    :cond_1
    const v2, 0x38126

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 161
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/service/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v12

    .line 162
    const/4 v10, 0x0

    .line 164
    array-length v2, p2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 165
    const/4 v2, 0x0

    aget-object v2, p4, v2

    instance-of v2, v2, Lcom/tencent/mm/appbrand/v8/m$c;

    if-eqz v2, :cond_3

    .line 166
    const/4 v2, 0x0

    aget-object v2, p4, v2

    check-cast v2, Lcom/tencent/mm/appbrand/v8/m$c;

    move-object v11, v2

    .line 170
    :goto_1
    if-eqz v11, :cond_4

    .line 171
    iget v10, v11, Lcom/tencent/mm/appbrand/v8/m$c;->sourceLength:I

    move v5, v10

    .line 205
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/service/a;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    move-wide/from16 v8, p5

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;IJILcom/tencent/mm/appbrand/v8/m$c;)V

    .line 206
    const v2, 0x38126

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 172
    :cond_4
    const/4 v2, 0x0

    aget-object v2, p2, v2

    if-eqz v2, :cond_5

    .line 173
    const/4 v2, 0x0

    aget-object v2, p2, v2

    iget v10, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    move v5, v10

    goto :goto_2

    .line 175
    :cond_5
    const v2, 0x38126

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_6
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    .line 179
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 180
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    array-length v2, p2

    if-ge v3, v2, :cond_9

    .line 181
    aget-object v2, p4, v3

    instance-of v2, v2, Lcom/tencent/mm/appbrand/v8/m$c;

    if-eqz v2, :cond_8

    .line 182
    aget-object v2, p4, v3

    check-cast v2, Lcom/tencent/mm/appbrand/v8/m$c;

    .line 183
    iget v4, v2, Lcom/tencent/mm/appbrand/v8/m$c;->sourceLength:I

    add-int/2addr v10, v4

    .line 184
    iget-wide v4, v2, Lcom/tencent/mm/appbrand/v8/m$c;->flatJSCompileCost:J

    add-long/2addr v8, v4

    .line 185
    iget-wide v4, v2, Lcom/tencent/mm/appbrand/v8/m$c;->flatJSRunCost:J

    add-long/2addr v6, v4

    .line 186
    iget v5, v2, Lcom/tencent/mm/appbrand/v8/m$c;->codeCacheStatus:I

    .line 187
    iget v4, v2, Lcom/tencent/mm/appbrand/v8/m$c;->cOH:I

    .line 180
    :cond_7
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 188
    :cond_8
    aget-object v2, p2, v3

    if-eqz v2, :cond_7

    .line 189
    aget-object v2, p2, v3

    iget v2, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    add-int/2addr v10, v2

    goto :goto_5

    .line 192
    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_a

    .line 193
    new-instance v11, Lcom/tencent/mm/appbrand/v8/m$c;

    invoke-direct {v11}, Lcom/tencent/mm/appbrand/v8/m$c;-><init>()V

    .line 194
    move-wide/from16 v0, p5

    iput-wide v0, v11, Lcom/tencent/mm/appbrand/v8/m$c;->cOF:J

    .line 195
    move-wide/from16 v0, p7

    iput-wide v0, v11, Lcom/tencent/mm/appbrand/v8/m$c;->cOG:J

    .line 196
    iput v5, v11, Lcom/tencent/mm/appbrand/v8/m$c;->codeCacheStatus:I

    .line 197
    iput v4, v11, Lcom/tencent/mm/appbrand/v8/m$c;->cOH:I

    .line 198
    iput-wide v8, v11, Lcom/tencent/mm/appbrand/v8/m$c;->flatJSCompileCost:J

    .line 199
    iput-wide v6, v11, Lcom/tencent/mm/appbrand/v8/m$c;->flatJSRunCost:J

    .line 200
    iput v10, v11, Lcom/tencent/mm/appbrand/v8/m$c;->sourceLength:I

    move v5, v10

    goto/16 :goto_2

    .line 202
    :cond_a
    const/4 v11, 0x0

    move v5, v10

    goto/16 :goto_2

    .line 205
    :cond_b
    const/4 v10, -0x1

    goto :goto_3
.end method

.method public final synthetic b(Lcom/tencent/mm/plugin/appbrand/s;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xbc77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/service/a;->d(Lcom/tencent/mm/plugin/appbrand/service/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lcom/tencent/luggage/sdk/b/a/c/c;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xbc74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/service/a;->d(Lcom/tencent/mm/plugin/appbrand/service/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
