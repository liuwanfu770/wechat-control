.class public Lcom/tencent/mm/plugin/appbrand/page/af;
.super Lcom/tencent/mm/plugin/appbrand/page/bn;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/page/bn",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;"
    }
.end annotation


# instance fields
.field private mwK:J

.field private mwL:J

.field private mwM:J

.field private final mwN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mwO:Lcom/tencent/mm/plugin/appbrand/page/av;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 2

    .prologue
    const v1, 0xbae4

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bn;-><init>(Lcom/tencent/luggage/sdk/b/a/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwN:Ljava/util/Set;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwO:Lcom/tencent/mm/plugin/appbrand/page/av;

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/af;J)J
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwL:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/af;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwN:Ljava/util/Set;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const v7, 0xbaf3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->l(Lcom/tencent/mm/plugin/appbrand/d;)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v0

    .line 335
    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/kn;->vq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v6

    .line 336
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    .line 18183
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/kn;->etp:J

    .line 336
    const-string/jumbo v0, "//XWEB_SCRIPT:"

    .line 337
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 18203
    :goto_0
    iput-wide v0, v6, Lcom/tencent/mm/g/b/a/kn;->ets:J

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->bBl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18213
    :goto_1
    iput-wide v2, v6, Lcom/tencent/mm/g/b/a/kn;->ett:J

    .line 340
    invoke-virtual {v6, p3, p4}, Lcom/tencent/mm/g/b/a/kn;->rR(J)Lcom/tencent/mm/g/b/a/kn;

    .line 341
    invoke-virtual {v6, p5, p6}, Lcom/tencent/mm/g/b/a/kn;->rS(J)Lcom/tencent/mm/g/b/a/kn;

    .line 19142
    iget-wide v0, v6, Lcom/tencent/mm/g/b/a/kn;->erQ:J

    .line 20128
    iget-wide v2, v6, Lcom/tencent/mm/g/b/a/kn;->erP:J

    .line 342
    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/kn;->rQ(J)Lcom/tencent/mm/g/b/a/kn;

    .line 343
    invoke-virtual {v6}, Lcom/tencent/mm/g/b/a/kn;->aPT()Z

    .line 344
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-wide v0, v4

    .line 337
    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 338
    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 11

    .prologue
    const v2, 0x380a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 484
    const v2, 0x380a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return-void

    .line 487
    :cond_0
    if-eqz p4, :cond_2

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSPageScript:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    move-object v5, p2

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 493
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v2

    .line 494
    if-eqz v2, :cond_1

    .line 495
    new-instance v4, Lcom/tencent/mm/g/b/a/kq;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/kq;-><init>()V

    .line 496
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/g/b/a/kq;->vA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kq;

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/g/b/a/kq;->vB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kq;

    .line 498
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v6, v3

    .line 28069
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/kq;->eoK:J

    .line 499
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v3}, Lcom/tencent/mm/g/b/a/kq$a;->ka(I)Lcom/tencent/mm/g/b/a/kq$a;

    move-result-object v3

    .line 28099
    iput-object v3, v4, Lcom/tencent/mm/g/b/a/kq;->eug:Lcom/tencent/mm/g/b/a/kq$a;

    .line 500
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v6, v3

    .line 28109
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/kq;->eqI:J

    .line 501
    sub-long v6, p7, p5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/g/b/a/kq;->sk(J)Lcom/tencent/mm/g/b/a/kq;

    .line 502
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v2, v2

    .line 28130
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kq;->dNW:J

    .line 503
    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kq;->sl(J)Lcom/tencent/mm/g/b/a/kq;

    .line 504
    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kq;->sm(J)Lcom/tencent/mm/g/b/a/kq;

    .line 505
    invoke-virtual {v4, p1}, Lcom/tencent/mm/g/b/a/kq;->vC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kq;

    .line 506
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v2

    int-to-long v2, v2

    .line 28179
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kq;->etp:J

    .line 507
    const-string/jumbo v2, "//XWEB_SCRIPT:"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwN:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x1

    .line 28199
    :goto_2
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kq;->ets:J

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->z(Lcom/tencent/mm/plugin/appbrand/page/ag;)J

    move-result-wide v2

    .line 28209
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kq;->etr:J

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->bEC()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/g/b/a/kq;->vD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kq;

    .line 511
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/kq;->aPT()Z

    .line 513
    :cond_1
    const v2, 0x380a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 490
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSPageScript:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v4, ""

    move-object v5, p2

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    .line 507
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/af;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwK:J

    return-wide v0
.end method

.method private bBl()Z
    .locals 2

    .prologue
    const v1, 0xbaf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return v0

    .line 17203
    :cond_0
    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    .line 16444
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zL()Z

    move-result v0

    .line 327
    if-nez v0, :cond_1

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/an;->bdj()Z

    const/4 v0, 0x1

    .line 330
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final AI()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xbaeb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v0, "AppBrandPageViewRendererWC.onCreateJsApiPool()"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/af$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/af$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final AJ()V
    .locals 10

    .prologue
    const v9, 0xbaf1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->AJ()V

    .line 15184
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 16005
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->jKW:Lcom/tencent/mm/plugin/appbrand/o;

    .line 314
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwL:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/o;->H(IJ)V

    .line 16184
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 315
    const/16 v1, 0xcb

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwM:J

    sub-long/2addr v2, v4

    .line 315
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Lcom/tencent/luggage/sdk/d/d;IJ)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Native"

    const-string/jumbo v3, "PageLoad"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwM:J

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v8, ""

    .line 317
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 319
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic Bp()Lcom/tencent/luggage/sdk/d/d;
    .locals 2

    .prologue
    const v1, 0xbaf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30184
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Cf()I
    .locals 2

    .prologue
    const v1, 0xbae6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2184
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final YN(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xbaf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bn;->YN(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/i;->ce(Ljava/lang/String;I)V

    .line 308
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V
    .locals 13

    .prologue
    const v2, 0x380a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-super/range {p0 .. p7}, Lcom/tencent/mm/plugin/appbrand/page/bn;->a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    if-nez v2, :cond_0

    .line 360
    const v2, 0x380a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 480
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v11, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    .line 364
    iget-object v12, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->bYt:Ljava/lang/String;

    .line 365
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    const v2, 0x380a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 368
    :cond_1
    if-nez p2, :cond_2

    .line 369
    const-string/jumbo v2, "MicroMsg.AppBrandPageViewRendererWC"

    const-string/jumbo v3, "[!]reportBootstrapScriptEvaluateResult !succeed appID[%s] name[%s] url[%s] hash[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    const/4 v5, 0x2

    .line 20284
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 369
    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/af;->bYr:[Ljava/lang/String;

    invoke-static {v2, v11}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 375
    const v2, 0x380a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_2
    const-string/jumbo v2, "MicroMsg.AppBrandPageViewRendererWC"

    const-string/jumbo v3, "[+]reportBootstrapScriptEvaluateResult succeed appId[%s] name[%s] url[%s] hash[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    const/4 v5, 0x2

    .line 21284
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 371
    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22184
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/q;

    .line 378
    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/af;->bYs:[Ljava/lang/String;

    invoke-static {v2, v11}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/ag;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/aa;->bAD()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 379
    if-eqz p2, :cond_4

    .line 380
    iget-object v4, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v5, v2, [Lcom/tencent/luggage/sdk/b/a/d$a;

    const/4 v2, 0x0

    aput-object p1, v5, v2

    const/4 v2, 0x1

    new-array v6, v2, [Z

    const/4 v2, 0x0

    aput-boolean p2, v6, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p7, v7, v2

    move-object v3, p0

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/page/af;->a(Ljava/lang/String;[Lcom/tencent/luggage/sdk/b/a/d$a;[Z[Ljava/lang/Object;JJ)V

    .line 382
    :cond_4
    const v2, 0x380a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 385
    :cond_5
    const/4 v2, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_6
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 439
    const-string/jumbo v2, "page-frame.js"

    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 440
    const/4 v2, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xd

    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v5, v11

    move-object v6, v12

    move v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    .line 441
    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/page/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 442
    const v2, 0x380a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 385
    :sswitch_0
    const-string/jumbo v3, "WAWebview.js"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "WAVConsole.js"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "app-wxss.js"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "page-frame.html"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x3

    goto :goto_2

    .line 387
    :pswitch_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x172

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 23184
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/q;

    .line 390
    if-eqz v2, :cond_7

    .line 391
    if-eqz p2, :cond_a

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSWAWebview:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    move-object v5, v11

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 398
    :cond_7
    :goto_3
    if-eqz p2, :cond_b

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->bBI()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object v3, p0

    move-object v4, v11

    move-object v5, v12

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    .line 400
    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/page/af;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 402
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x172

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    const v2, 0x380a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 394
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSWAWebview:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v4, ""

    move-object v5, v11

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_3

    .line 405
    :cond_b
    const-string/jumbo v2, "MicroMsg.AppBrandPageViewRendererWC"

    const-string/jumbo v3, "Inject SDK Page Script Failed   appId = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x172

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/i;->ce(Ljava/lang/String;I)V

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v3, -0x1

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    .line 413
    if-eqz v2, :cond_12

    .line 414
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 415
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    move v4, v3

    .line 418
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x172

    const/4 v6, 0x2

    .line 417
    invoke-static {v3, v4, v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/report/i;->b(Ljava/lang/String;IIII)V

    .line 422
    const v2, 0x380a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 426
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->bBI()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_c
    move-object v3, p0

    move-object v4, v11

    move-object v5, v12

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    .line 427
    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/page/af;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    const v2, 0x380a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 434
    :pswitch_2
    const-string/jumbo v4, "__APP__"

    move-object v3, p0

    move-object v5, v11

    move-object v6, v12

    move v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/page/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 435
    const v2, 0x380a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23284
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 442
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->isRunning()Z

    move-result v2

    if-nez v2, :cond_e

    .line 444
    const v2, 0x380a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 446
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v2

    .line 447
    if-eqz v2, :cond_10

    .line 449
    new-instance v4, Lcom/tencent/mm/g/b/a/kp;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/kp;-><init>()V

    .line 450
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 24046
    const-string/jumbo v5, "InstanceId"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/tencent/mm/g/b/a/kp;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 24047
    iput-object v3, v4, Lcom/tencent/mm/g/b/a/kp;->enI:Ljava/lang/String;

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 24057
    const-string/jumbo v5, "AppId"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/tencent/mm/g/b/a/kp;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 24058
    iput-object v3, v4, Lcom/tencent/mm/g/b/a/kp;->eqG:Ljava/lang/String;

    .line 452
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v6, v3

    .line 24068
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/kp;->eoK:J

    .line 453
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v3}, Lcom/tencent/mm/g/b/a/kp$a;->jZ(I)Lcom/tencent/mm/g/b/a/kp$a;

    move-result-object v3

    .line 24098
    iput-object v3, v4, Lcom/tencent/mm/g/b/a/kp;->eua:Lcom/tencent/mm/g/b/a/kp$a;

    .line 454
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v6, v3

    .line 24108
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/kp;->eqI:J

    .line 455
    sub-long v6, p5, p3

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/g/b/a/kp;->sh(J)Lcom/tencent/mm/g/b/a/kp;

    .line 456
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v2, v2

    .line 24129
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kp;->dNW:J

    .line 457
    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kp;->si(J)Lcom/tencent/mm/g/b/a/kp;

    .line 458
    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kp;->sj(J)Lcom/tencent/mm/g/b/a/kp;

    .line 459
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    .line 24189
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kp;->etp:J

    .line 460
    invoke-static {v11}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25167
    const-string/jumbo v3, "path"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v2, v5}, Lcom/tencent/mm/g/b/a/kp;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 25168
    iput-object v2, v4, Lcom/tencent/mm/g/b/a/kp;->esY:Ljava/lang/String;

    .line 462
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 25232
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/x;->k(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v2

    .line 464
    if-eqz v2, :cond_f

    .line 465
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    .line 25661
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 26178
    const-string/jumbo v3, "referrer"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v2, v5}, Lcom/tencent/mm/g/b/a/kp;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 26179
    iput-object v2, v4, Lcom/tencent/mm/g/b/a/kp;->eub:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_f
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->z(Lcom/tencent/mm/plugin/appbrand/page/ag;)J

    move-result-wide v2

    .line 26209
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kp;->etr:J

    .line 470
    const-string/jumbo v2, "//XWEB_SCRIPT:"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwN:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-wide/16 v2, 0x1

    .line 27199
    :goto_6
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kp;->ets:J

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->bEC()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27219
    const-string/jumbo v3, "engineVersion"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v2, v5}, Lcom/tencent/mm/g/b/a/kp;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 27220
    iput-object v2, v4, Lcom/tencent/mm/g/b/a/kp;->esu:Ljava/lang/String;

    .line 474
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/kp;->aPT()Z

    .line 480
    :cond_10
    const v2, 0x380a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 470
    :cond_11
    const-wide/16 v2, 0x0

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_12
    move v2, v3

    goto/16 :goto_4

    .line 385
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3154be38 -> :sswitch_0
        -0x2a5cae56 -> :sswitch_2
        -0x1ce6276 -> :sswitch_3
        0x6a135d2c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;[Lcom/tencent/luggage/sdk/b/a/d$a;[Z[Ljava/lang/Object;JJ)V
    .locals 7

    .prologue
    const v0, 0x380a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 524
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 526
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    array-length v0, p3

    if-nez v0, :cond_2

    .line 527
    :cond_1
    const v0, 0x380a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 568
    :goto_0
    return-void

    .line 529
    :cond_2
    const/4 v0, 0x1

    .line 530
    array-length v2, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p2, v1

    .line 531
    if-eqz v3, :cond_4

    .line 532
    const/4 v0, 0x0

    .line 536
    :cond_3
    if-eqz v0, :cond_5

    .line 537
    const v0, 0x380a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 530
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 540
    :cond_5
    const-wide/16 v0, 0x0

    .line 541
    array-length v3, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v4, p2, v2

    .line 542
    if-eqz v4, :cond_6

    .line 543
    iget v4, v4, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 541
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 547
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v2

    .line 548
    if-eqz v2, :cond_8

    .line 549
    new-instance v3, Lcom/tencent/mm/g/b/a/kq;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/kq;-><init>()V

    .line 550
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/kq;->vA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kq;

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/kq;->vB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kq;

    .line 552
    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v4, v4

    .line 29069
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/kq;->eoK:J

    .line 553
    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v4}, Lcom/tencent/mm/g/b/a/kq$a;->ka(I)Lcom/tencent/mm/g/b/a/kq$a;

    move-result-object v4

    .line 29099
    iput-object v4, v3, Lcom/tencent/mm/g/b/a/kq;->eug:Lcom/tencent/mm/g/b/a/kq$a;

    .line 554
    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v4, v4

    .line 29109
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/kq;->eqI:J

    .line 555
    sub-long v4, p7, p5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/kq;->sk(J)Lcom/tencent/mm/g/b/a/kq;

    .line 556
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v4, v2

    .line 29130
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/kq;->dNW:J

    .line 557
    invoke-virtual {v3, p5, p6}, Lcom/tencent/mm/g/b/a/kq;->sl(J)Lcom/tencent/mm/g/b/a/kq;

    .line 558
    invoke-virtual {v3, p7, p8}, Lcom/tencent/mm/g/b/a/kq;->sm(J)Lcom/tencent/mm/g/b/a/kq;

    .line 29179
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/kq;->etp:J

    .line 29199
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/kq;->ets:J

    .line 562
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->z(Lcom/tencent/mm/plugin/appbrand/page/ag;)J

    move-result-wide v0

    .line 29209
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/kq;->etr:J

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->bEC()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/kq;->vD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kq;

    .line 564
    invoke-virtual {v3, p1}, Lcom/tencent/mm/g/b/a/kq;->vE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kq;

    .line 566
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/kq;->aPT()Z

    .line 568
    :cond_8
    const v0, 0x380a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bBk()Lcom/tencent/mm/plugin/appbrand/page/am;
    .locals 2

    .prologue
    .line 98
    .line 2415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 98
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/am;

    if-eqz v0, :cond_0

    .line 3415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 99
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/am;

    .line 107
    :goto_0
    return-object v0

    .line 4415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 101
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/at;

    if-eqz v0, :cond_1

    .line 5415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 102
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/at;

    .line 6008
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/at;->myw:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 103
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/am;

    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/am;

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;
    .locals 2

    .prologue
    const v1, 0xbae5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final bzU()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xbae8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 7014
    const-string/jumbo v2, "wxfe02ecfe70800f46"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Co()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 142
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->bzU()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final bzV()Lcom/tencent/mm/plugin/appbrand/performance/g;
    .locals 3

    .prologue
    const v2, 0x2abbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/performance/i;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method protected bzX()Lcom/tencent/mm/plugin/appbrand/page/be;
    .locals 4

    .prologue
    const v3, 0xbaed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->bBk()Lcom/tencent/mm/plugin/appbrand/page/am;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/am;->supportFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->bBk()Lcom/tencent/mm/plugin/appbrand/page/am;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/am;->supportFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rdh:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/af$5;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/page/af$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/af;Lcom/tencent/mm/plugin/appbrand/page/af;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->bzX()Lcom/tencent/mm/plugin/appbrand/page/be;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cN(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0xbaef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwM:J

    .line 12415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 12076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 286
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/af$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/af$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bq;->ae(Ljava/lang/Runnable;)V

    .line 13271
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/q;->jKS:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 14415
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 14076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bq;->at(Landroid/content/Context;)V

    .line 297
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bn;->cN(Ljava/lang/String;)Z

    move-result v1

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 299
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 13274
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13275
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final cn(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0xbae9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bn;->cn(Landroid/view/View;)V

    .line 7415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 7076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 151
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/at;

    if-eqz v0, :cond_1

    .line 8415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 8076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 152
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/at;

    .line 9008
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/at;->myw:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 156
    :goto_0
    instance-of v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/af$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/af$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/b;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 9076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    goto :goto_0
.end method

.method public final dT(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/bc;
    .locals 4

    .prologue
    const v3, 0xbaec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwK:J

    .line 201
    const-string/jumbo v0, "onCreateRealWebView"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/af$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/af$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/af;Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/af$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/af$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Lf/g/a/a;Lf/g/a/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bc;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dispatchStart()V
    .locals 5

    .prologue
    const v4, 0xbaee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/aa;->f(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewRendererWC"

    const-string/jumbo v1, "page initNativeTransServiceId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getComponentId()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getComponentId()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/aa;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;IILjava/lang/String;)V

    .line 241
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->dispatchStart()V

    .line 244
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->t(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 10076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 247
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/af$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/af$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bq;->ae(Ljava/lang/Runnable;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ac/g;->ao(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/h;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ac/d;

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ac/d;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 258
    invoke-super {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bn;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11184
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->jFe:Z

    if-eqz v0, :cond_2

    .line 11415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 264
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->setBackgroundColor(I)V

    .line 266
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getRuntime()Lcom/tencent/mm/plugin/appbrand/q;
    .locals 2

    .prologue
    const v1, 0x3b346

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final q(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const v9, 0x380a6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->bBl()Z

    move-result v6

    const-wide/16 v7, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;JJZJ)V

    .line 354
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0xbae7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    if-ne v0, p1, :cond_2

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    .line 115
    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-object v0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwO:Lcom/tencent/mm/plugin/appbrand/page/av;

    if-nez v1, :cond_1

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/av;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/av;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a/e;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwO:Lcom/tencent/mm/plugin/appbrand/page/av;

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/af;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBo()Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwO:Lcom/tencent/mm/plugin/appbrand/page/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/av;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/af;->mwO:Lcom/tencent/mm/plugin/appbrand/page/av;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bn;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
