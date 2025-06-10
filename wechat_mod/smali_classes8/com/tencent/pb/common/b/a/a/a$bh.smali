.class public final Lcom/tencent/pb/common/b/a/a/a$bh;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bh"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public OLM:I

.field public ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

.field public OOs:Ljava/lang/String;

.field public OPa:I

.field public OPb:Ljava/lang/String;

.field public OPc:[Ljava/lang/String;

.field public OPd:J

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 6408
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 7413
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->groupId:Ljava/lang/String;

    .line 7414
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->EpG:I

    .line 7415
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->EpH:J

    .line 7416
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OLM:I

    .line 7417
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPa:I

    .line 7418
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OOs:Ljava/lang/String;

    .line 7419
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bb;->gBB()[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 7420
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPb:Ljava/lang/String;

    .line 7421
    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    .line 7422
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPd:J

    .line 7423
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->bBw:I

    .line 6410
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6361
    .line 7539
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 7540
    sparse-switch v0, :sswitch_data_0

    .line 7544
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7545
    :sswitch_0
    return-object p0

    .line 7550
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 8169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 7554
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->EpG:I

    goto :goto_0

    .line 9164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 7558
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->EpH:J

    goto :goto_0

    .line 9247
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 7562
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OLM:I

    goto :goto_0

    .line 10169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 7566
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPa:I

    goto :goto_0

    .line 7570
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OOs:Ljava/lang/String;

    goto :goto_0

    .line 7574
    :sswitch_7
    const/16 v0, 0x3a

    .line 7575
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 7576
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_2

    move v0, v1

    .line 7577
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 7579
    if-eqz v0, :cond_1

    .line 7580
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7582
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7583
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 7584
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 7585
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 7582
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7576
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    goto :goto_1

    .line 7588
    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 7589
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 7590
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    goto :goto_0

    .line 7594
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPb:Ljava/lang/String;

    goto :goto_0

    .line 7598
    :sswitch_9
    const/16 v0, 0x4a

    .line 7599
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 7600
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 7601
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 7602
    if-eqz v0, :cond_4

    .line 7603
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7605
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 7606
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7607
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 7605
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7600
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 7610
    :cond_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7611
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    goto/16 :goto_0

    .line 11159
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 7615
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPd:J

    goto/16 :goto_0

    .line 7540
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 6430
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6431
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 6433
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->EpG:I

    if-eqz v0, :cond_1

    .line 6434
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->EpG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 6436
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->EpH:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 6437
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 6439
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OLM:I

    if-eqz v0, :cond_3

    .line 6440
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OLM:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 6442
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPa:I

    if-eqz v0, :cond_4

    .line 6443
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPa:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 6445
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OOs:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6446
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OOs:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 6448
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 6449
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 6450
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v2, v2, v0

    .line 6451
    if-eqz v2, :cond_6

    .line 6452
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 6449
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6456
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPb:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6457
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPb:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 6459
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 6460
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 6461
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 6462
    if-eqz v0, :cond_9

    .line 6463
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 6460
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6467
    :cond_a
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPd:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 6468
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->n(IJ)V

    .line 6470
    :cond_b
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 6471
    return-void
.end method

.method public final wj()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 6475
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 6476
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6477
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->groupId:Ljava/lang/String;

    .line 6478
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6480
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->EpG:I

    if-eqz v1, :cond_1

    .line 6481
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->EpG:I

    .line 6482
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6484
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->EpH:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 6485
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->EpH:J

    .line 6486
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6488
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OLM:I

    if-eqz v1, :cond_3

    .line 6489
    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OLM:I

    .line 6490
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6492
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPa:I

    if-eqz v1, :cond_4

    .line 6493
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPa:I

    .line 6494
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6496
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OOs:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6497
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OOs:Ljava/lang/String;

    .line 6498
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6500
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v0

    .line 6501
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 6502
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v0, v0, v1

    .line 6503
    if-eqz v0, :cond_6

    .line 6504
    const/4 v4, 0x7

    .line 6505
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6501
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_7
    move v0, v3

    .line 6509
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPb:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 6510
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPb:Ljava/lang/String;

    .line 6511
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6513
    :cond_9
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    move v4, v2

    .line 6516
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 6517
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPc:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 6518
    if-eqz v2, :cond_a

    .line 6519
    add-int/lit8 v4, v4, 0x1

    .line 6521
    invoke-static {v2}, Lcom/google/a/a/b;->bO(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v3, v2

    .line 6516
    :cond_a
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_1

    .line 6524
    :cond_b
    add-int/2addr v0, v3

    .line 6525
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 6527
    :cond_c
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPd:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_d

    .line 6528
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$bh;->OPd:J

    .line 6529
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6531
    :cond_d
    return v0
.end method
