.class public final Lcom/tencent/mm/pluginsdk/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f/g;


# instance fields
.field private HgD:Lcom/tencent/mm/pluginsdk/f/a;

.field HgE:Lcom/tencent/mm/pluginsdk/f/d;

.field private HgF:I

.field HgG:Ljava/lang/String;

.field public HgH:Z

.field Hgq:Ljava/lang/String;

.field Hgr:Ljava/lang/String;

.field public Hgu:Ljava/lang/String;

.field public Hgv:Ljava/lang/String;

.field hIA:Ljava/lang/String;

.field private progress:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgH:Z

    return-void
.end method

.method private acb(I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const v11, 0x2e5c9

    const/16 v10, 0x597

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/pluginsdk/f/d;->endTime:J

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4ff6

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/f/d;->scene:I

    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v6, v3, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v6, v3, Lcom/tencent/mm/pluginsdk/f/d;->endTime:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v8, v3, Lcom/tencent/mm/pluginsdk/f/d;->startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v12

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v6, v6, Lcom/tencent/mm/pluginsdk/f/d;->HgN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    move v3, v2

    .line 421
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 425
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v10, v12}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->scene:I

    packed-switch v0, :pswitch_data_0

    .line 443
    :cond_0
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 428
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x5

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 429
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 432
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 433
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 436
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0xb

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 438
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0xe

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private cS(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e5c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/f/c;->acb(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->HgK:Lcom/tencent/mm/pluginsdk/f/d$a;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->HgK:Lcom/tencent/mm/pluginsdk/f/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/f/d$a;->M(ILjava/lang/String;)V

    .line 389
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/f/a;FJ)V
    .locals 3

    .prologue
    const v2, 0x2e5cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget v0, p1, Lcom/tencent/mm/pluginsdk/f/a;->fileType:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/f/d;->fileType:I

    if-ne v0, v1, :cond_0

    .line 460
    iput p2, p0, Lcom/tencent/mm/pluginsdk/f/c;->progress:F

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->HgK:Lcom/tencent/mm/pluginsdk/f/d$a;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->HgK:Lcom/tencent/mm/pluginsdk/f/d$a;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->progress:F

    invoke-interface {v0, v1, p3, p4}, Lcom/tencent/mm/pluginsdk/f/d$a;->a(FJ)V

    .line 465
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/f/a;Lcom/tencent/mm/pluginsdk/f/g$a;)V
    .locals 12

    .prologue
    const v0, 0x2e5c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    const-string/jumbo v0, "MicroMsg.CGIParallelUploadMgr"

    const-string/jumbo v1, "upload file success, type = %s, path = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/pluginsdk/f/a;->fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6064
    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/f/a;->Hgl:Ljava/lang/String;

    .line 347
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/f/d;->HgN:J

    iget-wide v4, p2, Lcom/tencent/mm/pluginsdk/f/g$a;->jbm:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/f/d;->HgN:J

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->fileType:I

    iget v1, p1, Lcom/tencent/mm/pluginsdk/f/a;->fileType:I

    if-ne v0, v1, :cond_2

    .line 350
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/f/a;->Hgw:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/pluginsdk/f/g$a;->otO:Ljava/lang/String;

    .line 6393
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/f/d;->endTime:J

    .line 6394
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4ff6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/f/d;->scene:I

    .line 6395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v8, v7, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v8, v7, Lcom/tencent/mm/pluginsdk/f/d;->endTime:J

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v10, v7, Lcom/tencent/mm/pluginsdk/f/d;->startTime:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v8, v7, Lcom/tencent/mm/pluginsdk/f/d;->HgN:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 6394
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 6398
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x597

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 6399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->scene:I

    packed-switch v0, :pswitch_data_0

    .line 6379
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->HgK:Lcom/tencent/mm/pluginsdk/f/d$a;

    if-eqz v0, :cond_1

    .line 6380
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->HgK:Lcom/tencent/mm/pluginsdk/f/d$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/pluginsdk/f/d$a;->a(Lcom/tencent/mm/pluginsdk/f/g$a;)V

    .line 352
    :cond_1
    const v0, 0x2e5c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_1
    return-void

    .line 6401
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x597

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 6405
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x597

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 6409
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x597

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 6410
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 6411
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x597

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 355
    :cond_2
    iget v0, p1, Lcom/tencent/mm/pluginsdk/f/a;->fileType:I

    packed-switch v0, :pswitch_data_1

    .line 372
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->fileType:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/f/c;->aca(I)V

    .line 375
    const v0, 0x2e5c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 357
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/f/g$a;->fileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->Hgq:Ljava/lang/String;

    .line 358
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/f/g$a;->gmN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->hIA:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->fileType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 361
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/f/c;->aca(I)V

    const v0, 0x2e5c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->fileType:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/f/c;->aca(I)V

    .line 365
    const v0, 0x2e5c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 367
    :pswitch_4
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/f/g$a;->fileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->Hgr:Ljava/lang/String;

    .line 368
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/f/g$a;->gmN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgG:Ljava/lang/String;

    goto :goto_2

    .line 6399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 355
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/f/a;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const v1, 0x2e5ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget v0, p1, Lcom/tencent/mm/pluginsdk/f/a;->fileType:I

    if-ne v0, v2, :cond_0

    const v0, -0x186a3

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgH:Z

    if-eqz v0, :cond_0

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgH:Z

    .line 450
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/f/c;->aca(I)V

    .line 451
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return-void

    .line 454
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/tencent/mm/pluginsdk/f/c;->cS(ILjava/lang/String;)V

    .line 455
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/f/d;)Z
    .locals 4

    .prologue
    const v3, 0x2e5c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/pluginsdk/f/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/f/c$1;-><init>(Lcom/tencent/mm/pluginsdk/f/c;Lcom/tencent/mm/pluginsdk/f/d;)V

    const-string/jumbo v2, "MicroMsg.ParallelUpload.ThreadName"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 126
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final aca(I)V
    .locals 14

    .prologue
    const/4 v6, 0x5

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v12, 0x2e5c6

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 167
    :goto_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4325
    :goto_2
    return-void

    .line 1225
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.CGIParallelUploadMgr"

    const-string/jumbo v1, "start upload middle image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->iiz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->iiz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1227
    :cond_0
    const-string/jumbo v0, "MicroMsg.CGIParallelUploadMgr"

    const-string/jumbo v1, "why has not middle image, filePath:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    const v0, -0x9c42

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/f/c;->cS(ILjava/lang/String;)V

    .line 1229
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1232
    :cond_1
    new-instance v6, Lcom/tencent/mm/pluginsdk/f/a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/f/a;-><init>(Lcom/tencent/mm/pluginsdk/f/g;)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->iiz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->iiz:Ljava/lang/String;

    invoke-virtual {v6, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/f/a;->bN(Ljava/lang/String;J)V

    .line 1235
    iput v13, v6, Lcom/tencent/mm/pluginsdk/f/a;->fileType:I

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->scene:I

    iput v0, v6, Lcom/tencent/mm/pluginsdk/f/a;->scene:I

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->Hgq:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/f/a;->Hgq:Ljava/lang/String;

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->hIA:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/f/a;->hIA:Ljava/lang/String;

    .line 1239
    iput v5, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgF:I

    .line 1241
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgH:Z

    if-eqz v0, :cond_9

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/f/d;->iiz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/f/d;->HgM:Ljava/lang/String;

    .line 3170
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->coE()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3173
    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_6

    .line 3174
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    .line 3175
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x3b0

    const/16 v9, 0x9

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3176
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 3178
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3179
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biT(Ljava/lang/String;)Z

    .line 3181
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/emoji/b/c;->fI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3182
    if-nez v0, :cond_5

    move v0, v4

    .line 2192
    :goto_3
    if-eqz v0, :cond_7

    move-object v0, v1

    .line 1243
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1244
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/f/d;->iiz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 1245
    invoke-virtual {v6, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/f/a;->bN(Ljava/lang/String;J)V

    .line 1246
    iput v4, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgF:I

    move-wide v0, v2

    .line 1251
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->fileType:I

    if-ne v0, v13, :cond_4

    .line 1254
    iget v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgF:I

    iput v0, v6, Lcom/tencent/mm/pluginsdk/f/a;->Hgt:I

    .line 1257
    :cond_4
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgD:Lcom/tencent/mm/pluginsdk/f/a;

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgD:Lcom/tencent/mm/pluginsdk/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a;->dtc()V

    .line 153
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 3185
    :cond_5
    const-string/jumbo v0, "MicroMsg.CGIParallelUploadMgr"

    const-string/jumbo v8, "file to hevc failed %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v5

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v5

    .line 3187
    goto :goto_3

    .line 2195
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 1248
    :cond_8
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgH:Z

    :cond_9
    move-wide v0, v2

    goto :goto_5

    .line 3263
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.CGIParallelUploadMgr"

    const-string/jumbo v1, "start upload big image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3265
    :cond_a
    const-string/jumbo v0, "MicroMsg.CGIParallelUploadMgr"

    const-string/jumbo v1, "why has not big image, filePath:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3266
    const v0, -0x9c43

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/f/c;->cS(ILjava/lang/String;)V

    .line 3267
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 3270
    :cond_b
    new-instance v0, Lcom/tencent/mm/pluginsdk/f/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/f/a;-><init>(Lcom/tencent/mm/pluginsdk/f/g;)V

    .line 3271
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 3272
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v6, v2, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    .line 3273
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    int-to-long v6, v1

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/pluginsdk/f/a;->bN(Ljava/lang/String;J)V

    .line 3274
    iput v4, v0, Lcom/tencent/mm/pluginsdk/f/a;->fileType:I

    .line 3275
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/f/d;->scene:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/f/a;->scene:I

    .line 3276
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->Hgq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/f/a;->Hgq:Ljava/lang/String;

    .line 3277
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->hIA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/f/a;->hIA:Ljava/lang/String;

    .line 3278
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->Hgr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/f/a;->Hgr:Ljava/lang/String;

    .line 3279
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/f/a;->Hgs:Ljava/lang/String;

    .line 3280
    iget v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgF:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/f/a;->Hgt:I

    .line 3282
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgD:Lcom/tencent/mm/pluginsdk/f/a;

    .line 3283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgD:Lcom/tencent/mm/pluginsdk/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a;->dtc()V

    .line 156
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 3288
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.CGIParallelUploadMgr"

    const-string/jumbo v1, "start upload video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3290
    :cond_c
    const-string/jumbo v0, "MicroMsg.CGIParallelUploadMgr"

    const-string/jumbo v1, "why has not big image, filePath:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3291
    const v0, -0x9c44

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/f/c;->cS(ILjava/lang/String;)V

    .line 3292
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 3295
    :cond_d
    new-instance v0, Lcom/tencent/mm/pluginsdk/f/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/f/a;-><init>(Lcom/tencent/mm/pluginsdk/f/g;)V

    .line 3296
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 3297
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    .line 3298
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/f/a;->bN(Ljava/lang/String;J)V

    .line 3299
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/f/a;->fileType:I

    .line 3300
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/f/d;->scene:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/f/a;->scene:I

    .line 3301
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->Hgq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/f/a;->Hgq:Ljava/lang/String;

    .line 3302
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->hIA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/f/a;->hIA:Ljava/lang/String;

    .line 3304
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgD:Lcom/tencent/mm/pluginsdk/f/a;

    .line 3305
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a;->dtc()V

    .line 159
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 4200
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.CGIParallelUploadMgr"

    const-string/jumbo v1, "start upload thumb image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 4202
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->fileType:I

    if-eq v0, v6, :cond_f

    .line 4203
    const-string/jumbo v0, "MicroMsg.CGIParallelUploadMgr"

    const-string/jumbo v1, "why has not thumb, filePath:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4204
    const v0, -0x9c41

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/f/c;->cS(ILjava/lang/String;)V

    .line 4205
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 4209
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget p1, v0, Lcom/tencent/mm/pluginsdk/f/d;->fileType:I

    goto/16 :goto_0

    .line 4213
    :cond_10
    new-instance v0, Lcom/tencent/mm/pluginsdk/f/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/f/a;-><init>(Lcom/tencent/mm/pluginsdk/f/g;)V

    .line 4214
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/f/a;->fileType:I

    .line 4215
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/f/d;->scene:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/f/a;->scene:I

    .line 4216
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/f/d;->thumbPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 4217
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/f/d;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/f/a;->bN(Ljava/lang/String;J)V

    .line 4218
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    .line 4219
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgD:Lcom/tencent/mm/pluginsdk/f/a;

    .line 4220
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a;->dtc()V

    .line 162
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 4321
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.CGIParallelUploadMgr"

    const-string/jumbo v1, "start upload file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 4323
    :cond_11
    const-string/jumbo v0, "MicroMsg.CGIParallelUploadMgr"

    const-string/jumbo v1, "why has not big image, filePath:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4324
    const v0, -0x9c45

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/f/c;->cS(ILjava/lang/String;)V

    .line 4325
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 4328
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/f/d;->iiH:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 5116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4330
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 4331
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {}, Lcom/tencent/mm/am/a;->aKW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->Hgv:Ljava/lang/String;

    .line 4332
    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 4333
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->Hgv:Ljava/lang/String;

    .line 4336
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    .line 4337
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v2, v1

    .line 4338
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    .line 4339
    const-wide/32 v4, 0x1900000

    cmp-long v1, v2, v4

    if-lez v1, :cond_14

    .line 4340
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x597

    const/16 v5, 0xc

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 4342
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/c;->Hgv:Ljava/lang/String;

    .line 5309
    new-instance v4, Lcom/tencent/mm/pluginsdk/f/a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/f/a;-><init>(Lcom/tencent/mm/pluginsdk/f/g;)V

    .line 5310
    invoke-virtual {v4, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/f/a;->bN(Ljava/lang/String;J)V

    .line 5312
    iput v6, v4, Lcom/tencent/mm/pluginsdk/f/a;->fileType:I

    .line 5313
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgE:Lcom/tencent/mm/pluginsdk/f/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/d;->scene:I

    iput v0, v4, Lcom/tencent/mm/pluginsdk/f/a;->scene:I

    .line 5314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->Hgu:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/f/a;->Hgu:Ljava/lang/String;

    .line 5315
    iput-object v1, v4, Lcom/tencent/mm/pluginsdk/f/a;->Hgv:Ljava/lang/String;

    .line 5316
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgD:Lcom/tencent/mm/pluginsdk/f/a;

    .line 5317
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/c;->HgD:Lcom/tencent/mm/pluginsdk/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a;->dtc()V

    goto/16 :goto_1

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
