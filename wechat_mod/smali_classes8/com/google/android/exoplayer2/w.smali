.class public abstract Lcom/google/android/exoplayer2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/w$a;,
        Lcom/google/android/exoplayer2/w$b;
    }
.end annotation


# static fields
.field public static final aSt:Lcom/google/android/exoplayer2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 512
    new-instance v0, Lcom/google/android/exoplayer2/w$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/w;->aSt:Lcom/google/android/exoplayer2/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/lang/Object;)I
.end method

.method public final a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 652
    .line 1687
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v1

    .line 652
    iget v1, v1, Lcom/google/android/exoplayer2/w$a;->aRp:I

    .line 2605
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v2

    .line 653
    iget v2, v2, Lcom/google/android/exoplayer2/w$b;->aSH:I

    if-ne v2, p1, :cond_1

    .line 654
    invoke-virtual {p0, v1, p4}, Lcom/google/android/exoplayer2/w;->ba(II)I

    move-result v1

    .line 655
    if-ne v1, v0, :cond_0

    .line 660
    :goto_0
    return v0

    .line 3605
    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v0

    .line 658
    iget v0, v0, Lcom/google/android/exoplayer2/w$b;->aSG:I

    goto :goto_0

    .line 660
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w$b;",
            "Lcom/google/android/exoplayer2/w$a;",
            "IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 696
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/w;->a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w$b;",
            "Lcom/google/android/exoplayer2/w$a;",
            "IJJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 715
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->qU()I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/i/a;->bi(II)I

    .line 716
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;ZJ)Lcom/google/android/exoplayer2/w$b;

    .line 717
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 4212
    iget-wide p4, p1, Lcom/google/android/exoplayer2/w$b;->aSI:J

    .line 719
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 720
    const/4 v0, 0x0

    .line 731
    :goto_0
    return-object v0

    .line 723
    :cond_0
    iget v4, p1, Lcom/google/android/exoplayer2/w$b;->aSG:I

    .line 4242
    iget-wide v0, p1, Lcom/google/android/exoplayer2/w$b;->aSJ:J

    .line 724
    add-long v2, v0, p4

    .line 4687
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    .line 5359
    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$a;->aRR:J

    .line 726
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v6

    if-eqz v5, :cond_1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    iget v5, p1, Lcom/google/android/exoplayer2/w$b;->aSH:I

    if-ge v4, v5, :cond_1

    .line 728
    sub-long/2addr v2, v0

    .line 729
    add-int/lit8 v4, v4, 0x1

    .line 5687
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    .line 6359
    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$a;->aRR:J

    goto :goto_1

    .line 731
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;
.end method

.method public final a(ILcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w$b;
    .locals 6

    .prologue
    .line 618
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;ZJ)Lcom/google/android/exoplayer2/w$b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILcom/google/android/exoplayer2/w$b;ZJ)Lcom/google/android/exoplayer2/w$b;
.end method

.method public final b(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)Z
    .locals 2

    .prologue
    .line 675
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ba(II)I
    .locals 1

    .prologue
    .line 563
    packed-switch p2, :pswitch_data_0

    .line 571
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 565
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->qU()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 569
    :goto_0
    :pswitch_1
    return p1

    .line 565
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 569
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->qU()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 563
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->qU()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract qU()I
.end method

.method public abstract qV()I
.end method
