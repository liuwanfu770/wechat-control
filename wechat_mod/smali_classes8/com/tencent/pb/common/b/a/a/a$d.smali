.class public final Lcom/tencent/pb/common/b/a/a/a$d;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public OLH:Ljava/lang/String;

.field public OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

.field public OLK:[I

.field public OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

.field public OLM:I

.field public OLN:I

.field public OLO:Lcom/tencent/pb/common/b/a/a/a$be;

.field public OLP:Ljava/lang/String;

.field public OLQ:[Ljava/lang/String;

.field public OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

.field public OLS:I

.field public netType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14475
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 15480
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 15481
    sget-object v0, Lcom/google/a/a/g;->bBx:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    .line 15482
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    .line 15483
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLM:I

    .line 15484
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLN:I

    .line 15485
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    .line 15486
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLH:Ljava/lang/String;

    .line 15487
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLP:Ljava/lang/String;

    .line 15488
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->netType:I

    .line 15489
    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLQ:[Ljava/lang/String;

    .line 15490
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$o;->gBr()[Lcom/tencent/pb/common/b/a/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    .line 15491
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLS:I

    .line 15492
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->bBw:I

    .line 14477
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14422
    .line 16630
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 16631
    sparse-switch v0, :sswitch_data_0

    .line 16635
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16636
    :sswitch_0
    return-object p0

    .line 16641
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-nez v0, :cond_1

    .line 16642
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$az;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 16644
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    .line 16648
    :sswitch_2
    const/16 v0, 0x10

    .line 16649
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 16650
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 16651
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 16652
    if-eqz v0, :cond_2

    .line 16653
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16655
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 17247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 16656
    aput v3, v2, v0

    .line 16657
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 16655
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16650
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    array-length v0, v0

    goto :goto_1

    .line 18247
    :cond_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 16660
    aput v3, v2, v0

    .line 16661
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    goto :goto_0

    .line 16665
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 16666
    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->ft(I)I

    move-result v3

    .line 16669
    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    .line 16670
    :goto_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vY()I

    move-result v4

    if-lez v4, :cond_5

    .line 19247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    .line 16672
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16674
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->fv(I)V

    .line 16675
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 16676
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 16677
    if-eqz v2, :cond_6

    .line 16678
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16680
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 20247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v4

    .line 16681
    aput v4, v0, v2

    .line 16680
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 16675
    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    array-length v2, v2

    goto :goto_4

    .line 16683
    :cond_8
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    .line 16684
    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->fu(I)V

    goto/16 :goto_0

    .line 16688
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    if-nez v0, :cond_9

    .line 16689
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$bg;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$bg;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    .line 16691
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    .line 21247
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 16695
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLM:I

    goto/16 :goto_0

    .line 22247
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 16699
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLN:I

    goto/16 :goto_0

    .line 16703
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    if-nez v0, :cond_a

    .line 16704
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$be;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$be;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    .line 16706
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    .line 16710
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLH:Ljava/lang/String;

    goto/16 :goto_0

    .line 16714
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLP:Ljava/lang/String;

    goto/16 :goto_0

    .line 23247
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 16718
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->netType:I

    goto/16 :goto_0

    .line 16722
    :sswitch_b
    const/16 v0, 0x322

    .line 16723
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 16724
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLQ:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 16725
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 16726
    if-eqz v0, :cond_b

    .line 16727
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLQ:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16729
    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 16730
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 16731
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 16729
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 16724
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLQ:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 16734
    :cond_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 16735
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLQ:[Ljava/lang/String;

    goto/16 :goto_0

    .line 16739
    :sswitch_c
    const/16 v0, 0x652

    .line 16740
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 16741
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    if-nez v0, :cond_f

    move v0, v1

    .line 16742
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$o;

    .line 16744
    if-eqz v0, :cond_e

    .line 16745
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16747
    :cond_e
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 16748
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$o;-><init>()V

    aput-object v3, v2, v0

    .line 16749
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 16750
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 16747
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 16741
    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    array-length v0, v0

    goto :goto_8

    .line 16753
    :cond_10
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$o;-><init>()V

    aput-object v3, v2, v0

    .line 16754
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 16755
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    goto/16 :goto_0

    .line 24247
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 16759
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLS:I

    goto/16 :goto_0

    .line 16631
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x322 -> :sswitch_b
        0x652 -> :sswitch_c
        0x780 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14499
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v0, :cond_0

    .line 14500
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 14502
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14503
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14504
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->bs(II)V

    .line 14503
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14507
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    if-eqz v0, :cond_2

    .line 14508
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 14510
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLM:I

    if-eqz v0, :cond_3

    .line 14511
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLM:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 14513
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLN:I

    if-eqz v0, :cond_4

    .line 14514
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLN:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 14516
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    if-eqz v0, :cond_5

    .line 14517
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 14519
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLH:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14520
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLH:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 14522
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLP:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14523
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLP:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 14525
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->netType:I

    if-eqz v0, :cond_8

    .line 14526
    const/16 v0, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->netType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 14528
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLQ:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLQ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 14529
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLQ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 14530
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLQ:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 14531
    if-eqz v2, :cond_9

    .line 14532
    const/16 v3, 0x64

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 14529
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14536
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 14537
    :goto_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 14538
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    aget-object v0, v0, v1

    .line 14539
    if-eqz v0, :cond_b

    .line 14540
    const/16 v2, 0xca

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 14537
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14544
    :cond_c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLS:I

    if-eqz v0, :cond_d

    .line 14545
    const/16 v0, 0xf0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 14547
    :cond_d
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 14548
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 14552
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 14553
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v1, :cond_0

    .line 14554
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 14555
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14557
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 14559
    :goto_0
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 14560
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    aget v4, v4, v1

    .line 15645
    invoke-static {v4}, Lcom/google/a/a/b;->fC(I)I

    move-result v4

    .line 14562
    add-int/2addr v3, v4

    .line 14559
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14564
    :cond_1
    add-int/2addr v0, v3

    .line 14565
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLK:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14567
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    if-eqz v1, :cond_3

    .line 14568
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    .line 14569
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14571
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLM:I

    if-eqz v1, :cond_4

    .line 14572
    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLM:I

    .line 14573
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14575
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLN:I

    if-eqz v1, :cond_5

    .line 14576
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLN:I

    .line 14577
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14579
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    if-eqz v1, :cond_6

    .line 14580
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    .line 14581
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14583
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLH:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14584
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLH:Ljava/lang/String;

    .line 14585
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14587
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLP:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14588
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLP:Ljava/lang/String;

    .line 14589
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14591
    :cond_8
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->netType:I

    if-eqz v1, :cond_9

    .line 14592
    const/16 v1, 0x9

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$d;->netType:I

    .line 14593
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14595
    :cond_9
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLQ:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLQ:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    move v4, v2

    .line 14598
    :goto_1
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLQ:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_b

    .line 14599
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLQ:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 14600
    if-eqz v5, :cond_a

    .line 14601
    add-int/lit8 v4, v4, 0x1

    .line 14603
    invoke-static {v5}, Lcom/google/a/a/b;->bO(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 14598
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14606
    :cond_b
    add-int/2addr v0, v3

    .line 14607
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 14609
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 14610
    :goto_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    array-length v1, v1

    if-ge v2, v1, :cond_e

    .line 14611
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    aget-object v1, v1, v2

    .line 14612
    if-eqz v1, :cond_d

    .line 14613
    const/16 v3, 0xca

    .line 14614
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14610
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14618
    :cond_e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLS:I

    if-eqz v1, :cond_f

    .line 14619
    const/16 v1, 0xf0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$d;->OLS:I

    .line 14620
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14622
    :cond_f
    return v0
.end method
