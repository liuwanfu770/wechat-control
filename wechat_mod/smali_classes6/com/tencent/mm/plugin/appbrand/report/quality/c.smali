.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/c;
.super Lcom/tencent/mm/plugin/appbrand/report/quality/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Lcom/tencent/mm/g/b/a/kn;
    .locals 5

    .prologue
    const v4, 0xbc4b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    new-instance v0, Lcom/tencent/mm/g/b/a/kn;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/kn;-><init>()V

    .line 338
    if-nez p0, :cond_1

    .line 339
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    .line 340
    if-nez v1, :cond_0

    .line 341
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return-object v0

    .line 343
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/kn;->vp(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    .line 344
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/kn;->vo(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    .line 345
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    int-to-long v2, v2

    .line 18082
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/kn;->eto:J

    .line 346
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v2, v2

    .line 18092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/kn;->eqI:J

    .line 347
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v2, v2

    .line 19072
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/kn;->eoK:J

    .line 348
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v2, v2

    .line 19113
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/kn;->dNW:J

    .line 349
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEI()J

    move-result-wide v2

    .line 19151
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/kn;->erw:J

    .line 353
    :goto_1
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(Lcom/tencent/mm/g/b/a/kn;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 354
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 20151
    :cond_1
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/kn;->erw:J

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/g/b/a/kn;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V
    .locals 5

    .prologue
    const v4, 0xbc4c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    if-eqz p1, :cond_0

    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$2;->mPZ:[I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/e;->d(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Lcom/tencent/mm/plugin/appbrand/report/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 370
    const/4 v0, 0x0

    .line 372
    :goto_0
    int-to-long v0, v0

    .line 20193
    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/kn;->etr:J

    .line 373
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/bb;

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->bEC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/kn;->vs(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    .line 379
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 361
    :pswitch_0
    const/16 v0, 0x66

    goto :goto_0

    .line 362
    :pswitch_1
    const/16 v0, 0x67

    goto :goto_0

    .line 363
    :pswitch_2
    const/16 v0, 0x68

    goto :goto_0

    .line 364
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 365
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 366
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 367
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 368
    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    .line 369
    :pswitch_8
    const/4 v0, 0x1

    goto :goto_0

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;JJZJ)V
    .locals 6

    .prologue
    const v3, 0x2abd6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return-void

    .line 385
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/b/a/kn;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/kn;-><init>()V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 387
    if-nez v0, :cond_1

    .line 388
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/kn;->vp(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/kn;->vo(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    .line 392
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    int-to-long v4, v1

    .line 21082
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/kn;->eto:J

    .line 393
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v4, v1

    .line 21092
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/kn;->eqI:J

    .line 394
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v4, v1

    .line 22072
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/kn;->eoK:J

    .line 395
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v0, v0

    .line 22113
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kn;->dNW:J

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(Lcom/tencent/mm/g/b/a/kn;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 399
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_2

    .line 400
    const-string/jumbo v0, "WebView-wxConfigReady"

    .line 406
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/kn;->vq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    .line 407
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    .line 22183
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kn;->etp:J

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/kn;->vr(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    .line 409
    if-eqz p6, :cond_4

    const-wide/16 v0, 0x1

    .line 22213
    :goto_2
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kn;->ett:J

    .line 410
    invoke-virtual {v2, p2, p3}, Lcom/tencent/mm/g/b/a/kn;->rR(J)Lcom/tencent/mm/g/b/a/kn;

    .line 411
    invoke-virtual {v2, p4, p5}, Lcom/tencent/mm/g/b/a/kn;->rS(J)Lcom/tencent/mm/g/b/a/kn;

    .line 23142
    iget-wide v0, v2, Lcom/tencent/mm/g/b/a/kn;->erQ:J

    .line 24128
    iget-wide v4, v2, Lcom/tencent/mm/g/b/a/kn;->erP:J

    .line 412
    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/kn;->rQ(J)Lcom/tencent/mm/g/b/a/kn;

    .line 24223
    iput-wide p7, v2, Lcom/tencent/mm/g/b/a/kn;->etu:J

    .line 414
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/kn;->aPT()Z

    .line 415
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 401
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    const-string/jumbo v0, "GameMainContext-wxConfigReady"

    goto :goto_1

    .line 404
    :cond_3
    const-string/jumbo v0, "MainContext-wxConfigReady"

    goto :goto_1

    .line 409
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/task/g;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/e;)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const v8, 0xbc49

    const-wide/16 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    new-instance v5, Lcom/tencent/mm/g/b/a/kd;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/kd;-><init>()V

    .line 283
    if-eqz p0, :cond_0

    const/4 v4, 0x1

    .line 284
    :goto_0
    if-nez v4, :cond_3

    .line 285
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v4

    .line 286
    if-nez v4, :cond_1

    .line 287
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_1
    return-void

    .line 283
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 289
    :cond_1
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/b/a/kd;->vb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kd;

    .line 290
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/b/a/kd;->va(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kd;

    .line 291
    iget v6, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v6}, Lcom/tencent/mm/g/b/a/kd$a;->jN(I)Lcom/tencent/mm/g/b/a/kd$a;

    move-result-object v6

    .line 8096
    iput-object v6, v5, Lcom/tencent/mm/g/b/a/kd;->ess:Lcom/tencent/mm/g/b/a/kd$a;

    .line 292
    iget v6, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v6, v6

    .line 8106
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/kd;->eqI:J

    .line 293
    iget v6, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v6, v6

    .line 9066
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/kd;->eoK:J

    .line 294
    iget v6, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v6, v6

    .line 9127
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/kd;->dNW:J

    .line 295
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEI()J

    move-result-wide v6

    .line 9165
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/kd;->erw:J

    .line 296
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bTs:Z

    if-eqz v4, :cond_2

    move-wide v0, v2

    .line 9185
    :cond_2
    iput-wide v0, v5, Lcom/tencent/mm/g/b/a/kd;->est:J

    .line 302
    :goto_2
    invoke-virtual {v5, p2, p3}, Lcom/tencent/mm/g/b/a/kd;->ru(J)Lcom/tencent/mm/g/b/a/kd;

    .line 303
    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/kd;->Vi()Lcom/tencent/mm/g/b/a/kd;

    .line 11156
    iget-wide v0, v5, Lcom/tencent/mm/g/b/a/kd;->erQ:J

    .line 304
    sub-long/2addr v0, p2

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/g/b/a/kd;->rt(J)Lcom/tencent/mm/g/b/a/kd;

    .line 307
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$2;->mPZ:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/report/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17175
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, v5, Lcom/tencent/mm/g/b/a/kd;->dVV:J

    .line 316
    :goto_3
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getV8Version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/g/b/a/kd;->vc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kd;

    .line 318
    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/kd;->aPT()Z

    .line 319
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 10165
    :cond_3
    iput-wide v2, v5, Lcom/tencent/mm/g/b/a/kd;->erw:J

    .line 299
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne p0, v4, :cond_4

    move-wide v0, v2

    .line 10185
    :cond_4
    iput-wide v0, v5, Lcom/tencent/mm/g/b/a/kd;->est:J

    goto :goto_2

    .line 11175
    :pswitch_0
    iput-wide v2, v5, Lcom/tencent/mm/g/b/a/kd;->dVV:J

    goto :goto_3

    .line 12175
    :pswitch_1
    const-wide/16 v0, 0x2

    iput-wide v0, v5, Lcom/tencent/mm/g/b/a/kd;->dVV:J

    goto :goto_3

    .line 13175
    :pswitch_2
    const-wide/16 v0, 0x3

    iput-wide v0, v5, Lcom/tencent/mm/g/b/a/kd;->dVV:J

    goto :goto_3

    .line 14175
    :pswitch_3
    const-wide/16 v0, 0x4

    iput-wide v0, v5, Lcom/tencent/mm/g/b/a/kd;->dVV:J

    goto :goto_3

    .line 15175
    :pswitch_4
    const-wide/16 v0, 0x5

    iput-wide v0, v5, Lcom/tencent/mm/g/b/a/kd;->dVV:J

    goto :goto_3

    .line 16175
    :pswitch_5
    const-wide/16 v0, 0x6

    iput-wide v0, v5, Lcom/tencent/mm/g/b/a/kd;->dVV:J

    goto :goto_3

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/n;)V
    .locals 7

    .prologue
    const v6, 0xbc4f

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    .line 627
    if-nez v1, :cond_0

    .line 628
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 677
    :goto_0
    return-void

    .line 630
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/b/a/kt;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/kt;-><init>()V

    .line 631
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    .line 25071
    const-string/jumbo v4, "AppId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/tencent/mm/g/b/a/kt;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 25072
    iput-object v3, v2, Lcom/tencent/mm/g/b/a/kt;->eqG:Ljava/lang/String;

    .line 632
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 26060
    const-string/jumbo v4, "InstanceId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/tencent/mm/g/b/a/kt;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 26061
    iput-object v3, v2, Lcom/tencent/mm/g/b/a/kt;->enI:Ljava/lang/String;

    .line 633
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v3}, Lcom/tencent/mm/g/b/a/kt$a;->kc(I)Lcom/tencent/mm/g/b/a/kt$a;

    move-result-object v3

    .line 26112
    iput-object v3, v2, Lcom/tencent/mm/g/b/a/kt;->euA:Lcom/tencent/mm/g/b/a/kt$a;

    .line 634
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v4, v3

    .line 26122
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/kt;->eqI:J

    .line 635
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v4, v3

    .line 27082
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/kt;->eoK:J

    .line 636
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v4, v3

    .line 27143
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/kt;->dNW:J

    .line 639
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v4, v1

    .line 27321
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/kt;->euP:J

    .line 641
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/kt;->Vw()Lcom/tencent/mm/g/b/a/kt;

    .line 642
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/kt;->Vx()Lcom/tencent/mm/g/b/a/kt;

    .line 643
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/kt;->Vv()Lcom/tencent/mm/g/b/a/kt;

    .line 646
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->fps:I

    int-to-long v4, v1

    .line 28181
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/kt;->euB:J

    .line 647
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRx:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v4, v1

    .line 28191
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/kt;->euC:J

    .line 651
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRr:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRt:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    if-ne v1, v3, :cond_1

    .line 658
    :goto_1
    int-to-long v0, v0

    .line 28271
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euK:J

    .line 659
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRy:I

    int-to-long v0, v0

    .line 28281
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euL:J

    .line 660
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRz:I

    int-to-long v0, v0

    .line 28291
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euM:J

    .line 661
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRA:I

    int-to-long v0, v0

    .line 28301
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euN:J

    .line 662
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->bUy:I

    int-to-long v0, v0

    .line 29231
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euG:J

    .line 663
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->bUz:I

    int-to-long v0, v0

    .line 29241
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euH:J

    .line 664
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->bUx:I

    int-to-long v0, v0

    .line 30211
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euE:J

    .line 665
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRB:I

    int-to-long v0, v0

    .line 30221
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euF:J

    .line 666
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRC:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 30251
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euI:J

    .line 667
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->kzq:I

    int-to-long v0, v0

    .line 30261
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euJ:J

    .line 668
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRD:I

    int-to-long v0, v0

    .line 31201
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euD:J

    .line 669
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRE:I

    int-to-long v0, v0

    .line 31311
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euO:J

    .line 670
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRF:I

    int-to-long v0, v0

    .line 31331
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euQ:J

    .line 671
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRG:I

    int-to-long v0, v0

    .line 31341
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euR:J

    .line 672
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRH:I

    int-to-long v0, v0

    .line 31351
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euS:J

    .line 673
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRI:I

    int-to-long v0, v0

    .line 31361
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euT:J

    .line 674
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRJ:I

    int-to-long v0, v0

    .line 31371
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/kt;->euU:J

    .line 676
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/kt;->aPT()Z

    .line 677
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 653
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/n;->mRr:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRu:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    if-ne v0, v1, :cond_2

    .line 654
    const/4 v0, 0x2

    goto :goto_1

    .line 656
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(ZLjava/lang/String;J)V
    .locals 6

    .prologue
    const v3, 0xbc50

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    new-instance v2, Lcom/tencent/mm/g/b/a/jz;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/jz;-><init>()V

    .line 681
    if-nez p0, :cond_1

    .line 682
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 683
    if-nez v0, :cond_0

    .line 684
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 697
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/jz;->uZ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jz;

    .line 687
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/jz;->uY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jz;

    .line 688
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v1}, Lcom/tencent/mm/g/b/a/jz$a;->jJ(I)Lcom/tencent/mm/g/b/a/jz$a;

    move-result-object v1

    .line 32082
    iput-object v1, v2, Lcom/tencent/mm/g/b/a/jz;->erW:Lcom/tencent/mm/g/b/a/jz$a;

    .line 689
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v4, v1

    .line 32092
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/jz;->eqI:J

    .line 690
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v0, v0

    .line 32113
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jz;->dNW:J

    .line 692
    :cond_1
    invoke-virtual {v2, p2, p3}, Lcom/tencent/mm/g/b/a/jz;->rj(J)Lcom/tencent/mm/g/b/a/jz;

    .line 693
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jz;->Vh()Lcom/tencent/mm/g/b/a/jz;

    .line 32142
    iget-wide v0, v2, Lcom/tencent/mm/g/b/a/jz;->erQ:J

    .line 33128
    iget-wide v4, v2, Lcom/tencent/mm/g/b/a/jz;->erP:J

    .line 694
    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/jz;->ri(J)Lcom/tencent/mm/g/b/a/jz;

    .line 695
    if-eqz p0, :cond_2

    const-wide/16 v0, 0x1

    .line 33151
    :goto_1
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jz;->erX:J

    .line 696
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jz;->aPT()Z

    .line 697
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 695
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static a(ZLjava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/o;)V
    .locals 6

    .prologue
    const v4, 0xbc48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    new-instance v0, Lcom/tencent/mm/g/b/a/ld;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ld;-><init>()V

    .line 249
    if-nez p0, :cond_1

    .line 250
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    .line 251
    if-nez v1, :cond_0

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ld;->vZ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ld;

    .line 255
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ld;->vY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ld;

    .line 256
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v2}, Lcom/tencent/mm/g/b/a/ld$a;->kn(I)Lcom/tencent/mm/g/b/a/ld$a;

    move-result-object v2

    .line 1096
    iput-object v2, v0, Lcom/tencent/mm/g/b/a/ld;->ext:Lcom/tencent/mm/g/b/a/ld$a;

    .line 257
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v2, v2

    .line 1106
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ld;->eqI:J

    .line 258
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v2, v2

    .line 2066
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ld;->eoK:J

    .line 259
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v2, v2

    .line 2127
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ld;->dNW:J

    .line 260
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEI()J

    move-result-wide v2

    .line 2165
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ld;->erw:J

    .line 264
    :goto_1
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/g/b/a/ld;->tp(J)Lcom/tencent/mm/g/b/a/ld;

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ld;->VB()Lcom/tencent/mm/g/b/a/ld;

    .line 4156
    iget-wide v2, v0, Lcom/tencent/mm/g/b/a/ld;->erQ:J

    .line 266
    sub-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ld;->to(J)Lcom/tencent/mm/g/b/a/ld;

    .line 268
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/c$2;->mQd:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/report/o;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 7175
    const-wide/32 v2, 0x7fffffff

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ld;->dVV:J

    .line 274
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->bEC()J

    move-result-wide v2

    .line 7185
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ld;->exu:J

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->bEC()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ld;->wa(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ld;

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ld;->aPT()Z

    .line 278
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3165
    :cond_1
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ld;->erw:J

    goto :goto_1

    .line 4175
    :pswitch_0
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ld;->dVV:J

    goto :goto_2

    .line 5175
    :pswitch_1
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ld;->dVV:J

    goto :goto_2

    .line 6175
    :pswitch_2
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ld;->dVV:J

    goto :goto_2

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static aap(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xbc4e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 614
    if-nez v0, :cond_0

    .line 615
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 623
    :goto_0
    return-void

    .line 617
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 618
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQZ:J

    .line 619
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    const-string/jumbo v1, "FirstRenderToGameInteractive"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/c;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 623
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final l(Lcom/tencent/mm/plugin/appbrand/d;)Lcom/tencent/mm/g/b/a/kn;
    .locals 4

    .prologue
    const v3, 0xbc4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->bcQ()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v0

    .line 327
    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-object v0

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kn;->vr(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    .line 332
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final q(ZLjava/lang/String;)Lcom/tencent/mm/g/b/a/kn;
    .locals 2

    .prologue
    const v1, 0x3810c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
