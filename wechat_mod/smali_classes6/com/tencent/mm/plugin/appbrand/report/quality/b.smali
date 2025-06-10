.class public Lcom/tencent/mm/plugin/appbrand/report/quality/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/quality/b$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final mPT:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

.field private static final mPU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPV:Lcom/tencent/mm/plugin/appbrand/report/quality/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xbc46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->$assertionsDisabled:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->mPT:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->mPU:Ljava/util/HashMap;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->mPV:Lcom/tencent/mm/plugin/appbrand/report/quality/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xbc3d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v1, "[QualitySystem] startSession appId = [%s] runtime.hashCode = [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 64
    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2076
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 2077
    if-nez v0, :cond_0

    .line 2078
    const-string/jumbo v0, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v1, "startSession with NULL qualityReportSession in InitConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 2080
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/b;->xc(I)Ljava/lang/String;

    move-result-object v1

    .line 2081
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    .line 2196
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v3

    .line 3114
    iget-object v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 2082
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 2083
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 2085
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->h(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v3

    .line 2086
    iput-object p0, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2087
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bTs:Z

    .line 2088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQW:J

    .line 2089
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aan(Ljava/lang/String;)V

    .line 2092
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/b$2;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 2100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klh:I

    if-ne v6, v0, :cond_1

    .line 2101
    const-wide/16 v0, 0x2

    move-object v2, v3

    .line 2103
    :goto_0
    iput-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRk:J

    .line 2106
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->mPU:Ljava/util/HashMap;

    monitor-enter v1

    .line 2107
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->mPU:Ljava/util/HashMap;

    .line 3610
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2107
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const v2, 0xbc3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2103
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kle:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-object v2, v3

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    move-object v2, v3

    goto :goto_0

    .line 2108
    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->mPU:Ljava/util/HashMap;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static H(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x1

    const v11, 0x3810a

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 41114
    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->ay(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v6

    .line 250
    if-nez v6, :cond_0

    .line 251
    const-string/jumbo v0, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v1, "onAppBrandSplashViewRemoved appId[%s] NULL session"

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 41610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 251
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 254
    :cond_0
    new-instance v7, Lcom/tencent/mm/g/b/a/kh;

    invoke-direct {v7}, Lcom/tencent/mm/g/b/a/kh;-><init>()V

    .line 255
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 42046
    const-string/jumbo v1, "InstanceId"

    invoke-virtual {v7, v1, v0, v10}, Lcom/tencent/mm/g/b/a/kh;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 42047
    iput-object v0, v7, Lcom/tencent/mm/g/b/a/kh;->enI:Ljava/lang/String;

    .line 256
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    .line 42057
    const-string/jumbo v1, "AppId"

    invoke-virtual {v7, v1, v0, v10}, Lcom/tencent/mm/g/b/a/kh;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 42058
    iput-object v0, v7, Lcom/tencent/mm/g/b/a/kh;->eqG:Ljava/lang/String;

    .line 257
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v0, v0

    .line 42068
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kh;->eoK:J

    .line 258
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/kh$a;->jT(I)Lcom/tencent/mm/g/b/a/kh$a;

    move-result-object v0

    .line 42098
    iput-object v0, v7, Lcom/tencent/mm/g/b/a/kh;->esX:Lcom/tencent/mm/g/b/a/kh$a;

    .line 259
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v0, v0

    .line 42108
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kh;->eqI:J

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/kh;->rG(J)Lcom/tencent/mm/g/b/a/kh;

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/kh;->rH(J)Lcom/tencent/mm/g/b/a/kh;

    .line 42158
    iget-wide v0, v7, Lcom/tencent/mm/g/b/a/kh;->erQ:J

    .line 43144
    iget-wide v8, v7, Lcom/tencent/mm/g/b/a/kh;->erP:J

    .line 262
    sub-long/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/kh;->rF(J)Lcom/tencent/mm/g/b/a/kh;

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bbo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43167
    const-string/jumbo v1, "path"

    invoke-virtual {v7, v1, v0, v10}, Lcom/tencent/mm/g/b/a/kh;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 43168
    iput-object v0, v7, Lcom/tencent/mm/g/b/a/kh;->esY:Ljava/lang/String;

    .line 264
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRo:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 43178
    :goto_1
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kh;->erz:J

    .line 265
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRb:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRb:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->bxa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43188
    :goto_2
    iput-wide v2, v7, Lcom/tencent/mm/g/b/a/kh;->esZ:J

    .line 266
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEI()J

    move-result-wide v0

    .line 43198
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kh;->erw:J

    .line 267
    iget-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRk:J

    .line 43208
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kh;->eta:J

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 270
    iget-wide v2, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRa:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 272
    iget-wide v2, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRa:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 44218
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kh;->etb:J

    .line 278
    :goto_3
    invoke-virtual {v7}, Lcom/tencent/mm/g/b/a/kh;->aPT()Z

    .line 279
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1
    move-wide v0, v4

    .line 264
    goto :goto_1

    :cond_2
    move-wide v2, v4

    .line 265
    goto :goto_2

    .line 45218
    :cond_3
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/kh;->etb:J

    goto :goto_3
.end method

.method public static I(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 11

    .prologue
    const v10, 0xbc43

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 282
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->ay(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v6

    .line 283
    if-nez v6, :cond_0

    .line 284
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRm:Lcom/tencent/mm/g/b/a/kg;

    .line 289
    if-eqz v7, :cond_1

    .line 290
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/kg;->vh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kg;

    .line 291
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/kg;->vi(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kg;

    .line 292
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v0, v0

    .line 46072
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kg;->eoK:J

    .line 293
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/kg$a;->jS(I)Lcom/tencent/mm/g/b/a/kg$a;

    move-result-object v0

    .line 46102
    iput-object v0, v7, Lcom/tencent/mm/g/b/a/kg;->esM:Lcom/tencent/mm/g/b/a/kg$a;

    .line 294
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v0, v0

    .line 46112
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kg;->eqI:J

    .line 295
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v0, v0

    .line 46133
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kg;->dNW:J

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/kg;->vj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kg;

    .line 297
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRo:Z

    if-eqz v0, :cond_2

    move-wide v0, v2

    .line 46182
    :goto_1
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kg;->erz:J

    .line 298
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEI()J

    move-result-wide v0

    .line 46192
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kg;->erw:J

    .line 299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/i;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/kg;->vk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kg;

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 47087
    iget-boolean v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXv:Z

    .line 300
    if-eqz v0, :cond_3

    move-wide v0, v2

    .line 47213
    :goto_2
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kg;->esN:J

    .line 301
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRn:Z

    if-eqz v0, :cond_4

    move-wide v0, v2

    .line 47223
    :goto_3
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kg;->esO:J

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/kg;->rD(J)Lcom/tencent/mm/g/b/a/kg;

    .line 304
    invoke-virtual {v7}, Lcom/tencent/mm/g/b/a/kg;->Vl()Lcom/tencent/mm/g/b/a/kg;

    .line 48162
    iget-wide v0, v7, Lcom/tencent/mm/g/b/a/kg;->erQ:J

    .line 49148
    iget-wide v8, v7, Lcom/tencent/mm/g/b/a/kg;->erP:J

    .line 305
    sub-long/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/kg;->rB(J)Lcom/tencent/mm/g/b/a/kg;

    .line 306
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRp:Z

    if-eqz v0, :cond_5

    move-wide v0, v2

    .line 49263
    :goto_4
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kg;->esS:J

    .line 308
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRb:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    if-eqz v0, :cond_6

    .line 50233
    iput-wide v2, v7, Lcom/tencent/mm/g/b/a/kg;->esP:J

    .line 313
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcD()I

    move-result v0

    int-to-long v0, v0

    .line 50237
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kg;->esQ:J

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q;->bcE()I

    move-result v0

    int-to-long v0, v0

    .line 50239
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/kg;->esR:J

    .line 315
    invoke-virtual {v7}, Lcom/tencent/mm/g/b/a/kg;->aPT()Z

    .line 318
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move-wide v0, v4

    .line 297
    goto :goto_1

    :cond_3
    move-wide v0, v4

    .line 300
    goto :goto_2

    :cond_4
    move-wide v0, v4

    .line 301
    goto :goto_3

    :cond_5
    move-wide v0, v4

    .line 306
    goto :goto_4

    .line 50235
    :cond_6
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/kg;->esP:J

    goto :goto_5
.end method

.method public static J(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 9

    .prologue
    const v8, 0x27365

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50242
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->ay(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return-void

    .line 50243
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 325
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    .line 327
    new-instance v2, Lcom/tencent/mm/g/b/a/ku;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ku;-><init>()V

    .line 328
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 50244
    const-string/jumbo v4, "InstanceId"

    invoke-virtual {v2, v4, v3, v5}, Lcom/tencent/mm/g/b/a/ku;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 50245
    iput-object v3, v2, Lcom/tencent/mm/g/b/a/ku;->enI:Ljava/lang/String;

    .line 329
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    .line 50247
    const-string/jumbo v4, "AppId"

    invoke-virtual {v2, v4, v3, v5}, Lcom/tencent/mm/g/b/a/ku;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 50248
    iput-object v3, v2, Lcom/tencent/mm/g/b/a/ku;->eqG:Ljava/lang/String;

    .line 330
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v4, v3

    .line 50250
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->eoK:J

    .line 331
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v3}, Lcom/tencent/mm/g/b/a/ku$a;->kd(I)Lcom/tencent/mm/g/b/a/ku$a;

    move-result-object v3

    .line 50252
    iput-object v3, v2, Lcom/tencent/mm/g/b/a/ku;->euZ:Lcom/tencent/mm/g/b/a/ku$a;

    .line 332
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v4, v3

    .line 50254
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->eqI:J

    .line 333
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v4, v0

    .line 50256
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->dNW:J

    .line 335
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOc:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/ku;->su(J)Lcom/tencent/mm/g/b/a/ku;

    .line 336
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOf:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/ku;->sv(J)Lcom/tencent/mm/g/b/a/ku;

    .line 337
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOf:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOc:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/ku;->st(J)Lcom/tencent/mm/g/b/a/ku;

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcD()I

    move-result v0

    int-to-long v4, v0

    .line 50258
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->esQ:J

    .line 341
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOc:J

    .line 50260
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->eva:J

    .line 342
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOf:J

    .line 50262
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evb:J

    .line 343
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOf:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOc:J

    sub-long/2addr v4, v6

    .line 50264
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evc:J

    .line 345
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOh:J

    .line 50266
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evd:J

    .line 346
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOi:J

    .line 50268
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->eve:J

    .line 347
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOi:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOh:J

    sub-long/2addr v4, v6

    .line 50270
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evf:J

    .line 349
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOj:J

    .line 50272
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evg:J

    .line 350
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOk:J

    .line 50274
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evh:J

    .line 351
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOk:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOj:J

    sub-long/2addr v4, v6

    .line 50276
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evi:J

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q;->bcE()I

    move-result v0

    int-to-long v4, v0

    .line 50278
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->esR:J

    .line 354
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOe:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOd:J

    sub-long/2addr v4, v6

    .line 50280
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evn:J

    .line 356
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOd:J

    .line 50282
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evj:J

    .line 357
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOd:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOc:J

    sub-long/2addr v4, v6

    .line 50284
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evk:J

    .line 359
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOe:J

    .line 50286
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evl:J

    .line 360
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOf:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOe:J

    sub-long/2addr v4, v6

    .line 50288
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evm:J

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcG()I

    move-result v0

    .line 50290
    iput v0, v2, Lcom/tencent/mm/g/b/a/ku;->evo:I

    .line 363
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOl:J

    .line 50292
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evp:J

    .line 365
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOg:I

    int-to-long v4, v0

    .line 50294
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evq:J

    .line 367
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOn:J

    .line 50296
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evr:J

    .line 368
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOo:J

    .line 50298
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evs:J

    .line 369
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOp:J

    .line 50300
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evt:J

    .line 370
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOq:J

    .line 50302
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evu:J

    .line 371
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOq:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOn:J

    sub-long/2addr v4, v6

    .line 50304
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ku;->evv:J

    .line 372
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOp:J

    iget-wide v0, v1, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOo:J

    sub-long v0, v4, v0

    .line 50306
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ku;->evw:J

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q;->bcE()I

    move-result v0

    int-to-long v0, v0

    .line 50308
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ku;->evy:J

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q;->bcF()I

    move-result v0

    int-to-long v0, v0

    .line 50310
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ku;->evx:J

    .line 50312
    const-wide/16 v0, 0x1

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ku;->evz:J

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v0

    int-to-long v0, v0

    .line 50314
    :goto_1
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ku;->evA:J

    .line 382
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ku;->aPT()Z

    .line 383
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 380
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 5

    .prologue
    const v4, 0xbc45

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50447
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50434
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->ay(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    .line 50435
    if-eqz v1, :cond_0

    .line 50438
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    if-ne v2, p0, :cond_0

    .line 50441
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRe:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->destroy()V

    .line 50443
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->mPU:Ljava/util/HashMap;

    monitor-enter v1

    .line 50444
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->mPU:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;IJILcom/tencent/mm/appbrand/v8/m$c;)V
    .locals 13

    .prologue
    const v2, 0x3810b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 50316
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->ay(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v6

    .line 397
    if-nez v6, :cond_0

    .line 398
    const v2, 0x3810b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 486
    :goto_0
    return-void

    .line 403
    :cond_0
    const-string/jumbo v3, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v4, "[QualitySystem] onUserScriptInject appId = [%s] session.runtime.hashCode = [%d] runtimeHashCode = [%d] name = [%s]."

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v7, 0x1

    iget-object v8, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object p1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v0, p7

    if-eq v0, v3, :cond_3

    .line 405
    const-string/jumbo v2, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v3, "[QualitySystem] onUserScriptInject runtime hashCode mismatch"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 407
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "[RED_FLAVOR_ONLY] [APPBRAND] onUserScriptInject runtime hashCode mismatch"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v3, 0x3810b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 409
    :cond_2
    const v2, 0x3810b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 413
    :cond_3
    new-instance v7, Lcom/tencent/mm/g/b/a/kk;

    invoke-direct {v7}, Lcom/tencent/mm/g/b/a/kk;-><init>()V

    .line 414
    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    .line 50317
    const-string/jumbo v4, "AppId"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v3, v5}, Lcom/tencent/mm/g/b/a/kk;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 50318
    iput-object v3, v7, Lcom/tencent/mm/g/b/a/kk;->eqG:Ljava/lang/String;

    .line 415
    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 50320
    const-string/jumbo v4, "InstanceId"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v3, v5}, Lcom/tencent/mm/g/b/a/kk;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 50321
    iput-object v3, v7, Lcom/tencent/mm/g/b/a/kk;->enI:Ljava/lang/String;

    .line 416
    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    int-to-long v4, v3

    .line 50323
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/kk;->eto:J

    .line 417
    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v4, v3

    .line 50325
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/kk;->eqI:J

    .line 418
    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v4, v3

    .line 50327
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/kk;->eoK:J

    .line 419
    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v4, v3

    .line 50329
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/kk;->dNW:J

    .line 420
    move-wide/from16 v0, p5

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/kk;->rL(J)Lcom/tencent/mm/g/b/a/kk;

    .line 421
    invoke-virtual {v7}, Lcom/tencent/mm/g/b/a/kk;->Vr()Lcom/tencent/mm/g/b/a/kk;

    .line 50331
    iget-wide v4, v7, Lcom/tencent/mm/g/b/a/kk;->erQ:J

    .line 50332
    iget-wide v8, v7, Lcom/tencent/mm/g/b/a/kk;->erP:J

    .line 422
    sub-long/2addr v4, v8

    invoke-virtual {v7, v4, v5}, Lcom/tencent/mm/g/b/a/kk;->rK(J)Lcom/tencent/mm/g/b/a/kk;

    .line 423
    int-to-long v4, p2

    .line 50333
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/kk;->etp:J

    .line 50335
    const-string/jumbo v3, "filePath"

    const/4 v4, 0x1

    invoke-virtual {v7, v3, p1, v4}, Lcom/tencent/mm/g/b/a/kk;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 50336
    iput-object v3, v7, Lcom/tencent/mm/g/b/a/kk;->etq:Ljava/lang/String;

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/report/e;->d(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Lcom/tencent/mm/plugin/appbrand/report/e;

    move-result-object v8

    .line 427
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/quality/b$5;->mPZ:[I

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/report/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 437
    const/4 v3, 0x0

    .line 439
    :goto_1
    int-to-long v4, v3

    .line 50338
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/kk;->etr:J

    .line 440
    if-eqz p8, :cond_a

    move-object/from16 v0, p8

    iget v3, v0, Lcom/tencent/mm/appbrand/v8/m$c;->codeCacheStatus:I

    if-ltz v3, :cond_a

    move-object/from16 v0, p8

    iget v3, v0, Lcom/tencent/mm/appbrand/v8/m$c;->codeCacheStatus:I

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->lTx:[I

    array-length v4, v4

    if-ge v3, v4, :cond_a

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->lTx:[I

    move-object/from16 v0, p8

    iget v4, v0, Lcom/tencent/mm/appbrand/v8/m$c;->codeCacheStatus:I

    aget v3, v3, v4

    int-to-long v4, v3

    .line 50340
    :goto_2
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/kk;->ets:J

    .line 445
    instance-of v3, p0, Lcom/tencent/mm/plugin/appbrand/service/c;

    if-eqz v3, :cond_b

    move-object v3, p0

    .line 446
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 50343
    iget-object v3, v3, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    .line 50342
    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/b/a/c/e;->zL()Z

    move-result v3

    .line 452
    :goto_3
    if-eqz v3, :cond_d

    const-wide/16 v4, 0x1

    .line 50346
    :goto_4
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/kk;->ett:J

    .line 454
    if-eqz p8, :cond_e

    move-object/from16 v0, p8

    iget-wide v4, v0, Lcom/tencent/mm/appbrand/v8/m$c;->flatJSCompileCost:J

    .line 50348
    :goto_5
    iput-wide v4, v7, Lcom/tencent/mm/g/b/a/kk;->etu:J

    .line 455
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/e;->mMv:[Lcom/tencent/mm/plugin/appbrand/report/e;

    invoke-static {v3, v8}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 456
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getV8Version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/g/b/a/kk;->vn(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kk;

    .line 50350
    :cond_4
    :goto_6
    const-string/jumbo v3, "pluginAppid"

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v7, v3, v0, v4}, Lcom/tencent/mm/g/b/a/kk;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 50351
    iput-object v3, v7, Lcom/tencent/mm/g/b/a/kk;->etv:Ljava/lang/String;

    .line 461
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 50353
    const-string/jumbo v4, "pluginVersion"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v3, v5}, Lcom/tencent/mm/g/b/a/kk;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 50354
    iput-object v3, v7, Lcom/tencent/mm/g/b/a/kk;->etw:Ljava/lang/String;

    .line 462
    invoke-virtual {v7}, Lcom/tencent/mm/g/b/a/kk;->aPT()Z

    .line 464
    instance-of v3, p0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v3, :cond_5

    .line 465
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;-><init>()V

    .line 466
    const-string/jumbo v4, "evaluateJavaScript"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->setName(Ljava/lang/String;)V

    .line 50356
    iget-wide v4, v7, Lcom/tencent/mm/g/b/a/kk;->erP:J

    .line 50357
    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->startTime:J

    .line 50358
    iget-wide v4, v7, Lcom/tencent/mm/g/b/a/kk;->erQ:J

    .line 50359
    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->endTime:J

    .line 469
    const-string/jumbo v4, "fileName"

    .line 50360
    iget-object v5, v7, Lcom/tencent/mm/g/b/a/kk;->etq:Ljava/lang/String;

    .line 469
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    const-string/jumbo v4, "size"

    .line 50361
    iget-wide v8, v7, Lcom/tencent/mm/g/b/a/kk;->etp:J

    .line 470
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->d(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 474
    :cond_5
    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRd:Lcom/tencent/mm/plugin/appbrand/report/quality/b$a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/b$a;->mQa:Z

    if-nez v3, :cond_9

    const-string/jumbo v3, "app-service.js"

    .line 475
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "game.js"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 477
    :cond_6
    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRd:Lcom/tencent/mm/plugin/appbrand/report/quality/b$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/b$a;->mQa:Z

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQY:J

    .line 479
    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 50362
    new-instance v6, Lcom/tencent/mm/g/b/a/kl;

    invoke-direct {v6}, Lcom/tencent/mm/g/b/a/kl;-><init>()V

    .line 50396
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->ay(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v8

    .line 50364
    if-eqz v8, :cond_8

    .line 50367
    iget-object v4, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    .line 50397
    const-string/jumbo v5, "AppId"

    const/4 v9, 0x1

    invoke-virtual {v6, v5, v4, v9}, Lcom/tencent/mm/g/b/a/kl;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 50398
    iput-object v4, v6, Lcom/tencent/mm/g/b/a/kl;->eqG:Ljava/lang/String;

    .line 50368
    iget-object v4, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 50400
    const-string/jumbo v5, "InstanceId"

    const/4 v9, 0x1

    invoke-virtual {v6, v5, v4, v9}, Lcom/tencent/mm/g/b/a/kl;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 50401
    iput-object v4, v6, Lcom/tencent/mm/g/b/a/kl;->enI:Ljava/lang/String;

    .line 50369
    iget v4, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v4}, Lcom/tencent/mm/g/b/a/kl$a;->jV(I)Lcom/tencent/mm/g/b/a/kl$a;

    move-result-object v4

    .line 50403
    iput-object v4, v6, Lcom/tencent/mm/g/b/a/kl;->etx:Lcom/tencent/mm/g/b/a/kl$a;

    .line 50370
    iget v4, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v4, v4

    .line 50405
    iput-wide v4, v6, Lcom/tencent/mm/g/b/a/kl;->eqI:J

    .line 50371
    iget v4, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v4, v4

    .line 50407
    iput-wide v4, v6, Lcom/tencent/mm/g/b/a/kl;->eoK:J

    .line 50372
    iget v4, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v4, v4

    .line 50409
    iput-wide v4, v6, Lcom/tencent/mm/g/b/a/kl;->dNW:J

    .line 50374
    iget-wide v4, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQV:J

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/g/b/a/kl;->rN(J)Lcom/tencent/mm/g/b/a/kl;

    .line 50375
    invoke-virtual {v6}, Lcom/tencent/mm/g/b/a/kl;->Vs()Lcom/tencent/mm/g/b/a/kl;

    .line 50411
    iget-wide v4, v6, Lcom/tencent/mm/g/b/a/kl;->erQ:J

    .line 50376
    iget-wide v10, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQV:J

    sub-long/2addr v4, v10

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/g/b/a/kl;->rM(J)Lcom/tencent/mm/g/b/a/kl;

    .line 50378
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bbo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50412
    const-string/jumbo v5, "path"

    const/4 v9, 0x1

    invoke-virtual {v6, v5, v4, v9}, Lcom/tencent/mm/g/b/a/kl;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 50413
    iput-object v4, v6, Lcom/tencent/mm/g/b/a/kl;->esY:Ljava/lang/String;

    .line 50380
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/q;->jKX:Z

    if-eqz v3, :cond_10

    const-wide/16 v4, 0x1

    .line 50415
    :goto_7
    iput-wide v4, v6, Lcom/tencent/mm/g/b/a/kl;->erz:J

    .line 50381
    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRb:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    if-eqz v3, :cond_12

    .line 50382
    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRb:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->bxa()Z

    move-result v3

    if-eqz v3, :cond_11

    const-wide/16 v4, 0x1

    .line 50417
    :goto_8
    iput-wide v4, v6, Lcom/tencent/mm/g/b/a/kl;->esZ:J

    .line 50389
    :cond_7
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEI()J

    move-result-wide v4

    .line 50419
    iput-wide v4, v6, Lcom/tencent/mm/g/b/a/kl;->erw:J

    .line 50390
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/report/s;->dV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 50421
    const-string/jumbo v4, "networkType"

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v3, v5}, Lcom/tencent/mm/g/b/a/kl;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 50422
    iput-object v3, v6, Lcom/tencent/mm/g/b/a/kl;->dSD:Ljava/lang/String;

    .line 50391
    iget-wide v4, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRk:J

    .line 50424
    iput-wide v4, v6, Lcom/tencent/mm/g/b/a/kl;->eta:J

    .line 50392
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEL()J

    move-result-wide v4

    .line 50426
    iput-wide v4, v6, Lcom/tencent/mm/g/b/a/kl;->ety:J

    .line 50394
    invoke-virtual {v6}, Lcom/tencent/mm/g/b/a/kl;->aPT()Z

    .line 481
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 482
    const-string/jumbo v3, "JsInject"

    .line 50428
    iget-wide v4, v7, Lcom/tencent/mm/g/b/a/kk;->erP:J

    .line 50429
    iget-wide v6, v7, Lcom/tencent/mm/g/b/a/kk;->erQ:J

    .line 482
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/performance/c;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 486
    :cond_9
    const v2, 0x3810b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 428
    :pswitch_0
    const/16 v3, 0x66

    goto/16 :goto_1

    .line 429
    :pswitch_1
    const/16 v3, 0x67

    goto/16 :goto_1

    .line 430
    :pswitch_2
    const/16 v3, 0x68

    goto/16 :goto_1

    .line 431
    :pswitch_3
    const/4 v3, 0x6

    goto/16 :goto_1

    .line 432
    :pswitch_4
    const/4 v3, 0x5

    goto/16 :goto_1

    .line 433
    :pswitch_5
    const/4 v3, 0x4

    goto/16 :goto_1

    .line 434
    :pswitch_6
    const/4 v3, 0x3

    goto/16 :goto_1

    .line 435
    :pswitch_7
    const/4 v3, 0x2

    goto/16 :goto_1

    .line 436
    :pswitch_8
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 440
    :cond_a
    const-wide/16 v4, 0x4

    goto/16 :goto_2

    .line 447
    :cond_b
    instance-of v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    if-eqz v3, :cond_c

    move-object v3, p0

    .line 448
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v3

    .line 50345
    iget-object v3, v3, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    .line 50344
    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/b/a/c/e;->zL()Z

    move-result v3

    goto/16 :goto_3

    .line 450
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 452
    :cond_d
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    .line 454
    :cond_e
    const-wide/16 v4, 0x0

    goto/16 :goto_5

    .line 457
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/appbrand/page/bb;

    if-eqz v3, :cond_4

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->bEC()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/g/b/a/kk;->vn(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kk;

    goto/16 :goto_6

    .line 50380
    :cond_10
    const-wide/16 v4, 0x0

    goto/16 :goto_7

    .line 50382
    :cond_11
    const-wide/16 v4, 0x0

    goto/16 :goto_8

    .line 50384
    :cond_12
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v3, :cond_7

    .line 50385
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "StartupBundle not registered."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v3, 0x3810b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 10

    .prologue
    const v0, 0xbc40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5114
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->ay(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v6

    .line 161
    if-nez v6, :cond_0

    .line 162
    const v0, 0xbc40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQX:J

    .line 165
    iput-object p2, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRb:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    .line 166
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQV:J

    .line 5159
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    .line 5161
    if-nez v0, :cond_2

    .line 5162
    const-string/jumbo v0, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v1, "ReportBundle == null in resourceReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$3;

    invoke-direct {v0, v6, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 181
    const v0, 0xbc40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5166
    :cond_2
    new-instance v4, Lcom/tencent/mm/g/b/a/lb;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/lb;-><init>()V

    .line 6114
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->ay(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v5

    .line 5168
    if-eqz v5, :cond_1

    .line 5171
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    .line 7068
    const-string/jumbo v2, "AppId"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v1, v3}, Lcom/tencent/mm/g/b/a/lb;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 7069
    iput-object v1, v4, Lcom/tencent/mm/g/b/a/lb;->eqG:Ljava/lang/String;

    .line 5172
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 8057
    const-string/jumbo v2, "InstanceId"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v1, v3}, Lcom/tencent/mm/g/b/a/lb;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 8058
    iput-object v1, v4, Lcom/tencent/mm/g/b/a/lb;->enI:Ljava/lang/String;

    .line 5173
    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v1}, Lcom/tencent/mm/g/b/a/lb$a;->kl(I)Lcom/tencent/mm/g/b/a/lb$a;

    move-result-object v1

    .line 8109
    iput-object v1, v4, Lcom/tencent/mm/g/b/a/lb;->ewR:Lcom/tencent/mm/g/b/a/lb$a;

    .line 5174
    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v2, v1

    .line 8119
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/lb;->eqI:J

    .line 5175
    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v2, v1

    .line 8140
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/lb;->dNW:J

    .line 5176
    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v2, v1

    .line 9079
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/lb;->eoK:J

    .line 5177
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/lb;->tg(J)Lcom/tencent/mm/g/b/a/lb;

    .line 5178
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/lb;->VA()Lcom/tencent/mm/g/b/a/lb;

    .line 9169
    iget-wide v2, v4, Lcom/tencent/mm/g/b/a/lb;->erQ:J

    .line 5179
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/lb;->tf(J)Lcom/tencent/mm/g/b/a/lb;

    .line 5180
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXY:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXX:J

    sub-long/2addr v2, v8

    .line 9315
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/lb;->ewZ:J

    .line 5181
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYa:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXZ:J

    sub-long/2addr v2, v8

    .line 9325
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/lb;->exa:J

    .line 5182
    iget-wide v2, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQT:J

    .line 9335
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/lb;->exb:J

    .line 5183
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYd:I

    int-to-long v2, v1

    .line 9345
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/lb;->exc:J

    .line 5185
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v7

    .line 5186
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    .line 10030
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYe:Z

    .line 5188
    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/g/b/a/lb$c;->exm:Lcom/tencent/mm/g/b/a/lb$c;

    .line 10206
    :goto_2
    iput-object v1, v4, Lcom/tencent/mm/g/b/a/lb;->ewT:Lcom/tencent/mm/g/b/a/lb$c;

    .line 11087
    iget-boolean v1, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXv:Z

    .line 5189
    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/mm/g/b/a/lb$b;->exj:Lcom/tencent/mm/g/b/a/lb$b;

    .line 11234
    :goto_3
    iput-object v1, v4, Lcom/tencent/mm/g/b/a/lb;->ewU:Lcom/tencent/mm/g/b/a/lb$b;

    .line 5190
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/appbrand/q;->jKX:Z

    if-eqz v1, :cond_7

    const-wide/16 v2, 0x1

    .line 11254
    :goto_4
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/lb;->ewV:J

    .line 5193
    const-wide/16 v2, 0x0

    .line 5194
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5195
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 5196
    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 5197
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 5204
    :cond_4
    :goto_5
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/appbrand/q;->jKX:Z

    if-eqz v1, :cond_9

    .line 12178
    :goto_6
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/lb;->ewS:J

    .line 5208
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->getNetworkType()I

    move-result v1

    int-to-long v2, v1

    .line 12244
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/lb;->ech:J

    .line 5209
    iget-wide v2, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRk:J

    .line 12305
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/lb;->eta:J

    .line 5210
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEI()J

    move-result-wide v2

    .line 13284
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/lb;->erw:J

    .line 5211
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRb:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXW:J

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRb:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lXF:J

    sub-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/lb;->th(J)Lcom/tencent/mm/g/b/a/lb;

    .line 14038
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYf:Z

    .line 5212
    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mm/g/b/a/lb$d;->exp:Lcom/tencent/mm/g/b/a/lb$d;

    .line 14373
    :goto_7
    iput-object v1, v4, Lcom/tencent/mm/g/b/a/lb;->exd:Lcom/tencent/mm/g/b/a/lb$d;

    .line 5213
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYc:J

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->lYb:J

    sub-long v0, v2, v0

    .line 14383
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/lb;->exe:J

    .line 5214
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEL()J

    move-result-wide v0

    .line 14393
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/lb;->ety:J

    .line 5215
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/lb;->aPT()Z

    .line 5217
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15073
    iget-object v0, v4, Lcom/tencent/mm/g/b/a/lb;->eqG:Ljava/lang/String;

    .line 5218
    const-string/jumbo v1, "ResourcePrepare"

    .line 15155
    iget-wide v2, v4, Lcom/tencent/mm/g/b/a/lb;->erP:J

    .line 15169
    iget-wide v4, v4, Lcom/tencent/mm/g/b/a/lb;->erQ:J

    .line 5218
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    .line 5188
    :cond_5
    sget-object v1, Lcom/tencent/mm/g/b/a/lb$c;->exn:Lcom/tencent/mm/g/b/a/lb$c;

    goto/16 :goto_2

    .line 5189
    :cond_6
    sget-object v1, Lcom/tencent/mm/g/b/a/lb$b;->exk:Lcom/tencent/mm/g/b/a/lb$b;

    goto/16 :goto_3

    .line 5190
    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 5202
    :cond_8
    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_5

    .line 5204
    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 5212
    :cond_a
    sget-object v1, Lcom/tencent/mm/g/b/a/lb$d;->exq:Lcom/tencent/mm/g/b/a/lb$d;

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 10

    .prologue
    const v0, 0xbc42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16114
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->ay(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v9

    .line 224
    if-nez v9, :cond_0

    .line 225
    const-string/jumbo v0, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v1, "onAppBrandInitReady appId[%s] NULL session"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const v0, 0xbc42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-void

    .line 228
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v1, "onAppBrandInitReady appId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRm:Lcom/tencent/mm/g/b/a/kg;

    .line 16419
    new-instance v6, Lcom/tencent/mm/g/b/a/km;

    invoke-direct {v6}, Lcom/tencent/mm/g/b/a/km;-><init>()V

    .line 17114
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->ay(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v2

    .line 16421
    if-eqz v2, :cond_3

    .line 16424
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    .line 18066
    const-string/jumbo v1, "AppId"

    const/4 v3, 0x1

    invoke-virtual {v6, v1, v0, v3}, Lcom/tencent/mm/g/b/a/km;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 18067
    iput-object v0, v6, Lcom/tencent/mm/g/b/a/km;->eqG:Ljava/lang/String;

    .line 16425
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 19055
    const-string/jumbo v1, "InstanceId"

    const/4 v3, 0x1

    invoke-virtual {v6, v1, v0, v3}, Lcom/tencent/mm/g/b/a/km;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 19056
    iput-object v0, v6, Lcom/tencent/mm/g/b/a/km;->enI:Ljava/lang/String;

    .line 16426
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/km$a;->jW(I)Lcom/tencent/mm/g/b/a/km$a;

    move-result-object v0

    .line 19107
    iput-object v0, v6, Lcom/tencent/mm/g/b/a/km;->etD:Lcom/tencent/mm/g/b/a/km$a;

    .line 16427
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v0, v0

    .line 19117
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->eqI:J

    .line 16428
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v0, v0

    .line 20077
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->eoK:J

    .line 16429
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v0, v0

    .line 20138
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->dNW:J

    .line 16431
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/km;->rP(J)Lcom/tencent/mm/g/b/a/km;

    .line 16432
    invoke-virtual {v6}, Lcom/tencent/mm/g/b/a/km;->Vt()Lcom/tencent/mm/g/b/a/km;

    .line 20167
    iget-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->erQ:J

    .line 21153
    iget-wide v4, v6, Lcom/tencent/mm/g/b/a/km;->erP:J

    .line 16433
    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/km;->rO(J)Lcom/tencent/mm/g/b/a/km;

    .line 16435
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21176
    const-string/jumbo v1, "path"

    const/4 v3, 0x1

    invoke-virtual {v6, v1, v0, v3}, Lcom/tencent/mm/g/b/a/km;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 21177
    iput-object v0, v6, Lcom/tencent/mm/g/b/a/km;->esY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16439
    :goto_1
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRo:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    .line 21187
    :goto_2
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->erz:J

    .line 16441
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRb:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    if-eqz v0, :cond_b

    .line 16442
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRb:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->bxa()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x1

    .line 21197
    :goto_3
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->esZ:J

    .line 16448
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEI()J

    move-result-wide v0

    .line 21207
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->erw:J

    .line 16449
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->ran:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    .line 16450
    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    int-to-long v0, v0

    .line 21319
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->etG:J

    .line 22217
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->eth:J

    .line 16453
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/s;->dV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22227
    const-string/jumbo v1, "networkType"

    const/4 v3, 0x1

    invoke-virtual {v6, v1, v0, v3}, Lcom/tencent/mm/g/b/a/km;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 22228
    iput-object v0, v6, Lcom/tencent/mm/g/b/a/km;->dSD:Ljava/lang/String;

    .line 16455
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bYd:Ljava/util/List;

    .line 16456
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    .line 16457
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 22238
    const-wide/16 v0, 0x1

    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->eti:J

    .line 16468
    :cond_2
    :goto_4
    iget-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRk:J

    .line 24248
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->eta:J

    .line 16469
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEJ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x1

    .line 24258
    :goto_5
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->etj:J

    .line 16470
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcD()I

    move-result v0

    int-to-long v0, v0

    .line 24268
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->esQ:J

    .line 16471
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kli:Z

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x1

    .line 24289
    :goto_6
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->etF:J

    .line 16473
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    .line 16474
    if-eqz v0, :cond_10

    .line 16475
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v0

    .line 25278
    const-string/jumbo v1, "libVersion"

    const/4 v3, 0x1

    invoke-virtual {v6, v1, v0, v3}, Lcom/tencent/mm/g/b/a/km;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 25279
    iput-object v0, v6, Lcom/tencent/mm/g/b/a/km;->etE:Ljava/lang/String;

    .line 16480
    :goto_7
    iget-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRa:J

    .line 26299
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->etb:J

    .line 16481
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEL()J

    move-result-wide v0

    .line 26309
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->ety:J

    .line 16483
    invoke-virtual {v6}, Lcom/tencent/mm/g/b/a/km;->aPT()Z

    .line 16485
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16486
    const-string/jumbo v3, "{ \"appMd5\": \"%s\", \"isDownloadCode\": %d }"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/4 v5, 0x1

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRo:Z

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 27071
    iget-object v1, v6, Lcom/tencent/mm/g/b/a/km;->eqG:Ljava/lang/String;

    .line 16487
    const-string/jumbo v2, "Native"

    const-string/jumbo v3, "startupDone"

    .line 27153
    iget-wide v4, v6, Lcom/tencent/mm/g/b/a/km;->erP:J

    .line 27167
    iget-wide v6, v6, Lcom/tencent/mm/g/b/a/km;->erQ:J

    .line 16487
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 27529
    :cond_3
    new-instance v4, Lcom/tencent/mm/g/b/a/le;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/le;-><init>()V

    .line 28114
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->ay(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v2

    .line 27531
    if-eqz v2, :cond_4

    .line 27534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQZ:J

    .line 27535
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    .line 29058
    const-string/jumbo v1, "AppId"

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v3}, Lcom/tencent/mm/g/b/a/le;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 29059
    iput-object v0, v4, Lcom/tencent/mm/g/b/a/le;->eqG:Ljava/lang/String;

    .line 27536
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 30047
    const-string/jumbo v1, "InstanceId"

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v3}, Lcom/tencent/mm/g/b/a/le;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 30048
    iput-object v0, v4, Lcom/tencent/mm/g/b/a/le;->enI:Ljava/lang/String;

    .line 27537
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/le$a;->ko(I)Lcom/tencent/mm/g/b/a/le$a;

    move-result-object v0

    .line 30099
    iput-object v0, v4, Lcom/tencent/mm/g/b/a/le;->exA:Lcom/tencent/mm/g/b/a/le$a;

    .line 27538
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v0, v0

    .line 30109
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/le;->eqI:J

    .line 27539
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v0, v0

    .line 31069
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/le;->eoK:J

    .line 27540
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v0, v0

    .line 31130
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/le;->dNW:J

    .line 27542
    iget-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQX:J

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/le;->tr(J)Lcom/tencent/mm/g/b/a/le;

    .line 27543
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/le;->VC()Lcom/tencent/mm/g/b/a/le;

    .line 31159
    iget-wide v0, v4, Lcom/tencent/mm/g/b/a/le;->erQ:J

    .line 27544
    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQX:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/le;->tq(J)Lcom/tencent/mm/g/b/a/le;

    .line 27546
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEI()J

    move-result-wide v0

    .line 31179
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/le;->erw:J

    .line 27548
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32168
    const-string/jumbo v1, "path"

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v3}, Lcom/tencent/mm/g/b/a/le;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 32169
    iput-object v0, v4, Lcom/tencent/mm/g/b/a/le;->esY:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 32189
    :goto_9
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/le;->eth:J

    .line 27552
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/s;->dV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 32199
    const-string/jumbo v1, "networkType"

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v3}, Lcom/tencent/mm/g/b/a/le;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 32200
    iput-object v0, v4, Lcom/tencent/mm/g/b/a/le;->dSD:Ljava/lang/String;

    .line 27553
    iget-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRk:J

    .line 32210
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/le;->eta:J

    .line 27554
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEJ()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x1

    .line 32220
    :goto_a
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/le;->etj:J

    .line 27555
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEL()J

    move-result-wide v0

    .line 32230
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/le;->ety:J

    .line 27557
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/le;->aPT()Z

    .line 27559
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33063
    iget-object v0, v4, Lcom/tencent/mm/g/b/a/le;->eqG:Ljava/lang/String;

    .line 27560
    const-string/jumbo v1, "ResourcePrepareToStartUpDone"

    .line 33145
    iget-wide v2, v4, Lcom/tencent/mm/g/b/a/le;->erP:J

    .line 33159
    iget-wide v4, v4, Lcom/tencent/mm/g/b/a/le;->erQ:J

    .line 27560
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33567
    :cond_4
    new-instance v2, Lcom/tencent/mm/g/b/a/ki;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ki;-><init>()V

    .line 34114
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->ay(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 33569
    if-eqz v0, :cond_6

    .line 33573
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    .line 35058
    const-string/jumbo v3, "AppId"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/g/b/a/ki;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 35059
    iput-object v1, v2, Lcom/tencent/mm/g/b/a/ki;->eqG:Ljava/lang/String;

    .line 33574
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 36047
    const-string/jumbo v3, "InstanceId"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/g/b/a/ki;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 36048
    iput-object v1, v2, Lcom/tencent/mm/g/b/a/ki;->enI:Ljava/lang/String;

    .line 33575
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v1}, Lcom/tencent/mm/g/b/a/ki$a;->jU(I)Lcom/tencent/mm/g/b/a/ki$a;

    move-result-object v1

    .line 36099
    iput-object v1, v2, Lcom/tencent/mm/g/b/a/ki;->etg:Lcom/tencent/mm/g/b/a/ki$a;

    .line 33576
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v4, v1

    .line 36109
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ki;->eqI:J

    .line 33577
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v4, v1

    .line 37069
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ki;->eoK:J

    .line 33578
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v4, v1

    .line 37130
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ki;->dNW:J

    .line 33580
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQY:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/ki;->rJ(J)Lcom/tencent/mm/g/b/a/ki;

    .line 33581
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ki;->Vq()Lcom/tencent/mm/g/b/a/ki;

    .line 37159
    iget-wide v4, v2, Lcom/tencent/mm/g/b/a/ki;->erQ:J

    .line 33582
    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQY:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/ki;->rI(J)Lcom/tencent/mm/g/b/a/ki;

    .line 33584
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEI()J

    move-result-wide v4

    .line 37179
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ki;->erw:J

    .line 33586
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38168
    const-string/jumbo v3, "path"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/g/b/a/ki;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 38169
    iput-object v1, v2, Lcom/tencent/mm/g/b/a/ki;->esY:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38189
    :goto_b
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ki;->eth:J

    .line 33590
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/s;->dV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 38199
    const-string/jumbo v3, "networkType"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/g/b/a/ki;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 38200
    iput-object v1, v2, Lcom/tencent/mm/g/b/a/ki;->dSD:Ljava/lang/String;

    .line 33592
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bYd:Ljava/util/List;

    .line 33593
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    .line 33594
    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 38210
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ki;->eti:J

    .line 33605
    :cond_5
    :goto_c
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRk:J

    .line 40220
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ki;->eta:J

    .line 33606
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEJ()Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v0, 0x1

    .line 40230
    :goto_d
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ki;->etj:J

    .line 33608
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ki;->aPT()Z

    .line 40237
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 40238
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40239
    const-string/jumbo v1, "FirstRender"

    iget-wide v2, v9, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQY:J

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 40243
    :cond_7
    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_8

    .line 40244
    const/16 v0, 0xcd

    iget-wide v2, v9, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQY:J

    sub-long v2, v4, v2

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Lcom/tencent/luggage/sdk/d/d;IJ)V

    .line 234
    :cond_8
    const v0, 0xbc42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16436
    :catch_0
    move-exception v0

    .line 16437
    const-string/jumbo v1, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v3, "launchToInitReady appId %s getCurrentUrl npe = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 16439
    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    .line 16442
    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    .line 16444
    :cond_b
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 16445
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "StartupBundle not registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xbc42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 16459
    :cond_c
    if-eqz v1, :cond_d

    .line 16460
    const-string/jumbo v0, "__APP__"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->Re(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 16461
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 23238
    const-wide/16 v0, 0x1

    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->eti:J

    goto/16 :goto_4

    .line 24238
    :cond_d
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/km;->eti:J

    goto/16 :goto_4

    .line 16469
    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    .line 16471
    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    .line 16477
    :cond_10
    const-string/jumbo v0, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v1, "launchToInitReady report with NULL libReader, appId[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 25610
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16477
    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 16486
    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    .line 27554
    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    .line 33596
    :cond_13
    if-eqz v3, :cond_14

    .line 33597
    const-string/jumbo v1, "__APP__"

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->Re(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 33598
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 39210
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ki;->eti:J

    goto/16 :goto_c

    .line 40210
    :cond_14
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ki;->eti:J

    goto/16 :goto_c

    .line 33606
    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :catch_1
    move-exception v1

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_9
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/b;)V
    .locals 2

    .prologue
    const v1, 0xbc41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b$4;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/b;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
    .locals 2

    .prologue
    const v1, 0xbc3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->ay(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static ay(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0xbc3f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->mPU:Ljava/util/HashMap;

    monitor-enter v1

    .line 121
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->mPU:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-nez v0, :cond_2

    .line 124
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "QualitySession not open. appId=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    if-eqz p1, :cond_1

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v2, :cond_1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 128
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrandQualitySystem"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->mPT:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    return-object v0
.end method
