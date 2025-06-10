.class public final Lcom/tencent/pb/common/b/a/a/a$aj;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aj"
.end annotation


# instance fields
.field public IPs:I

.field public ONq:I

.field public ONr:I

.field public ONs:I

.field public ONt:I

.field public ONu:I

.field public ONv:I

.field public ONw:I

.field public ONx:I

.field public roomId:I

.field public wud:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 7523
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 8528
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->IPs:I

    .line 8529
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->roomId:I

    .line 8530
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->wud:J

    .line 8531
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONq:I

    .line 8532
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONr:I

    .line 8533
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONs:I

    .line 8534
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONt:I

    .line 8535
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONu:I

    .line 8536
    iput v3, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONv:I

    .line 8537
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONw:I

    .line 8538
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONx:I

    .line 8539
    iput v3, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->bBw:I

    .line 7525
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 7473
    .line 8637
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 8638
    sparse-switch v0, :sswitch_data_0

    .line 8642
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8643
    :sswitch_0
    return-object p0

    .line 9247
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8648
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->IPs:I

    goto :goto_0

    .line 10169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8652
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->roomId:I

    goto :goto_0

    .line 11164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 8656
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->wud:J

    goto :goto_0

    .line 11247
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8660
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONq:I

    goto :goto_0

    .line 12247
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8664
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONr:I

    goto :goto_0

    .line 13247
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8668
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONs:I

    goto :goto_0

    .line 14247
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8672
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONt:I

    goto :goto_0

    .line 15247
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8676
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONu:I

    goto :goto_0

    .line 16169
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8680
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONv:I

    goto :goto_0

    .line 17169
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8684
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONw:I

    goto :goto_0

    .line 18169
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8688
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONx:I

    goto :goto_0

    .line 8638
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 7546
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->IPs:I

    if-eqz v0, :cond_0

    .line 7547
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->IPs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 7549
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->roomId:I

    if-eqz v0, :cond_1

    .line 7550
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->roomId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 7552
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->wud:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 7553
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->wud:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 7555
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONq:I

    if-eqz v0, :cond_3

    .line 7556
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 7558
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONr:I

    if-eqz v0, :cond_4

    .line 7559
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 7561
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONs:I

    if-eqz v0, :cond_5

    .line 7562
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 7564
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONt:I

    if-eqz v0, :cond_6

    .line 7565
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 7567
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONu:I

    if-eqz v0, :cond_7

    .line 7568
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 7570
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 7571
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 7573
    :cond_8
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONw:I

    if-eqz v0, :cond_9

    .line 7574
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 7576
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONx:I

    if-eqz v0, :cond_a

    .line 7577
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 7579
    :cond_a
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 7580
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 7584
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 7585
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->IPs:I

    if-eqz v1, :cond_0

    .line 7586
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->IPs:I

    .line 7587
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7589
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->roomId:I

    if-eqz v1, :cond_1

    .line 7590
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->roomId:I

    .line 7591
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7593
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->wud:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 7594
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->wud:J

    .line 7595
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7597
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONq:I

    if-eqz v1, :cond_3

    .line 7598
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONq:I

    .line 7599
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7601
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONr:I

    if-eqz v1, :cond_4

    .line 7602
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONr:I

    .line 7603
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7605
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONs:I

    if-eqz v1, :cond_5

    .line 7606
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONs:I

    .line 7607
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7609
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONt:I

    if-eqz v1, :cond_6

    .line 7610
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONt:I

    .line 7611
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7613
    :cond_6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONu:I

    if-eqz v1, :cond_7

    .line 7614
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONu:I

    .line 7615
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7617
    :cond_7
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONv:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 7618
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONv:I

    .line 7619
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7621
    :cond_8
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONw:I

    if-eqz v1, :cond_9

    .line 7622
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONw:I

    .line 7623
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7625
    :cond_9
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONx:I

    if-eqz v1, :cond_a

    .line 7626
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$aj;->ONx:I

    .line 7627
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7629
    :cond_a
    return v0
.end method
