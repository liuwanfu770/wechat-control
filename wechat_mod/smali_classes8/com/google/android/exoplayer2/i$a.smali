.class final Lcom/google/android/exoplayer2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final aQF:[Lcom/google/android/exoplayer2/s;

.field final aQG:Lcom/google/android/exoplayer2/m;

.field private final aQN:Lcom/google/android/exoplayer2/source/k;

.field public final aQZ:Lcom/google/android/exoplayer2/source/j;

.field private final aQj:[Lcom/google/android/exoplayer2/r;

.field private final aQk:Lcom/google/android/exoplayer2/g/h;

.field public final aRa:Ljava/lang/Object;

.field public final aRb:[Lcom/google/android/exoplayer2/source/n;

.field public final aRc:[Z

.field public final aRd:J

.field public aRe:Lcom/google/android/exoplayer2/n$a;

.field public aRf:Z

.field public aRg:Z

.field public aRh:Lcom/google/android/exoplayer2/i$a;

.field public aRi:Lcom/google/android/exoplayer2/g/i;

.field private aRj:Lcom/google/android/exoplayer2/g/i;

.field public final index:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/r;[Lcom/google/android/exoplayer2/s;JLcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/source/k;Ljava/lang/Object;ILcom/google/android/exoplayer2/n$a;)V
    .locals 9

    .prologue
    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x16705

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1539
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$a;->aQj:[Lcom/google/android/exoplayer2/r;

    .line 1540
    iput-object p2, p0, Lcom/google/android/exoplayer2/i$a;->aQF:[Lcom/google/android/exoplayer2/s;

    .line 1541
    iput-wide p3, p0, Lcom/google/android/exoplayer2/i$a;->aRd:J

    .line 1542
    iput-object p5, p0, Lcom/google/android/exoplayer2/i$a;->aQk:Lcom/google/android/exoplayer2/g/h;

    .line 1543
    iput-object p6, p0, Lcom/google/android/exoplayer2/i$a;->aQG:Lcom/google/android/exoplayer2/m;

    .line 1544
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aQN:Lcom/google/android/exoplayer2/source/k;

    .line 1545
    invoke-static/range {p8 .. p8}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/i$a;->aRa:Ljava/lang/Object;

    .line 1546
    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/exoplayer2/i$a;->index:I

    .line 1547
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    .line 1548
    array-length v2, p1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/n;

    iput-object v2, p0, Lcom/google/android/exoplayer2/i$a;->aRb:[Lcom/google/android/exoplayer2/source/n;

    .line 1549
    array-length v2, p1

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/i$a;->aRc:[Z

    .line 1550
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    invoke-interface {p6}, Lcom/google/android/exoplayer2/m;->qx()Lcom/google/android/exoplayer2/h/b;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/source/j;

    move-result-object v3

    .line 1551
    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/google/android/exoplayer2/n$a;->aRQ:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 1552
    new-instance v2, Lcom/google/android/exoplayer2/source/d;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/j;Z)V

    .line 1553
    const-wide/16 v4, 0x0

    move-object/from16 v0, p10

    iget-wide v6, v0, Lcom/google/android/exoplayer2/n$a;->aRQ:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/source/d;->h(JJ)V

    .line 1556
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    .line 1557
    const v2, 0x16705

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(JZ[Z)J
    .locals 9

    .prologue
    const v0, 0x1670b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1630
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aRi:Lcom/google/android/exoplayer2/g/i;

    iget-object v8, v0, Lcom/google/android/exoplayer2/g/i;->bsO:Lcom/google/android/exoplayer2/g/g;

    .line 1631
    const/4 v0, 0x0

    :goto_0
    iget v1, v8, Lcom/google/android/exoplayer2/g/g;->length:I

    if-ge v0, v1, :cond_1

    .line 1632
    iget-object v2, p0, Lcom/google/android/exoplayer2/i$a;->aRc:[Z

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->aRi:Lcom/google/android/exoplayer2/g/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i$a;->aRj:Lcom/google/android/exoplayer2/g/i;

    .line 1633
    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/g/i;->a(Lcom/google/android/exoplayer2/g/i;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    aput-boolean v1, v2, v0

    .line 1631
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1633
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1637
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/g/g;->tT()[Lcom/google/android/exoplayer2/g/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/i$a;->aRc:[Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/i$a;->aRb:[Lcom/google/android/exoplayer2/source/n;

    move-object v5, p4

    move-wide v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/j;->a([Lcom/google/android/exoplayer2/g/f;[Z[Lcom/google/android/exoplayer2/source/n;[ZJ)J

    move-result-wide v2

    .line 1639
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aRi:Lcom/google/android/exoplayer2/g/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aRj:Lcom/google/android/exoplayer2/g/i;

    .line 1642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->aRg:Z

    .line 1643
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aRb:[Lcom/google/android/exoplayer2/source/n;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1644
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aRb:[Lcom/google/android/exoplayer2/source/n;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 4050
    iget-object v0, v8, Lcom/google/android/exoplayer2/g/g;->bsL:[Lcom/google/android/exoplayer2/g/f;

    aget-object v0, v0, v1

    .line 1645
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 1646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->aRg:Z

    .line 1643
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1645
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 5050
    :cond_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/g/g;->bsL:[Lcom/google/android/exoplayer2/g/f;

    aget-object v0, v0, v1

    .line 1648
    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 1653
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aQG:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->aQj:[Lcom/google/android/exoplayer2/r;

    invoke-interface {v0, v1, v8}, Lcom/google/android/exoplayer2/m;->a([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/g;)V

    .line 1654
    const v0, 0x1670b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method

.method public final qI()J
    .locals 4

    .prologue
    .line 1568
    iget v0, p0, Lcom/google/android/exoplayer2/i$a;->index:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i$a;->aRd:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i$a;->aRd:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/n$a;->aRl:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final qJ()Z
    .locals 5

    .prologue
    const v4, 0x16706

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1573
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->aRf:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->aRg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    .line 1574
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->sH()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1573
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qK()Z
    .locals 4

    .prologue
    const v3, 0x16709

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1614
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aQk:Lcom/google/android/exoplayer2/g/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->aQF:[Lcom/google/android/exoplayer2/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    .line 1615
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/j;->sF()Lcom/google/android/exoplayer2/source/r;

    move-result-object v2

    .line 1614
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/g/h;->a([Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/source/r;)Lcom/google/android/exoplayer2/g/i;

    move-result-object v0

    .line 1616
    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->aRj:Lcom/google/android/exoplayer2/g/i;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g/i;->a(Lcom/google/android/exoplayer2/g/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1617
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1620
    :goto_0
    return v0

    .line 1619
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aRi:Lcom/google/android/exoplayer2/g/i;

    .line 1620
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 5

    .prologue
    const v4, 0x1670c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1659
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aRe:Lcom/google/android/exoplayer2/n$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/n$a;->aRQ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1660
    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->aQN:Lcom/google/android/exoplayer2/source/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    check-cast v0, Lcom/google/android/exoplayer2/source/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d;->aQZ:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/k;->b(Lcom/google/android/exoplayer2/source/j;)V

    const v0, 0x1670c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1668
    :goto_0
    return-void

    .line 1662
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aQN:Lcom/google/android/exoplayer2/source/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/k;->b(Lcom/google/android/exoplayer2/source/j;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1667
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1668
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final t(J)Z
    .locals 5

    .prologue
    const v4, 0x16707

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1598
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->aRf:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1599
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 1600
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1604
    :goto_1
    return v0

    .line 1598
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->sI()J

    move-result-wide v0

    goto :goto_0

    .line 2564
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$a;->qI()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 1603
    sub-long/2addr v0, v2

    .line 1604
    iget-object v2, p0, Lcom/google/android/exoplayer2/i$a;->aQG:Lcom/google/android/exoplayer2/m;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/m;->t(J)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final x(J)V
    .locals 5

    .prologue
    const v3, 0x16708

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3564
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$a;->qI()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 1610
    iget-object v2, p0, Lcom/google/android/exoplayer2/i$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/source/j;->T(J)Z

    .line 1611
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final y(J)J
    .locals 3

    .prologue
    const v2, 0x1670a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1624
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->aQj:[Lcom/google/android/exoplayer2/r;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/i$a;->a(JZ[Z)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
