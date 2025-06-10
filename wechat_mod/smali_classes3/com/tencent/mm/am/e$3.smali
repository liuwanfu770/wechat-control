.class final Lcom/tencent/mm/am/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/e;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic icU:Lcom/tencent/mm/i/d;

.field final synthetic icY:Lcom/tencent/mm/i/c;

.field final synthetic idz:Lcom/tencent/mm/am/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/e;Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/am/e$3;->idz:Lcom/tencent/mm/am/e;

    iput-object p2, p0, Lcom/tencent/mm/am/e$3;->LR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/am/e$3;->icY:Lcom/tencent/mm/i/c;

    iput-object p4, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const-wide/16 v4, 0x162

    const-wide/16 v8, 0x1

    const v12, 0x29486

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/am/e$3;->idz:Lcom/tencent/mm/am/e;

    .line 2075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/i/h;

    .line 611
    if-nez v6, :cond_0

    .line 612
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 693
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    if-eqz v0, :cond_4

    .line 615
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdn callback %s route to videoCallback"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/am/e$3;->LR:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/am/e$3;->icY:Lcom/tencent/mm/i/c;

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, v6, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->LR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/am/e$3;->icY:Lcom/tencent/mm/i/c;

    iget-wide v2, v2, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iget-object v4, p0, Lcom/tencent/mm/am/e$3;->icY:Lcom/tencent/mm/i/c;

    iget-wide v4, v4, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/i/h$a;->i(Ljava/lang/String;JJ)V

    .line 618
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    if-eqz v0, :cond_3

    .line 621
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdn callback %s route to videoCallback, sceneResult.retCode:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/am/e$3;->LR:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    iget v2, v2, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v0, v6, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->LR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    iget v2, v2, Lcom/tencent/mm/i/d;->field_retCode:I

    iget-object v3, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/i/h$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/am/e$3;->idz:Lcom/tencent/mm/am/e;

    .line 3075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    iget v0, v0, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/am/e$3;->idz:Lcom/tencent/mm/am/e;

    .line 4075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->idv:Ljava/util/Map;

    .line 625
    iget-object v1, v6, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/am/e$3;->idz:Lcom/tencent/mm/am/e;

    .line 5075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->idw:Ljava/util/Map;

    .line 626
    iget-object v1, v6, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 630
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 633
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 634
    if-nez v0, :cond_5

    .line 635
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stream download video callback, but video info is null.[%s]"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 639
    :cond_5
    iget-object v1, v6, Lcom/tencent/mm/i/h;->fHO:Lcom/tencent/mm/i/g$a;

    if-eqz v1, :cond_7

    .line 640
    iget-object v0, v6, Lcom/tencent/mm/i/h;->fHO:Lcom/tencent/mm/i/g$a;

    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->LR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/am/e$3;->icY:Lcom/tencent/mm/i/c;

    iget-object v4, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    iget-boolean v5, v6, Lcom/tencent/mm/i/h;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/i/g$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    if-eqz v0, :cond_6

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/am/e$3;->idz:Lcom/tencent/mm/am/e;

    .line 6075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 647
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->icY:Lcom/tencent/mm/i/c;

    if-eqz v1, :cond_a

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->icY:Lcom/tencent/mm/i/c;

    iget-wide v4, v1, Lcom/tencent/mm/i/c;->field_finishedLength:J

    .line 6517
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 648
    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    .line 649
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stream download finish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6541
    :cond_8
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 652
    const/16 v3, 0x82

    if-eq v1, v3, :cond_9

    .line 7509
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 652
    int-to-long v4, v1

    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->icY:Lcom/tencent/mm/i/c;

    iget-wide v6, v1, Lcom/tencent/mm/i/c;->field_finishedLength:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    .line 653
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "set video error. db now size %d, cdn callback %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 8509
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/mm/am/e$3;->icY:Lcom/tencent/mm/i/c;

    iget-wide v6, v0, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v13

    .line 653
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 657
    :cond_9
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback progress info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/am/e$3;->icY:Lcom/tencent/mm/i/c;

    iget-wide v4, v3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 8553
    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->icY:Lcom/tencent/mm/i/c;

    iget-wide v2, v1, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-int v1, v2

    .line 9505
    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 10469
    const/16 v1, 0x410

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 661
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 663
    new-instance v0, Lcom/tencent/mm/g/a/oh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oh;-><init>()V

    .line 664
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/oh$a;->diK:I

    .line 665
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v2, p0, Lcom/tencent/mm/am/e$3;->LR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    .line 666
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v2, p0, Lcom/tencent/mm/am/e$3;->icY:Lcom/tencent/mm/i/c;

    iget-wide v2, v2, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/g/a/oh$a;->offset:I

    .line 667
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v2, p0, Lcom/tencent/mm/am/e$3;->icY:Lcom/tencent/mm/i/c;

    iget-wide v2, v2, Lcom/tencent/mm/i/c;->field_toltalLength:J

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/g/a/oh$a;->length:I

    .line 668
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 669
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 672
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    if-eqz v1, :cond_c

    .line 673
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "callback result info "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    iget v7, v7, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ", filesize:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    iget-wide v10, v7, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ",recved:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    iget-wide v10, v7, Lcom/tencent/mm/i/d;->field_recvedBytes:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    iget v1, v1, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v1, :cond_16

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    iget v1, v1, Lcom/tencent/mm/i/d;->field_retCode:I

    const/16 v3, -0x271c

    if-eq v1, v3, :cond_b

    .line 676
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 678
    :cond_b
    invoke-virtual {v6}, Lcom/tencent/mm/i/h;->Yh()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    iget v1, v1, Lcom/tencent/mm/i/d;->field_retCode:I

    iget v11, v6, Lcom/tencent/mm/i/h;->fIk:I

    .line 12059
    if-eqz v0, :cond_14

    .line 12060
    if-ne v11, v13, :cond_10

    .line 12061
    const v0, -0x4dddd3

    if-ne v1, v0, :cond_d

    .line 12062
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 12081
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x360c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x65

    .line 12082
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 12081
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 684
    :goto_2
    new-instance v0, Lcom/tencent/mm/g/a/oh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oh;-><init>()V

    .line 685
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/g/a/oh$a;->diK:I

    .line 686
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v3, p0, Lcom/tencent/mm/am/e$3;->LR:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    .line 687
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iput v2, v1, Lcom/tencent/mm/g/a/oh$a;->offset:I

    .line 688
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v2, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    iget v2, v2, Lcom/tencent/mm/i/d;->field_retCode:I

    iput v2, v1, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    .line 689
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v2, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    iget-wide v2, v2, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/g/a/oh$a;->length:I

    .line 690
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/am/e$3;->idz:Lcom/tencent/mm/am/e;

    .line 16075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :cond_c
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12063
    :cond_d
    const v0, -0x4dddef

    if-ne v1, v0, :cond_e

    .line 12064
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x70

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 12065
    :cond_e
    const/16 v0, -0x271c

    if-ne v1, v0, :cond_f

    .line 12066
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x71

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 12068
    :cond_f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x72

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 12071
    :cond_10
    const v0, -0x4dddd3

    if-ne v1, v0, :cond_11

    .line 12072
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x74

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 12073
    :cond_11
    const v0, -0x4dddef

    if-ne v1, v0, :cond_12

    .line 12074
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x75

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 12075
    :cond_12
    const/16 v0, -0x271c

    if-ne v1, v0, :cond_13

    .line 12076
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x76

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 12078
    :cond_13
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x77

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 12084
    :cond_14
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0xd5

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 12085
    if-ne v11, v13, :cond_15

    .line 12086
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0xd6

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 12090
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x360c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xc9

    .line 12091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 12090
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 12088
    :cond_15
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0xd7

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 680
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    iget-wide v4, v1, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v1, v4

    iget-object v3, v6, Lcom/tencent/mm/i/h;->fIi:Ljava/lang/String;

    .line 13075
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/modelvideo/s;ILjava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/am/e$3;->idz:Lcom/tencent/mm/am/e;

    .line 14075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->idv:Ljava/util/Map;

    .line 681
    iget-object v1, v6, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/am/e$3;->idz:Lcom/tencent/mm/am/e;

    .line 15075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->idw:Ljava/util/Map;

    .line 682
    iget-object v1, v6, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/am/e$3;->icU:Lcom/tencent/mm/i/d;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method
