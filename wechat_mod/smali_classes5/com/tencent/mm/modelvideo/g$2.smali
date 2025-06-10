.class final Lcom/tencent/mm/modelvideo/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCb:Lcom/tencent/mm/modelvideo/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/g;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const v0, 0x2f0d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->e(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->k(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_0

    .line 435
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->k(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    const/4 v0, 0x0

    const v1, 0x2f0d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 651
    :goto_0
    return v0

    .line 438
    :cond_0
    if-eqz p2, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->c(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 443
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/modelvideo/g;)J

    move-result-wide v2

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

    .line 444
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/g;->b(Lcom/tencent/mm/modelvideo/g;)I

    move-result v2

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

    .line 443
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->j(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 448
    const/4 v0, 0x0

    const v1, 0x2f0d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/g;->c(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/modelvideo/g;Lcom/tencent/mm/modelvideo/s;)Lcom/tencent/mm/modelvideo/s;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 1541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 452
    const/16 v1, 0x69

    if-ne v0, v1, :cond_4

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 454
    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "%s info is null or has paused, status:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/g;->e(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/g;->k(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/b;->JQ(Ljava/lang/String;)Z

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/g;->j(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/aj/i;

    move-result-object v1

    const/4 v2, 0x3

    const-string/jumbo v3, "info is null or has paused, status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-interface {v1, v2, p2, v0, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 457
    const/4 v0, 0x0

    const v1, 0x2f0d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 2541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    goto :goto_1

    .line 460
    :cond_4
    if-eqz p3, :cond_6

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 3501
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 461
    int-to-long v0, v0

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 462
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s cdntra cdnEndProc error oldpos:%d newpos:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->e(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    .line 4501
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    const/4 v0, 0x0

    const v1, 0x2f0d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 467
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 4553
    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-int v1, v2

    .line 5497
    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 6469
    const/16 v1, 0x408

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 472
    const/4 v0, 0x0

    const v1, 0x2f0d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 474
    :cond_6
    if-eqz p4, :cond_7

    .line 475
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_8

    .line 476
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->e(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_arg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->c(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 490
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/modelvideo/g;)J

    move-result-wide v2

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

    .line 491
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    .line 492
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/g;->b(Lcom/tencent/mm/modelvideo/g;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

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

    .line 490
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 494
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 495
    new-instance v1, Lcom/tencent/mm/g/b/a/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/j;->aPT()Z

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->j(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 651
    :cond_7
    :goto_2
    const/4 v0, 0x0

    const v1, 0x2f0d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 500
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s summersafecdn uploadvideo by cdn, videohash isHitCacheUpload: %d, enableHitcheck:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->e(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->h(Lcom/tencent/mm/modelvideo/g;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3198

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->l(Lcom/tencent/mm/modelvideo/g;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x32a

    :goto_3
    iget v5, p4, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    .line 6517
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 505
    iget-boolean v9, p4, Lcom/tencent/mm/i/d;->field_isVideoReduced:Z

    .line 506
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s it video was reduced by cdn %b %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->e(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->c(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    if-nez v9, :cond_10

    .line 508
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xcd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->n(Lcom/tencent/mm/modelvideo/g;)I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p4, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    if-lez v0, :cond_9

    .line 513
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s send video thumb too big thumb length [%d, %d] "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->e(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->n(Lcom/tencent/mm/modelvideo/g;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p4, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->n(Lcom/tencent/mm/modelvideo/g;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p4, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    if-le v0, v1, :cond_e

    .line 515
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xce

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 521
    :cond_9
    :goto_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->c(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 524
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "%s send video too big thumb length [%d, %d] "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/g;->e(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v5

    .line 7517
    iget v5, v5, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 8517
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 525
    if-eq v1, v0, :cond_f

    .line 526
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xd0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 535
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/g;->c(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/modelvideo/g;Lcom/tencent/mm/modelvideo/s;)Lcom/tencent/mm/modelvideo/s;

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<msg><videomsg aeskey=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnvideourl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdnthumburl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "length=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdnthumblength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"/></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "%s cdn callback new build cdnInfo:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/g;->e(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 8641
    iput-object v0, v1, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 546
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 547
    if-eqz v1, :cond_b

    .line 548
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->c(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    .line 549
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 548
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/modelvideo/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 550
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3198

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_6
    add-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    .line 9517
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 554
    :cond_b
    invoke-static {}, Lcom/tencent/mm/au/s;->aNm()Lcom/tencent/mm/au/s;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    .line 555
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->c(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v0

    .line 10035
    iput-object v0, v1, Lcom/tencent/mm/au/s;->fileName:Ljava/lang/String;

    .line 555
    if-eqz v9, :cond_12

    const/4 v0, 0x0

    .line 10040
    :goto_7
    iput v0, v1, Lcom/tencent/mm/au/s;->ilP:I

    .line 11030
    iput-object p4, v1, Lcom/tencent/mm/au/s;->ilQ:Lcom/tencent/mm/i/d;

    .line 557
    new-instance v0, Lcom/tencent/mm/modelvideo/g$2$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/modelvideo/g$2$1;-><init>(Lcom/tencent/mm/modelvideo/g$2;Lcom/tencent/mm/i/d;)V

    .line 12025
    iput-object v0, v1, Lcom/tencent/mm/au/s;->ilR:Lcom/tencent/mm/au/f;

    .line 12203
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 602
    invoke-virtual {v1}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    goto/16 :goto_2

    .line 503
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->m(Lcom/tencent/mm/modelvideo/g;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x334

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x33e

    goto/16 :goto_3

    .line 517
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xcf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 528
    :cond_f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xd1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 532
    :cond_10
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 550
    :cond_11
    const/4 v0, 0x2

    goto :goto_6

    .line 555
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    .line 556
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->f(Lcom/tencent/mm/modelvideo/g;)I

    move-result v0

    goto :goto_7
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 654
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    return-object v0
.end method
