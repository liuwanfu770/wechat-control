.class public final Lcom/d/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bPe:Lcom/d/a/b/l;

.field private final bPh:Lcom/d/a/b/a/a;

.field bPi:I

.field bPj:Lcom/d/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/c/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bPk:Lcom/d/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/c/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/d/a/b/a/a;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lcom/d/a/c/k;

    invoke-direct {v0}, Lcom/d/a/c/k;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/h;->bPj:Lcom/d/a/c/k;

    .line 136
    new-instance v0, Lcom/d/a/c/k;

    invoke-direct {v0}, Lcom/d/a/c/k;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/h;->bPk:Lcom/d/a/c/k;

    .line 140
    iput-object p1, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    .line 141
    return-void
.end method

.method private a(Lcom/d/a/b/k;)I
    .locals 3

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v0

    .line 455
    new-instance v2, Lcom/d/a/b/j;

    invoke-direct {v2, p1, v0, v1}, Lcom/d/a/b/j;-><init>(Lcom/d/a/b/k;J)V

    .line 457
    iget-object v0, p0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v0, v2}, Lcom/d/a/b/l;->a(Lcom/d/a/b/j;)V

    .line 459
    iget v0, p0, Lcom/d/a/b/h;->bPi:I

    return v0
.end method

.method private ax(J)V
    .locals 19

    .prologue
    .line 303
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_3

    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->readUnsignedByte()I

    move-result v2

    .line 305
    const-wide/16 v4, 0x1

    sub-long v12, p1, v4

    .line 307
    sparse-switch v2, :sswitch_data_0

    .line 407
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadHeapDump loop with unknown tag "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " with "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v4}, Lcom/d/a/b/a/a;->yt()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " bytes possibly remaining"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 309
    :sswitch_0
    sget-object v2, Lcom/d/a/b/k;->bPz:Lcom/d/a/b/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/d/a/b/h;->a(Lcom/d/a/b/k;)I

    move-result v2

    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 310
    goto :goto_0

    .line 313
    :sswitch_1
    sget-object v2, Lcom/d/a/b/k;->bPE:Lcom/d/a/b/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/d/a/b/h;->a(Lcom/d/a/b/k;)I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v12, v2

    .line 314
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    .line 315
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/b/h;->bPi:I

    int-to-long v4, v4

    sub-long p1, v2, v4

    .line 316
    goto :goto_0

    .line 11416
    :sswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v4

    .line 11417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v6

    .line 11418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v2

    .line 11419
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v3, v6}, Lcom/d/a/b/l;->fT(I)Lcom/d/a/b/o;

    move-result-object v3

    .line 11420
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    iget v3, v3, Lcom/d/a/b/o;->bQb:I

    invoke-virtual {v7, v3, v2}, Lcom/d/a/b/l;->bM(II)Lcom/d/a/b/n;

    move-result-object v7

    .line 11421
    new-instance v2, Lcom/d/a/b/j;

    sget-object v3, Lcom/d/a/b/k;->bPD:Lcom/d/a/b/k;

    invoke-direct/range {v2 .. v7}, Lcom/d/a/b/j;-><init>(Lcom/d/a/b/k;JILcom/d/a/b/n;)V

    .line 11423
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v3, v2}, Lcom/d/a/b/l;->a(Lcom/d/a/b/j;)V

    .line 11425
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/b/h;->bPi:I

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    .line 319
    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 320
    goto/16 :goto_0

    .line 11429
    :sswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v4

    .line 11430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v6

    .line 11431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v2

    .line 11432
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v3, v6}, Lcom/d/a/b/l;->fT(I)Lcom/d/a/b/o;

    move-result-object v3

    .line 11433
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    iget v3, v3, Lcom/d/a/b/o;->bQb:I

    invoke-virtual {v7, v3, v2}, Lcom/d/a/b/l;->bM(II)Lcom/d/a/b/n;

    move-result-object v7

    .line 11434
    new-instance v2, Lcom/d/a/b/j;

    sget-object v3, Lcom/d/a/b/k;->bPK:Lcom/d/a/b/k;

    invoke-direct/range {v2 .. v7}, Lcom/d/a/b/j;-><init>(Lcom/d/a/b/k;JILcom/d/a/b/n;)V

    .line 11436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v3, v2}, Lcom/d/a/b/l;->a(Lcom/d/a/b/j;)V

    .line 11438
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/b/h;->bPi:I

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    .line 323
    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 324
    goto/16 :goto_0

    .line 11442
    :sswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v4

    .line 11443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v6

    .line 11444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v2, v6}, Lcom/d/a/b/l;->fT(I)Lcom/d/a/b/o;

    move-result-object v2

    .line 11445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    iget v2, v2, Lcom/d/a/b/o;->bQb:I

    invoke-virtual {v3, v2}, Lcom/d/a/b/l;->fS(I)Lcom/d/a/b/n;

    move-result-object v7

    .line 11446
    new-instance v2, Lcom/d/a/b/j;

    sget-object v3, Lcom/d/a/b/k;->bPL:Lcom/d/a/b/k;

    invoke-direct/range {v2 .. v7}, Lcom/d/a/b/j;-><init>(Lcom/d/a/b/k;JILcom/d/a/b/n;)V

    .line 11448
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v3, v2}, Lcom/d/a/b/l;->a(Lcom/d/a/b/j;)V

    .line 11450
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/b/h;->bPi:I

    add-int/lit8 v2, v2, 0x4

    .line 327
    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 328
    goto/16 :goto_0

    .line 331
    :sswitch_5
    sget-object v2, Lcom/d/a/b/k;->bPA:Lcom/d/a/b/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/d/a/b/h;->a(Lcom/d/a/b/k;)I

    move-result v2

    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 332
    goto/16 :goto_0

    .line 11463
    :sswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v4

    .line 11464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v6

    .line 11465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v2, v6}, Lcom/d/a/b/l;->fT(I)Lcom/d/a/b/o;

    move-result-object v2

    .line 11466
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    iget v2, v2, Lcom/d/a/b/o;->bQb:I

    invoke-virtual {v3, v2}, Lcom/d/a/b/l;->fS(I)Lcom/d/a/b/n;

    move-result-object v7

    .line 11467
    new-instance v2, Lcom/d/a/b/j;

    sget-object v3, Lcom/d/a/b/k;->bPF:Lcom/d/a/b/k;

    invoke-direct/range {v2 .. v7}, Lcom/d/a/b/j;-><init>(Lcom/d/a/b/k;JILcom/d/a/b/n;)V

    .line 11469
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v3, v2}, Lcom/d/a/b/l;->a(Lcom/d/a/b/j;)V

    .line 11471
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/b/h;->bPi:I

    add-int/lit8 v2, v2, 0x4

    .line 335
    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 336
    goto/16 :goto_0

    .line 339
    :sswitch_7
    sget-object v2, Lcom/d/a/b/k;->bPG:Lcom/d/a/b/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/d/a/b/h;->a(Lcom/d/a/b/k;)I

    move-result v2

    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 340
    goto/16 :goto_0

    .line 11475
    :sswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v2

    .line 11476
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v4}, Lcom/d/a/b/a/a;->readInt()I

    move-result v4

    .line 11477
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v5}, Lcom/d/a/b/a/a;->readInt()I

    move-result v5

    .line 11478
    new-instance v6, Lcom/d/a/b/o;

    invoke-direct {v6, v2, v3, v5}, Lcom/d/a/b/o;-><init>(JI)V

    .line 11480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    .line 12154
    iget-object v2, v2, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    .line 13111
    iget-object v2, v2, Lcom/d/a/b/g;->bPa:Lcom/d/a/c/g;

    invoke-virtual {v2, v4, v6}, Lcom/d/a/c/g;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11482
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/b/h;->bPi:I

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    .line 343
    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 344
    goto/16 :goto_0

    .line 13486
    :sswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v4

    .line 13487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v2

    .line 13488
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v3, v2}, Lcom/d/a/b/l;->fS(I)Lcom/d/a/b/n;

    move-result-object v6

    .line 13489
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v14

    .line 13490
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v16

    .line 13491
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    .line 13492
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    .line 13493
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    .line 13494
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    .line 13495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v11

    .line 13497
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/b/h;->bPi:I

    mul-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    .line 13500
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->readUnsignedShort()I

    move-result v7

    .line 13501
    add-int/lit8 v3, v2, 0x2

    .line 13503
    const/4 v2, 0x0

    move v10, v3

    :goto_1
    if-ge v2, v7, :cond_0

    .line 13504
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->readUnsignedShort()I

    .line 13614
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->readUnsignedByte()I

    move-result v3

    invoke-static {v3}, Lcom/d/a/b/p;->fW(I)Lcom/d/a/b/p;

    move-result-object v3

    .line 13615
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v8, v3}, Lcom/d/a/b/l;->b(Lcom/d/a/b/p;)I

    move-result v3

    .line 13617
    int-to-long v8, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/d/a/b/h;->ay(J)V

    .line 13619
    add-int/lit8 v3, v3, 0x1

    .line 13505
    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v10

    .line 13503
    add-int/lit8 v2, v2, 0x1

    move v10, v3

    goto :goto_1

    .line 13508
    :cond_0
    new-instance v3, Lcom/d/a/b/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPk:Lcom/d/a/c/k;

    invoke-virtual {v2, v4, v5}, Lcom/d/a/c/k;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->position()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/d/a/b/c;-><init>(JLcom/d/a/b/n;Ljava/lang/String;J)V

    .line 14098
    iput-wide v14, v3, Lcom/d/a/b/c;->bOM:J

    .line 14102
    move-wide/from16 v0, v16

    iput-wide v0, v3, Lcom/d/a/b/c;->bON:J

    .line 13513
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->readUnsignedShort()I

    move-result v8

    .line 13514
    add-int/lit8 v7, v10, 0x2

    .line 13516
    new-array v9, v8, [Lcom/d/a/b/d;

    .line 13518
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v8, :cond_1

    .line 13519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPj:Lcom/d/a/c/k;

    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/d/a/c/k;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13520
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v10}, Lcom/d/a/b/a/a;->readByte()B

    move-result v10

    invoke-static {v10}, Lcom/d/a/b/p;->fW(I)Lcom/d/a/b/p;

    move-result-object v10

    .line 13522
    new-instance v14, Lcom/d/a/b/d;

    invoke-direct {v14, v10, v2}, Lcom/d/a/b/d;-><init>(Lcom/d/a/b/p;Ljava/lang/String;)V

    aput-object v14, v9, v6

    .line 13523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v2, v10}, Lcom/d/a/b/l;->b(Lcom/d/a/b/p;)I

    move-result v2

    int-to-long v14, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/d/a/b/h;->ay(J)V

    .line 13525
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/b/h;->bPi:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v14, v10}, Lcom/d/a/b/l;->b(Lcom/d/a/b/p;)I

    move-result v10

    add-int/2addr v2, v10

    add-int/2addr v7, v2

    .line 13518
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 14124
    :cond_1
    iput-object v9, v3, Lcom/d/a/b/c;->bOP:[Lcom/d/a/b/d;

    .line 13531
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->readUnsignedShort()I

    move-result v8

    .line 13532
    add-int/lit8 v7, v7, 0x2

    .line 13534
    new-array v9, v8, [Lcom/d/a/b/d;

    .line 13536
    const/4 v2, 0x0

    move v6, v2

    :goto_3
    if-ge v6, v8, :cond_2

    .line 13537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPj:Lcom/d/a/c/k;

    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/d/a/c/k;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13538
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->readUnsignedByte()I

    move-result v10

    invoke-static {v10}, Lcom/d/a/b/p;->fW(I)Lcom/d/a/b/p;

    move-result-object v10

    .line 13540
    new-instance v14, Lcom/d/a/b/d;

    invoke-direct {v14, v10, v2}, Lcom/d/a/b/d;-><init>(Lcom/d/a/b/p;Ljava/lang/String;)V

    aput-object v14, v9, v6

    .line 13542
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/b/h;->bPi:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v2

    .line 13536
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 15120
    :cond_2
    iput-object v9, v3, Lcom/d/a/b/c;->bOO:[Lcom/d/a/b/d;

    .line 15128
    iput v11, v3, Lcom/d/a/b/c;->bOQ:I

    .line 13548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    .line 15191
    iget-object v6, v2, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    .line 16127
    iget-object v8, v6, Lcom/d/a/b/g;->bPb:Lcom/d/a/c/k;

    invoke-virtual {v8, v4, v5, v3}, Lcom/d/a/c/k;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 16128
    iget-object v4, v6, Lcom/d/a/b/g;->bPc:Lcom/d/a/a/b/k;

    iget-object v5, v3, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/d/a/a/b/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15192
    iget-object v2, v2, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    .line 17111
    iput-object v2, v3, Lcom/d/a/b/i;->bPn:Lcom/d/a/b/g;

    .line 347
    int-to-long v2, v7

    sub-long p1, v12, v2

    .line 348
    goto/16 :goto_0

    .line 17554
    :sswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v3

    .line 17555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v2

    .line 17556
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v5, v2}, Lcom/d/a/b/l;->fS(I)Lcom/d/a/b/n;

    move-result-object v5

    .line 17557
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v8

    .line 17558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v10

    .line 17560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->position()J

    move-result-wide v6

    .line 17561
    new-instance v2, Lcom/d/a/b/b;

    invoke-direct/range {v2 .. v7}, Lcom/d/a/b/b;-><init>(JLcom/d/a/b/n;J)V

    .line 18088
    iput-wide v8, v2, Lcom/d/a/b/i;->bPm:J

    .line 17563
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v5, v3, v4, v2}, Lcom/d/a/b/l;->a(JLcom/d/a/b/i;)V

    .line 17565
    int-to-long v2, v10

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/d/a/b/h;->ay(J)V

    .line 17566
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/b/h;->bPi:I

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/d/a/b/h;->bPi:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v10

    .line 351
    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 352
    goto/16 :goto_0

    .line 18570
    :sswitch_b
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v3

    .line 18571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v2

    .line 18572
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v5, v2}, Lcom/d/a/b/l;->fS(I)Lcom/d/a/b/n;

    move-result-object v5

    .line 18573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v7

    .line 18574
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v10

    .line 18575
    new-instance v2, Lcom/d/a/b/a;

    sget-object v6, Lcom/d/a/b/p;->bQc:Lcom/d/a/b/p;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v8}, Lcom/d/a/b/a/a;->position()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lcom/d/a/b/a;-><init>(JLcom/d/a/b/n;Lcom/d/a/b/p;IJ)V

    .line 19088
    iput-wide v10, v2, Lcom/d/a/b/i;->bPm:J

    .line 18578
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v5, v3, v4, v2}, Lcom/d/a/b/l;->a(JLcom/d/a/b/i;)V

    .line 18580
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/b/h;->bPi:I

    mul-int/2addr v2, v7

    .line 18581
    int-to-long v4, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/d/a/b/h;->ay(J)V

    .line 18582
    move-object/from16 v0, p0

    iget v3, v0, Lcom/d/a/b/h;->bPi:I

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/b/h;->bPi:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 355
    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 356
    goto/16 :goto_0

    .line 359
    :sswitch_c
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yn()I

    move-result v2

    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 360
    goto/16 :goto_0

    .line 363
    :sswitch_d
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v3, "+--- PRIMITIVE ARRAY NODATA DUMP"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 364
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yn()I

    .line 366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Don\'t know how to load a nodata array"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 370
    :sswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v3

    .line 371
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v4

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPj:Lcom/d/a/c/k;

    invoke-virtual {v2, v4, v5}, Lcom/d/a/c/k;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 374
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v4, v3, v2}, Lcom/d/a/b/l;->g(ILjava/lang/String;)Lcom/d/a/b/g;

    .line 375
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/b/h;->bPi:I

    add-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 376
    goto/16 :goto_0

    .line 379
    :sswitch_f
    sget-object v2, Lcom/d/a/b/k;->bPy:Lcom/d/a/b/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/d/a/b/h;->a(Lcom/d/a/b/k;)I

    move-result v2

    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 380
    goto/16 :goto_0

    .line 383
    :sswitch_10
    sget-object v2, Lcom/d/a/b/k;->bPJ:Lcom/d/a/b/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/d/a/b/h;->a(Lcom/d/a/b/k;)I

    move-result v2

    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 384
    goto/16 :goto_0

    .line 387
    :sswitch_11
    sget-object v2, Lcom/d/a/b/k;->bPC:Lcom/d/a/b/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/d/a/b/h;->a(Lcom/d/a/b/k;)I

    move-result v2

    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 388
    goto/16 :goto_0

    .line 391
    :sswitch_12
    sget-object v2, Lcom/d/a/b/k;->bPI:Lcom/d/a/b/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/d/a/b/h;->a(Lcom/d/a/b/k;)I

    move-result v2

    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 392
    goto/16 :goto_0

    .line 395
    :sswitch_13
    sget-object v2, Lcom/d/a/b/k;->bPB:Lcom/d/a/b/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/d/a/b/h;->a(Lcom/d/a/b/k;)I

    move-result v2

    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 396
    goto/16 :goto_0

    .line 19601
    :sswitch_14
    invoke-direct/range {p0 .. p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v4

    .line 19602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v6

    .line 19603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v2}, Lcom/d/a/b/a/a;->readInt()I

    move-result v2

    .line 19604
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v3, v6}, Lcom/d/a/b/l;->fT(I)Lcom/d/a/b/o;

    move-result-object v3

    .line 19605
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    iget v3, v3, Lcom/d/a/b/o;->bQb:I

    invoke-virtual {v7, v3, v2}, Lcom/d/a/b/l;->bM(II)Lcom/d/a/b/n;

    move-result-object v7

    .line 19606
    new-instance v2, Lcom/d/a/b/j;

    sget-object v3, Lcom/d/a/b/k;->bPH:Lcom/d/a/b/k;

    invoke-direct/range {v2 .. v7}, Lcom/d/a/b/j;-><init>(Lcom/d/a/b/k;JILcom/d/a/b/n;)V

    .line 19608
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v3, v2}, Lcom/d/a/b/l;->a(Lcom/d/a/b/j;)V

    .line 19610
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/b/h;->bPi:I

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    .line 399
    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 400
    goto/16 :goto_0

    .line 403
    :sswitch_15
    sget-object v2, Lcom/d/a/b/k;->bPw:Lcom/d/a/b/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/d/a/b/h;->a(Lcom/d/a/b/k;)I

    move-result v2

    int-to-long v2, v2

    sub-long p1, v12, v2

    .line 404
    goto/16 :goto_0

    .line 413
    :cond_3
    return-void

    .line 307
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x20 -> :sswitch_9
        0x21 -> :sswitch_a
        0x22 -> :sswitch_b
        0x23 -> :sswitch_c
        0x89 -> :sswitch_f
        0x8a -> :sswitch_10
        0x8b -> :sswitch_11
        0x8c -> :sswitch_12
        0x8d -> :sswitch_13
        0x8e -> :sswitch_14
        0x90 -> :sswitch_15
        0xc3 -> :sswitch_d
        0xfe -> :sswitch_e
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method private ay(J)V
    .locals 5

    .prologue
    .line 623
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    iget-object v1, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v1}, Lcom/d/a/b/a/a;->position()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/d/a/b/a/a;->aB(J)V

    .line 624
    return-void
.end method

.method private readUnsignedByte()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readByte()B

    move-result v0

    .line 1075
    and-int/lit16 v0, v0, 0xff

    .line 246
    return v0
.end method

.method private readUnsignedShort()I
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private yl()J
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcom/d/a/b/h;->bPi:I

    packed-switch v0, :pswitch_data_0

    .line 233
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :pswitch_1
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readByte()B

    move-result v0

    int-to-long v0, v0

    .line 230
    :goto_0
    return-wide v0

    .line 226
    :pswitch_2
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readShort()S

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 228
    :pswitch_3
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readInt()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 230
    :pswitch_4
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readLong()J

    move-result-wide v0

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private ym()V
    .locals 8

    .prologue
    .line 288
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readInt()I

    move-result v2

    .line 289
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readInt()I

    move-result v3

    .line 290
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readInt()I

    move-result v4

    .line 291
    new-array v5, v4, [Lcom/d/a/b/m;

    .line 293
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 294
    iget-object v0, p0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-direct {p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v6

    .line 9133
    iget-object v0, v0, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    .line 10083
    iget-object v0, v0, Lcom/d/a/b/g;->bOX:Lcom/d/a/c/k;

    invoke-virtual {v0, v6, v7}, Lcom/d/a/c/k;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/m;

    .line 294
    aput-object v0, v5, v1

    .line 293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Lcom/d/a/b/n;

    invoke-direct {v0, v2, v3, v5}, Lcom/d/a/b/n;-><init>(II[Lcom/d/a/b/m;)V

    .line 299
    iget-object v1, p0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    .line 10137
    iget-object v1, v1, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    .line 11087
    iget-object v1, v1, Lcom/d/a/b/g;->bOY:Lcom/d/a/c/g;

    iget v2, v0, Lcom/d/a/b/n;->bPW:I

    invoke-virtual {v1, v2, v0}, Lcom/d/a/c/g;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 300
    return-void
.end method

.method private yn()I
    .locals 9

    .prologue
    .line 586
    invoke-direct {p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v1

    .line 587
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readInt()I

    move-result v0

    .line 588
    iget-object v3, p0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v3, v0}, Lcom/d/a/b/l;->fS(I)Lcom/d/a/b/n;

    move-result-object v3

    .line 589
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readInt()I

    move-result v5

    .line 590
    invoke-direct {p0}, Lcom/d/a/b/h;->readUnsignedByte()I

    move-result v0

    invoke-static {v0}, Lcom/d/a/b/p;->fW(I)Lcom/d/a/b/p;

    move-result-object v4

    .line 591
    iget-object v0, p0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v0, v4}, Lcom/d/a/b/l;->b(Lcom/d/a/b/p;)I

    move-result v8

    .line 592
    new-instance v0, Lcom/d/a/b/a;

    iget-object v6, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v6}, Lcom/d/a/b/a/a;->position()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/d/a/b/a;-><init>(JLcom/d/a/b/n;Lcom/d/a/b/p;IJ)V

    .line 593
    iget-object v3, p0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v3, v1, v2, v0}, Lcom/d/a/b/l;->a(JLcom/d/a/b/i;)V

    .line 595
    mul-int v0, v5, v8

    .line 596
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/d/a/b/h;->ay(J)V

    .line 597
    iget v1, p0, Lcom/d/a/b/h;->bPi:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final yk()Lcom/d/a/b/l;
    .locals 10

    .prologue
    .line 145
    new-instance v9, Lcom/d/a/b/l;

    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-direct {v9, v0}, Lcom/d/a/b/l;-><init>(Lcom/d/a/b/a/a;)V

    .line 146
    iput-object v9, p0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    .line 2213
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2214
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readByte()B

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2215
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2214
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readByte()B

    move-result v0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readInt()I

    move-result v0

    iput v0, p0, Lcom/d/a/b/h;->bPi:I

    .line 153
    iget-object v0, p0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    iget v1, p0, Lcom/d/a/b/h;->bPi:I

    invoke-virtual {v0, v1}, Lcom/d/a/b/l;->fV(I)V

    .line 155
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readLong()J

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/d/a/b/h;->readUnsignedByte()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v1}, Lcom/d/a/b/a/a;->readInt()I

    .line 2254
    iget-object v1, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v1}, Lcom/d/a/b/a/a;->readInt()I

    move-result v1

    .line 4075
    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 162
    sparse-switch v0, :sswitch_data_0

    .line 191
    invoke-direct {p0, v2, v3}, Lcom/d/a/b/h;->ay(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 198
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v0}, Lcom/d/a/b/l;->yr()V

    .line 199
    iget-object v0, p0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v0}, Lcom/d/a/b/l;->ys()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :goto_2
    iget-object v0, p0, Lcom/d/a/b/h;->bPk:Lcom/d/a/c/k;

    invoke-virtual {v0}, Lcom/d/a/c/k;->clear()V

    .line 207
    iget-object v0, p0, Lcom/d/a/b/h;->bPj:Lcom/d/a/c/k;

    invoke-virtual {v0}, Lcom/d/a/c/k;->clear()V

    .line 208
    return-object v9

    .line 165
    :sswitch_0
    long-to-int v0, v2

    :try_start_2
    iget v1, p0, Lcom/d/a/b/h;->bPi:I

    sub-int/2addr v0, v1

    .line 4258
    invoke-direct {p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v2

    .line 5238
    new-array v0, v0, [B

    .line 5240
    iget-object v1, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v1, v0}, Lcom/d/a/b/a/a;->v([B)V

    .line 5242
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4261
    iget-object v0, p0, Lcom/d/a/b/h;->bPj:Lcom/d/a/c/k;

    invoke-virtual {v0, v2, v3, v1}, Lcom/d/a/c/k;->a(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 5265
    :sswitch_1
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readInt()I

    .line 5266
    invoke-direct {p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v2

    .line 5267
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readInt()I

    .line 5268
    iget-object v0, p0, Lcom/d/a/b/h;->bPj:Lcom/d/a/c/k;

    invoke-direct {p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/d/a/c/k;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5270
    iget-object v1, p0, Lcom/d/a/b/h;->bPk:Lcom/d/a/c/k;

    invoke-virtual {v1, v2, v3, v0}, Lcom/d/a/c/k;->a(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5274
    :sswitch_2
    invoke-direct {p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v2

    .line 5275
    iget-object v0, p0, Lcom/d/a/b/h;->bPj:Lcom/d/a/c/k;

    invoke-direct {p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/d/a/c/k;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5276
    iget-object v0, p0, Lcom/d/a/b/h;->bPj:Lcom/d/a/c/k;

    invoke-direct {p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/d/a/c/k;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5277
    iget-object v0, p0, Lcom/d/a/b/h;->bPj:Lcom/d/a/c/k;

    invoke-direct {p0}, Lcom/d/a/b/h;->yl()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/d/a/c/k;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5278
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readInt()I

    move-result v7

    .line 5279
    iget-object v0, p0, Lcom/d/a/b/h;->bPh:Lcom/d/a/b/a/a;

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readInt()I

    move-result v8

    .line 5281
    new-instance v1, Lcom/d/a/b/m;

    invoke-direct/range {v1 .. v8}, Lcom/d/a/b/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5284
    iget-object v0, p0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    .line 6129
    iget-object v0, v0, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    .line 7079
    iget-object v0, v0, Lcom/d/a/b/g;->bOX:Lcom/d/a/c/k;

    iget-wide v2, v1, Lcom/d/a/b/m;->ML:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/d/a/c/k;->a(JLjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 177
    :sswitch_3
    invoke-direct {p0}, Lcom/d/a/b/h;->ym()V

    goto/16 :goto_1

    .line 181
    :sswitch_4
    invoke-direct {p0, v2, v3}, Lcom/d/a/b/h;->ax(J)V

    .line 182
    iget-object v0, p0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    .line 8073
    const/4 v1, 0x0

    const-string/jumbo v2, "default"

    invoke-virtual {v0, v1, v2}, Lcom/d/a/b/l;->g(ILjava/lang/String;)Lcom/d/a/b/g;

    goto/16 :goto_1

    .line 186
    :sswitch_5
    invoke-direct {p0, v2, v3}, Lcom/d/a/b/h;->ax(J)V

    .line 187
    iget-object v0, p0, Lcom/d/a/b/h;->bPe:Lcom/d/a/b/l;

    .line 9073
    const/4 v1, 0x0

    const-string/jumbo v2, "default"

    invoke-virtual {v0, v1, v2}, Lcom/d/a/b/l;->g(ILjava/lang/String;)Lcom/d/a/b/g;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0xc -> :sswitch_4
        0x1c -> :sswitch_5
    .end sparse-switch
.end method
