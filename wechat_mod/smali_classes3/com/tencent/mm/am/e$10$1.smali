.class final Lcom/tencent/mm/am/e$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/e$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idG:Lcom/tencent/mm/am/e$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/e$10;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/am/e$10$1;->idG:Lcom/tencent/mm/am/e$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const v9, 0x29487

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/am/e$10$1;->idG:Lcom/tencent/mm/am/e$10;

    iget-object v0, v0, Lcom/tencent/mm/am/e$10;->idz:Lcom/tencent/mm/am/e;

    .line 2075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/am/e$10$1;->idG:Lcom/tencent/mm/am/e$10;

    iget-object v1, v1, Lcom/tencent/mm/am/e$10;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    .line 470
    const-string/jumbo v3, "MicroMsg.OnlineVideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "info="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " mediaId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/am/e$10$1;->idG:Lcom/tencent/mm/am/e$10;

    iget-object v4, v4, Lcom/tencent/mm/am/e$10;->LR:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " info.videoCallback="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    if-eqz v0, :cond_7

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/am/e$10$1;->idG:Lcom/tencent/mm/am/e$10;

    iget v1, v1, Lcom/tencent/mm/am/e$10;->idA:I

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/i/h;->fIq:J

    .line 475
    iget-object v1, v0, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    if-eqz v1, :cond_1

    .line 476
    iget-object v0, v0, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    iget-object v1, p0, Lcom/tencent/mm/am/e$10$1;->idG:Lcom/tencent/mm/am/e$10;

    iget-object v1, v1, Lcom/tencent/mm/am/e$10;->LR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/am/e$10$1;->idG:Lcom/tencent/mm/am/e$10;

    iget v2, v2, Lcom/tencent/mm/am/e$10;->idA:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/mm/am/e$10$1;->idG:Lcom/tencent/mm/am/e$10;

    iget v4, v4, Lcom/tencent/mm/am/e$10;->idB:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/tencent/mm/am/e$10$1;->idG:Lcom/tencent/mm/am/e$10;

    iget-object v6, v6, Lcom/tencent/mm/am/e$10;->idF:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/i/h$a;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 477
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 518
    :goto_1
    return-void

    :cond_0
    move v1, v8

    .line 470
    goto :goto_0

    .line 480
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/r;->LY(Ljava/lang/String;)Z

    move-result v1

    .line 481
    if-eqz v1, :cond_3

    .line 482
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "it is qt video, need finish all file. isPlayMode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/i/h;->fIk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget v1, v0, Lcom/tencent/mm/i/h;->fIk:I

    if-ne v1, v2, :cond_2

    .line 484
    iget-object v1, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/i/h;->field_totalLen:I

    invoke-static {v1, v8, v0}, Lcom/tencent/mm/am/e;->r(Ljava/lang/String;II)I

    .line 3097
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 487
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 490
    :cond_3
    new-instance v1, Lcom/tencent/mm/g/a/oh;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/oh;-><init>()V

    .line 491
    iget-object v3, v1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iput v2, v3, Lcom/tencent/mm/g/a/oh$a;->diK:I

    .line 492
    iget-object v3, v1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iput v8, v3, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    .line 493
    iget-object v3, v1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v4, p0, Lcom/tencent/mm/am/e$10$1;->idG:Lcom/tencent/mm/am/e$10;

    iget-object v4, v4, Lcom/tencent/mm/am/e$10;->LR:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    .line 494
    iget-object v3, v1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v4, p0, Lcom/tencent/mm/am/e$10$1;->idG:Lcom/tencent/mm/am/e$10;

    iget v4, v4, Lcom/tencent/mm/am/e$10;->idA:I

    iput v4, v3, Lcom/tencent/mm/g/a/oh$a;->offset:I

    .line 495
    iget-object v3, v1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v4, p0, Lcom/tencent/mm/am/e$10$1;->idG:Lcom/tencent/mm/am/e$10;

    iget v4, v4, Lcom/tencent/mm/am/e$10;->idB:I

    iput v4, v3, Lcom/tencent/mm/g/a/oh$a;->length:I

    .line 496
    iget-object v3, v1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-wide v4, v0, Lcom/tencent/mm/i/h;->fIh:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/oh$a;->dsJ:J

    .line 497
    iget-object v3, v1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v4, v0, Lcom/tencent/mm/i/h;->fHP:I

    if-lez v4, :cond_4

    :goto_2
    iput-boolean v2, v3, Lcom/tencent/mm/g/a/oh$a;->dsK:Z

    .line 498
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 500
    iget-object v1, v0, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 501
    if-eqz v1, :cond_7

    .line 502
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "on moov ready info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3541
    iget v4, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4541
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 504
    const/16 v3, 0x82

    if-ne v2, v3, :cond_5

    .line 505
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4
    move v2, v8

    .line 497
    goto :goto_2

    .line 5541
    :cond_5
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 508
    const/16 v2, 0x7a

    if-eq v1, v2, :cond_7

    .line 509
    iget-object v1, v0, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    .line 6156
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 6157
    if-eqz v1, :cond_6

    .line 6537
    const/16 v2, 0x79

    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 7469
    const/16 v2, 0x100

    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 6160
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 510
    :cond_6
    iget v0, v0, Lcom/tencent/mm/i/h;->fIk:I

    if-nez v0, :cond_7

    .line 511
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stop download video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRA()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/y$a;->aRS()Z

    .line 513
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRA()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/y$a;->run()V

    .line 518
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
