.class final Lcom/tencent/mm/plugin/record/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zqI:Lcom/tencent/mm/plugin/record/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/f;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const/16 v0, 0x2501

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "summerbig callback mediaId[%s], startRet[%d], progressInfo[%s], sceneResult[%s], finish[%b]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    aput-object p4, v3, v0

    const/4 v4, 0x4

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_1

    .line 341
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 1051
    iget-object v4, v4, Lcom/tencent/mm/plugin/record/b/f;->ikg:Ljava/lang/String;

    .line 341
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    const/4 v0, 0x0

    const/16 v1, 0x2501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_1
    return v0

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_1
    if-eqz p2, :cond_2

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 2051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 345
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/b/a;->Dw(J)V

    .line 351
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

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 3051
    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/b/f;->startTime:J

    .line 351
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

    .line 352
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f$1$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/record/b/f$1$1;-><init>(Lcom/tencent/mm/plugin/record/b/f$1;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 362
    const/4 v0, 0x0

    const/16 v1, 0x2501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 4051
    iget-wide v2, v1, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    .line 365
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/record/b/a;->s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 5051
    iput-object v1, v0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 6051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 367
    if-nez v0, :cond_3

    .line 368
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig attachInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f$1$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/record/b/f$1$2;-><init>(Lcom/tencent/mm/plugin/record/b/f$1;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 375
    const/4 v0, 0x0

    const/16 v1, 0x2501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 7051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 378
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 379
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig dancy attach download has paused, status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 8051
    iget-object v4, v4, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 379
    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 9051
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/f;->ikg:Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->JQ(Ljava/lang/String;)Z

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f$1$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/record/b/f$1$3;-><init>(Lcom/tencent/mm/plugin/record/b/f$1;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 387
    const/4 v0, 0x0

    const/16 v1, 0x2501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 390
    :cond_4
    if-eqz p3, :cond_8

    .line 391
    iget-wide v0, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 10051
    iget-object v2, v2, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 391
    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 392
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/4 v0, 0x0

    const/16 v1, 0x2501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 396
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 11051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 396
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 397
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdnEndProc error oldpos:%d newpos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 12051
    iget-object v4, v4, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 397
    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 13051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 398
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/b/a;->Dw(J)V

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f$1$4;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/record/b/f$1$4;-><init>(Lcom/tencent/mm/plugin/record/b/f$1;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 405
    const/4 v0, 0x0

    const/16 v1, 0x2501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 408
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 14051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 408
    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 15051
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 409
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 16051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->ikb:Lcom/tencent/mm/aj/j;

    .line 411
    if-eqz v0, :cond_7

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f$1$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/f$1$5;-><init>(Lcom/tencent/mm/plugin/record/b/f$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 420
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdntra progresscallback id:%s finish:%d total:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 17051
    iget-object v4, v4, Lcom/tencent/mm/plugin/record/b/f;->ikg:Ljava/lang/String;

    .line 421
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 420
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    const/4 v0, 0x0

    const/16 v1, 0x2501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 424
    :cond_8
    if-eqz p4, :cond_b

    .line 425
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_c

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 18051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 426
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/b/a;->Dw(J)V

    .line 427
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdntra sceneResult.retCode :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :goto_2
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

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 30051
    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/b/f;->startTime:J

    .line 454
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

    .line 455
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 31051
    iget-object v2, v2, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 456
    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 454
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 458
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 460
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_9

    .line 467
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

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 32051
    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/b/f;->startTime:J

    .line 467
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

    .line 468
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    .line 469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 33051
    iget-object v2, v2, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 469
    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 467
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 471
    new-instance v1, Lcom/tencent/mm/g/b/a/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/j;->aPT()Z

    .line 474
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 34051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->ikb:Lcom/tencent/mm/aj/j;

    .line 474
    if-eqz v0, :cond_a

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f$1$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/f$1$6;-><init>(Lcom/tencent/mm/plugin/record/b/f$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 484
    :cond_a
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_10

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f$1$7;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/record/b/f$1$7;-><init>(Lcom/tencent/mm/plugin/record/b/f$1;Lcom/tencent/mm/i/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 501
    :cond_b
    :goto_3
    const/4 v0, 0x0

    const/16 v1, 0x2501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 429
    :cond_c
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 19051
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/f;->zqE:Ljava/lang/String;

    .line 429
    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/vfs/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 20051
    iget-object v2, v2, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 429
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 21051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 430
    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 22051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 23051
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 431
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 24051
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 433
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 435
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 25051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 435
    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 437
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 26051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 438
    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v4, 0x30

    :goto_5
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 437
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 440
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 28051
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 440
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 28071
    iget v0, v1, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 441
    const/4 v2, 0x5

    if-ne v0, v2, :cond_f

    .line 442
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 443
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 29044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 443
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    goto/16 :goto_2

    .line 438
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 27051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 27107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    goto :goto_4

    .line 438
    :cond_e
    const-wide/16 v4, 0x2f

    goto :goto_5

    .line 445
    :cond_f
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    .line 29107
    iget-object v3, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 445
    const-string/jumbo v4, "update"

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    goto/16 :goto_2

    .line 492
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f$1$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/f$1$8;-><init>(Lcom/tencent/mm/plugin/record/b/f$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    return-object v0
.end method
