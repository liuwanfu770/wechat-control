.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

.field final synthetic oBq:J

.field final synthetic oBr:I

.field final synthetic oBs:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;JII)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBq:J

    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBr:I

    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const/16 v2, 0x172c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBq:J

    .line 1795
    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    .line 1796
    const-string/jumbo v3, "SELECT count(*) FROM BizTimeLineInfo where orderFlag >= "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1798
    iget-object v2, v2, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 2478
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 1799
    const/4 v2, 0x0

    .line 1800
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1801
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v3, v2

    .line 1803
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 621
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBq:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/aa;->IE(J)I

    move-result v11

    .line 622
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBq:J

    .line 2808
    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    .line 2809
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT count(*) FROM BizTimeLineInfo where orderFlag >= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and placeTop = 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2811
    iget-object v2, v2, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 3478
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 2812
    const/4 v2, 0x0

    .line 2813
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2814
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v4, v2

    .line 2816
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 623
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->cdE()I

    move-result v12

    .line 624
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->fUg()Lcom/tencent/mm/storage/z;

    .line 626
    const-wide/16 v6, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const-string/jumbo v5, ""

    .line 629
    const/4 v8, 0x0

    .line 630
    const-string/jumbo v2, "brandService"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 631
    if-eqz v2, :cond_4

    .line 632
    const-string/jumbo v9, "BizLastMsgId"

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v9, v14, v15}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 633
    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_3

    .line 634
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v14, v15}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v10

    .line 4107
    iget-object v9, v10, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 637
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    .line 4422
    const-string/jumbo v5, "msgId"

    invoke-virtual {v2, v14, v15, v5}, Lcom/tencent/mm/storage/aa;->Q(JLjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 637
    if-eqz v2, :cond_1

    .line 638
    const/4 v2, 0x1

    move v5, v2

    .line 645
    :goto_2
    invoke-virtual {v10}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 647
    :try_start_0
    const-class v2, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/biz/a/a;

    .line 5044
    iget-wide v14, v10, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 5116
    iget-object v10, v10, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 647
    invoke-interface {v2, v14, v15, v10}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v2

    .line 648
    if-eqz v2, :cond_0

    iget-object v10, v2, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 649
    iget-object v2, v2, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/v;

    .line 650
    iget-object v10, v2, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 651
    iget-object v2, v2, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 652
    const-string/jumbo v10, "mid"

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v14, 0x0

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v6

    :cond_0
    move v2, v8

    move v10, v5

    .line 673
    :goto_3
    sget-object v5, Lcom/tencent/mm/plugin/biz/b/a;->oos:Lcom/tencent/mm/plugin/biz/b/a;

    sget-object v5, Lcom/tencent/mm/plugin/biz/b/a;->oos:Lcom/tencent/mm/plugin/biz/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/biz/b/a;->bUA()Lcom/tencent/mm/protocal/protobuf/agn;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/biz/b/a;->a(Lcom/tencent/mm/protocal/protobuf/agn;)Lf/o;

    move-result-object v5

    .line 674
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v13, 0x2c8c

    const/16 v14, 0x10

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-object/from16 v16, v0

    .line 7051
    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->dcl:I

    move/from16 v16, v0

    .line 674
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-object/from16 v16, v0

    .line 8051
    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->dcl:I

    move/from16 v16, v0

    .line 674
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBr:I

    move/from16 v16, v0

    .line 675
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/16 v15, 0x8

    aput-object v9, v14, v15

    const/16 v15, 0x9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/16 v15, 0xa

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBs:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/16 v15, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/16 v15, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v15

    const/16 v2, 0xe

    .line 9027
    iget-object v15, v5, Lf/o;->first:Ljava/lang/Object;

    .line 675
    aput-object v15, v14, v2

    const/16 v2, 0xf

    .line 9028
    iget-object v5, v5, Lf/o;->second:Ljava/lang/Object;

    .line 675
    aput-object v5, v14, v2

    .line 674
    invoke-virtual {v8, v13, v14}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 676
    const-string/jumbo v2, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v5, "reportEnterBiz %d,%d,%d,%d,%d,%d,%d,%s,%d,%d,%d,%d"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v13

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v3

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 9051
    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->dcl:I

    .line 676
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 10051
    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->dcl:I

    .line 676
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x7

    aput-object v9, v8, v3

    const/16 v3, 0x8

    .line 677
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;->oBs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/16 v3, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 676
    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    const/16 v2, 0x172c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 640
    :cond_1
    const/4 v2, 0x2

    move v5, v2

    goto/16 :goto_2

    .line 655
    :catch_0
    move-exception v2

    .line 656
    const-string/jumbo v10, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v13, "reportEnterBiz exp %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v2}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v15

    invoke-static {v10, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v8

    move v10, v5

    .line 659
    goto/16 :goto_3

    .line 657
    :catch_1
    move-exception v2

    .line 658
    const-string/jumbo v10, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v13, "reportEnterBiz exp %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v15

    invoke-static {v10, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v2, v8

    move v10, v5

    .line 661
    goto/16 :goto_3

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-gez v2, :cond_4

    .line 662
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 6092
    const-string/jumbo v9, "msgId"

    invoke-virtual {v2, v14, v15, v9}, Lcom/tencent/mm/storage/ae;->Q(JLjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 663
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->fTS()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 664
    const/4 v8, 0x2

    .line 665
    invoke-static {v2}, Lcom/tencent/mm/storage/ag;->F(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v5

    .line 666
    invoke-static {v2}, Lcom/tencent/mm/storage/ag;->e(Lcom/tencent/mm/storage/z;)I

    move-result v2

    .line 667
    const-string/jumbo v9, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v10, "BizTimeLineReport dyeing template enterUserName = %s, msgType = %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    const/4 v14, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v9, v10, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v5

    move v10, v8

    goto/16 :goto_3

    :cond_4
    move v2, v8

    move-object v9, v5

    goto/16 :goto_3

    :cond_5
    move v4, v2

    goto/16 :goto_1

    :cond_6
    move v3, v2

    goto/16 :goto_0
.end method
