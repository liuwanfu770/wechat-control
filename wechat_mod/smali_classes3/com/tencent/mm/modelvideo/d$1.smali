.class final Lcom/tencent/mm/modelvideo/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBD:Lcom/tencent/mm/modelvideo/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/d;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const v0, 0x1ef68

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_0

    .line 354
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "%s cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 1056
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v4

    .line 354
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 2056
    iget-object v4, v4, Lcom/tencent/mm/modelvideo/d;->ikg:Ljava/lang/String;

    .line 354
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const/4 v0, 0x0

    const v1, 0x1ef68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return v0

    .line 357
    :cond_0
    if-eqz p2, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 3056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 370
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 4056
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/d;->startTime:J

    .line 370
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 371
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 5056
    iget v2, v2, Lcom/tencent/mm/modelvideo/d;->iBz:I

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 6056
    iget v2, v2, Lcom/tencent/mm/modelvideo/d;->hVY:I

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    .line 370
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 374
    new-instance v1, Lcom/tencent/mm/g/b/a/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/j;->aPT()Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 7056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    .line 376
    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 377
    const/4 v0, 0x0

    const v1, 0x1ef68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 8056
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 380
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 9056
    iput-object v1, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 10056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 381
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 11056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 11541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 381
    const/16 v1, 0x71

    if-ne v0, v1, :cond_4

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 12056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 382
    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 383
    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v2, "%s upload video info is null or has paused, status:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 14056
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v5

    .line 383
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 15056
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/d;->DP()Z

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 16056
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    .line 386
    const/4 v2, 0x3

    const-string/jumbo v3, "upload video info is null or has paused, status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    invoke-interface {v1, v2, p2, v0, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 387
    const/4 v0, 0x0

    const v1, 0x1ef68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 13056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 13541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    goto :goto_1

    .line 390
    :cond_4
    if-eqz p3, :cond_8

    .line 391
    iget-wide v0, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 17056
    iget v2, v2, Lcom/tencent/mm/modelvideo/d;->hVY:I

    .line 391
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 392
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/4 v0, 0x0

    const v1, 0x1ef68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 18056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 18509
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 395
    int-to-long v0, v0

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 19056
    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/d;->iBv:Z

    .line 395
    if-nez v0, :cond_6

    .line 396
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "%s cdnEndProc error oldpos:%d newpos:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 20056
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v4

    .line 396
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 21056
    iget-object v4, v4, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 21509
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 22056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 397
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 23056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    .line 398
    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 399
    const/4 v0, 0x0

    const v1, 0x1ef68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 402
    :cond_6
    const/16 v0, 0x400

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 24056
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 403
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 24553
    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 25056
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 25509
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 404
    int-to-long v2, v1

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 26056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 405
    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-int v1, v2

    .line 26505
    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 406
    const/16 v0, 0x410

    .line 408
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 27056
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 27469
    iput v0, v1, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 28056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 409
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 411
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "%s cdntra progresscallback id:%s finish:%d total:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 29056
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v4

    .line 412
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 30056
    iget-object v4, v4, Lcom/tencent/mm/modelvideo/d;->ikg:Ljava/lang/String;

    .line 412
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 411
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    const/4 v0, 0x0

    const v1, 0x1ef68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 415
    :cond_8
    if-eqz p4, :cond_e

    .line 416
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "%s cdntra sceneResult.retCode:%d useTime:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 31056
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v4

    .line 416
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 32056
    iget-wide v6, v6, Lcom/tencent/mm/modelvideo/d;->iBC:J

    .line 416
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 33056
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    .line 34825
    if-eqz v1, :cond_9

    if-nez p4, :cond_f

    .line 34826
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "it had not task info or scene Result, don\'t report."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_a
    :goto_2
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_11

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 35056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 419
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 36056
    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/d;->iBv:Z

    .line 420
    if-eqz v0, :cond_b

    .line 421
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 423
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 37056
    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/d;->iBw:Z

    .line 423
    if-eqz v0, :cond_c

    .line 425
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 427
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 38056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    .line 427
    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 444
    :goto_3
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 42056
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/d;->startTime:J

    .line 444
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 445
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 43056
    iget v2, v2, Lcom/tencent/mm/modelvideo/d;->iBz:I

    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 44056
    iget v2, v2, Lcom/tencent/mm/modelvideo/d;->hVY:I

    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 444
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 448
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 450
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_d

    .line 458
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 45056
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/d;->startTime:J

    .line 458
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 459
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 46056
    iget v2, v2, Lcom/tencent/mm/modelvideo/d;->iBz:I

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 47056
    iget v2, v2, Lcom/tencent/mm/modelvideo/d;->hVY:I

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 458
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/tencent/mm/g/b/a/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/j;->aPT()Z

    .line 465
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 48056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 465
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/a;->a(Lcom/tencent/mm/modelvideo/s;I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 49056
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    .line 468
    :cond_e
    const/4 v0, 0x0

    const v1, 0x1ef68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34829
    :cond_f
    iget v2, v1, Lcom/tencent/mm/i/h;->field_smallVideoFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 34830
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "it download short video, don\'t report."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 34833
    :cond_10
    if-eqz v1, :cond_a

    if-eqz p4, :cond_a

    .line 34834
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s sceneResult.field_recvedBytes %d, time [%d, %d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-wide v6, p4, Lcom/tencent/mm/i/d;->field_recvedBytes:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-wide v6, p4, Lcom/tencent/mm/i/d;->field_startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-wide v6, p4, Lcom/tencent/mm/i/d;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34835
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p4, v1, v2}, Lcom/tencent/mm/am/e;->a([Ljava/lang/Object;Lcom/tencent/mm/i/d;Lcom/tencent/mm/i/h;Z)V

    goto/16 :goto_2

    .line 429
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 39056
    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/d;->iBv:Z

    .line 429
    if-eqz v0, :cond_12

    .line 430
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 432
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 40056
    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/d;->iBw:Z

    .line 432
    if-eqz v0, :cond_13

    .line 434
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x89

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 436
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$1;->iBD:Lcom/tencent/mm/modelvideo/d;

    iget-wide v2, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v1, v2

    .line 41056
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/d;->rF(I)V

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    return-object v0
.end method
