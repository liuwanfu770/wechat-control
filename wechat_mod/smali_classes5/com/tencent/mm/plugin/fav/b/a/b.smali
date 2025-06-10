.class public final Lcom/tencent/mm/plugin/fav/b/a/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/b/a/b$c;,
        Lcom/tencent/mm/plugin/fav/b/a/b$b;,
        Lcom/tencent/mm/plugin/fav/b/a/b$d;,
        Lcom/tencent/mm/plugin/fav/b/a/b$a;,
        Lcom/tencent/mm/plugin/fav/b/a/b$e;,
        Lcom/tencent/mm/plugin/fav/b/a/b$f;
    }
.end annotation


# instance fields
.field gvy:Lcom/tencent/mm/plugin/fts/a/m;

.field private sdu:Lcom/tencent/mm/plugin/fts/a/j;

.field sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

.field sdw:Lcom/tencent/mm/sdk/e/e;

.field private sdx:Lcom/tencent/mm/sdk/e/k$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x18cc4

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/b/a/b$1;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdx:Lcom/tencent/mm/sdk/e/k$a;

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/b/a/b;Lcom/tencent/mm/plugin/fav/b/a/b$c;)I
    .locals 22

    .prologue
    const v1, 0x18cc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6468
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->localId:J

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->type:I

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->fKN:J

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->dpR:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->dvP:Lcom/tencent/mm/protocal/protobuf/amc;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->sdE:Lcom/tencent/mm/protocal/protobuf/amp;

    .line 6476
    const/4 v12, 0x0

    .line 6477
    move-object/from16 v0, v20

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(ILcom/tencent/mm/protocal/protobuf/amc;Lcom/tencent/mm/protocal/protobuf/amp;)Lcom/tencent/mm/protocal/protobuf/alr;

    move-result-object v21

    .line 6478
    if-nez v21, :cond_0

    .line 6479
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v2, "Fav info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6480
    const/4 v2, 0x0

    const v1, 0x18cc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v2

    .line 6484
    :cond_0
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alr;->IJu:Ljava/lang/String;

    .line 6485
    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alr;->dpR:Ljava/lang/String;

    .line 6486
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 6487
    :cond_1
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alr;->dpR:Ljava/lang/String;

    .line 6488
    const/4 v1, 0x0

    move-object v10, v1

    move-object v11, v2

    .line 6490
    :goto_1
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alr;->daw:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 6491
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 6492
    const/4 v1, 0x3

    new-array v3, v1, [I

    .line 6495
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    .line 6496
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v1, v11}, Lcom/tencent/mm/plugin/fts/a/j;->arM(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 6497
    if-eqz v1, :cond_15

    .line 7080
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 6499
    const/4 v11, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 6500
    const/4 v12, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 8062
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 6502
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 6503
    const/4 v12, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 6505
    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_14

    .line 6509
    :cond_2
    const/4 v15, 0x0

    .line 6510
    const/4 v14, 0x0

    .line 6511
    const/4 v12, 0x0

    move-object v1, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v13

    .line 6514
    :goto_2
    const/4 v11, 0x0

    aput-object v17, v2, v11

    .line 6515
    const/4 v11, 0x1

    aput-object v1, v2, v11

    .line 6516
    const/4 v1, 0x2

    aput-object v18, v2, v1

    .line 6517
    const/4 v1, 0x0

    const/16 v11, 0x9

    aput v11, v3, v1

    .line 6518
    const/4 v1, 0x1

    const/16 v11, 0xa

    aput v11, v3, v1

    .line 6519
    const/4 v1, 0x2

    const/16 v11, 0xb

    aput v11, v3, v1

    move-object/from16 v1, p0

    .line 6520
    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/fav/b/a/b;->a([Ljava/lang/String;[IJIJLjava/lang/String;)I

    move-result v1

    add-int/lit8 v11, v1, 0x0

    .line 6523
    const/4 v1, 0x0

    aput-object v15, v2, v1

    .line 6524
    const/4 v1, 0x1

    aput-object v14, v2, v1

    .line 6525
    const/4 v1, 0x2

    aput-object v12, v2, v1

    .line 6526
    const/4 v1, 0x0

    const/16 v12, 0xc

    aput v12, v3, v1

    .line 6527
    const/4 v1, 0x1

    const/16 v12, 0xd

    aput v12, v3, v1

    .line 6528
    const/4 v1, 0x2

    const/16 v12, 0xe

    aput v12, v3, v1

    move-object/from16 v1, p0

    .line 6529
    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/fav/b/a/b;->a([Ljava/lang/String;[IJIJLjava/lang/String;)I

    move-result v1

    add-int/2addr v11, v1

    .line 6535
    :goto_3
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 6536
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v1, v10}, Lcom/tencent/mm/plugin/fts/a/j;->arM(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v10

    .line 6537
    if-eqz v10, :cond_13

    .line 9062
    iget-object v1, v10, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 6541
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    .line 9080
    :cond_3
    iget-object v1, v10, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 6546
    :cond_4
    const/4 v10, 0x0

    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 6547
    const/4 v12, 0x1

    invoke-static {v1, v12}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 6550
    const/4 v13, 0x0

    aput-object v1, v2, v13

    .line 6551
    const/4 v1, 0x1

    aput-object v10, v2, v1

    .line 6552
    const/4 v1, 0x2

    aput-object v12, v2, v1

    .line 6553
    const/4 v1, 0x0

    const/16 v10, 0x10

    aput v10, v3, v1

    .line 6554
    const/4 v1, 0x1

    const/16 v10, 0x11

    aput v10, v3, v1

    .line 6555
    const/4 v1, 0x2

    const/16 v10, 0x12

    aput v10, v3, v1

    move-object/from16 v1, p0

    .line 6556
    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/fav/b/a/b;->a([Ljava/lang/String;[IJIJLjava/lang/String;)I

    move-result v1

    add-int v10, v11, v1

    .line 6562
    :goto_4
    if-eqz v19, :cond_12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 6563
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/j;->arM(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v11

    .line 6564
    if-eqz v11, :cond_12

    .line 10062
    iget-object v1, v11, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 6568
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    .line 10080
    :cond_5
    iget-object v1, v11, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 6573
    :cond_6
    const/4 v11, 0x0

    invoke-static {v1, v11}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 6574
    const/4 v12, 0x1

    invoke-static {v1, v12}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 6577
    const/4 v13, 0x0

    aput-object v1, v2, v13

    .line 6578
    const/4 v1, 0x1

    aput-object v11, v2, v1

    .line 6579
    const/4 v1, 0x2

    aput-object v12, v2, v1

    .line 6580
    const/4 v1, 0x0

    const/16 v11, 0x14

    aput v11, v3, v1

    .line 6581
    const/4 v1, 0x1

    const/16 v11, 0x15

    aput v11, v3, v1

    .line 6582
    const/4 v1, 0x2

    const/16 v11, 0x16

    aput v11, v3, v1

    move-object/from16 v1, p0

    .line 6583
    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/fav/b/a/b;->a([Ljava/lang/String;[IJIJLjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v10

    move v2, v1

    .line 6588
    :goto_5
    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alr;->IJv:Ljava/util/LinkedList;

    .line 6589
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v10, 0x100

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6590
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6591
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    .line 6592
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v11, "\u200b"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 6594
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 6595
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x7

    .line 6597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    .line 6595
    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 6598
    add-int/lit8 v2, v2, 0x1

    .line 6602
    :cond_9
    sparse-switch v6, :sswitch_data_0

    .line 6685
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 6686
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 6687
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x1

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 6690
    add-int/lit8 v2, v2, 0x1

    .line 6692
    :cond_a
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alr;->desc:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 6693
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 6694
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x2

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 6697
    add-int/lit8 v2, v2, 0x1

    .line 24
    :cond_b
    :goto_7
    const v1, 0x18cc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10089
    :sswitch_0
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->jeN:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 6605
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 6606
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x4

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 6609
    add-int/lit8 v1, v2, 0x1

    .line 11073
    :goto_8
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 12060
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 6613
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 6614
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x5

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 6617
    add-int/lit8 v1, v1, 0x1

    .line 12073
    :cond_c
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 13052
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 6621
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 6622
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x6

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 6625
    add-int/lit8 v2, v1, 0x1

    goto :goto_7

    .line 6630
    :sswitch_1
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 6631
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 6632
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x1

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 6635
    add-int/lit8 v2, v2, 0x1

    .line 6638
    :cond_d
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alr;->desc:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 6639
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 6640
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x3

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 6643
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 6648
    :sswitch_2
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 6649
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 6650
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x1

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 6653
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 6657
    :sswitch_3
    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    if-eqz v1, :cond_b

    .line 6658
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 6659
    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 6660
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 6661
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 6662
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6663
    const-string/jumbo v1, "\u200b"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 6666
    :cond_f
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    .line 6667
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 6668
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x1

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 6671
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 6676
    :sswitch_4
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 6677
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 6678
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/16 v12, 0x17

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 6681
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_10
    move v2, v1

    goto/16 :goto_7

    :cond_11
    move v1, v2

    goto/16 :goto_8

    :cond_12
    move v2, v10

    goto/16 :goto_5

    :cond_13
    move v10, v11

    goto/16 :goto_4

    :cond_14
    move-object v12, v13

    move-object v14, v11

    move-object/from16 v15, v16

    goto/16 :goto_2

    :cond_15
    move v11, v12

    goto/16 :goto_3

    :cond_16
    move-object v10, v1

    move-object v11, v2

    goto/16 :goto_1

    .line 6602
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_2
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0xe -> :sswitch_3
    .end sparse-switch
.end method

.method private a([Ljava/lang/String;[IJIJLjava/lang/String;)I
    .locals 12

    .prologue
    const v0, 0x18cc7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const/4 v0, 0x0

    .line 436
    const/4 v1, 0x0

    aget-object v7, p1, v1

    .line 437
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 438
    const/4 v2, 0x2

    aget-object v2, p1, v2

    .line 440
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 441
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    const/4 v1, 0x0

    move-object v11, v1

    move-object v0, v1

    .line 443
    :goto_0
    if-eqz v11, :cond_3

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    const/4 v0, 0x0

    move-object v9, v0

    .line 446
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v1, 0x0

    aget v1, p2, v1

    move-wide v2, p3

    move-object/from16 v4, p8

    move-wide/from16 v5, p6

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 448
    const/4 v10, 0x1

    .line 450
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v1, 0x1

    aget v1, p2, v1

    move-wide v2, p3

    move-object/from16 v4, p8

    move-wide/from16 v5, p6

    move-object v7, v11

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 453
    const/4 v10, 0x2

    .line 456
    :cond_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v1, 0x2

    aget v1, p2, v1

    move-wide v2, p3

    move-object/from16 v4, p8

    move-wide/from16 v5, p6

    move-object v7, v9

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 460
    add-int/lit8 v0, v10, 0x1

    .line 464
    :cond_1
    :goto_2
    const v1, 0x18cc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v0, v10

    goto :goto_2

    :cond_3
    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v11, v1

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/b/a/b$c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x18cc8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->dvP:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v0, :cond_0

    .line 1326
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1338
    :goto_0
    return v0

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->dvP:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1329
    iget v2, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->type:I

    packed-switch v2, :pswitch_data_0

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2065
    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1332
    if-eqz v2, :cond_1

    .line 3065
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1332
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1333
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4370
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1334
    if-eqz v2, :cond_1

    .line 5370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 6164
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 1334
    if-eqz v0, :cond_1

    .line 1335
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1338
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1329
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 4

    .prologue
    const v3, 0x18cc3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/a/b$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/b/a/b$f;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/a/b$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/b/a/b$e;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    goto :goto_0
.end method

.method public final aiN()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x18cc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdx:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    .line 71
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 72
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "FTS5SearchFavoriteLogic"

    return-object v0
.end method

.method public final onCreate()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x18cc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 55
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x100

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/b/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdu:Lcom/tencent/mm/plugin/fts/a/j;

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->cEk()Lcom/tencent/mm/sdk/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdw:Lcom/tencent/mm/sdk/e/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v2, 0x20032

    new-instance v3, Lcom/tencent/mm/plugin/fav/b/a/b$a;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fav/b/a/b$a;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->sdx:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 64
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
