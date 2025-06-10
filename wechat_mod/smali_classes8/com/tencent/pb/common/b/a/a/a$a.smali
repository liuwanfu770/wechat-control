.class public final Lcom/tencent/pb/common/b/a/a/a$a;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public OLE:[I

.field public OLF:I

.field public OLG:[Ljava/lang/String;

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13603
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 14608
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->groupId:Ljava/lang/String;

    .line 14609
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->EpG:I

    .line 14610
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->EpH:J

    .line 14611
    sget-object v0, Lcom/google/a/a/g;->bBx:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    .line 14612
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLF:I

    .line 14613
    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLG:[Ljava/lang/String;

    .line 14614
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->bBw:I

    .line 13605
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13568
    .line 14700
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 14701
    sparse-switch v0, :sswitch_data_0

    .line 14705
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14706
    :sswitch_0
    return-object p0

    .line 14711
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 15169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 14715
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->EpG:I

    goto :goto_0

    .line 16164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 14719
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->EpH:J

    goto :goto_0

    .line 14723
    :sswitch_4
    const/16 v0, 0x20

    .line 14724
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 14725
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 14726
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 14727
    if-eqz v0, :cond_1

    .line 14728
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14730
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 16247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 14731
    aput v3, v2, v0

    .line 14732
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 14730
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14725
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    array-length v0, v0

    goto :goto_1

    .line 17247
    :cond_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 14735
    aput v3, v2, v0

    .line 14736
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    goto :goto_0

    .line 14740
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 14741
    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->ft(I)I

    move-result v3

    .line 14744
    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    .line 14745
    :goto_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vY()I

    move-result v4

    if-lez v4, :cond_4

    .line 18247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    .line 14747
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14749
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->fv(I)V

    .line 14750
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 14751
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 14752
    if-eqz v2, :cond_5

    .line 14753
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14755
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 19247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v4

    .line 14756
    aput v4, v0, v2

    .line 14755
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 14750
    :cond_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    array-length v2, v2

    goto :goto_4

    .line 14758
    :cond_7
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    .line 14759
    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->fu(I)V

    goto/16 :goto_0

    .line 20169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 14763
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLF:I

    goto/16 :goto_0

    .line 14767
    :sswitch_7
    const/16 v0, 0x322

    .line 14768
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 14769
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLG:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 14770
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 14771
    if-eqz v0, :cond_8

    .line 14772
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLG:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14774
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 14775
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 14776
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 14774
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 14769
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLG:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 14779
    :cond_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 14780
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLG:[Ljava/lang/String;

    goto/16 :goto_0

    .line 14701
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x322 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13621
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13622
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 13624
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->EpG:I

    if-eqz v0, :cond_1

    .line 13625
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->EpG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 13627
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 13628
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 13630
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13631
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13632
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->bs(II)V

    .line 13631
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13635
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLF:I

    if-eqz v0, :cond_4

    .line 13636
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 13638
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLG:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLG:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 13639
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLG:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 13640
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLG:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 13641
    if-eqz v0, :cond_5

    .line 13642
    const/16 v2, 0x64

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 13639
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13646
    :cond_6
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 13647
    return-void
.end method

.method public final wj()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 13651
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 13652
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$a;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13653
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$a;->groupId:Ljava/lang/String;

    .line 13654
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13656
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$a;->EpG:I

    if-eqz v1, :cond_1

    .line 13657
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$a;->EpG:I

    .line 13658
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13660
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$a;->EpH:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 13661
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$a;->EpH:J

    .line 13662
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13664
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 13666
    :goto_0
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 13667
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    aget v4, v4, v1

    .line 14645
    invoke-static {v4}, Lcom/google/a/a/b;->fC(I)I

    move-result v4

    .line 13669
    add-int/2addr v3, v4

    .line 13666
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13671
    :cond_3
    add-int/2addr v0, v3

    .line 13672
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLE:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13674
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLF:I

    if-eqz v1, :cond_5

    .line 13675
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLF:I

    .line 13676
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13678
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLG:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLG:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 13681
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLG:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 13682
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$a;->OLG:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 13683
    if-eqz v2, :cond_6

    .line 13684
    add-int/lit8 v4, v4, 0x1

    .line 13686
    invoke-static {v2}, Lcom/google/a/a/b;->bO(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v3, v2

    .line 13681
    :cond_6
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_1

    .line 13689
    :cond_7
    add-int/2addr v0, v3

    .line 13690
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 13692
    :cond_8
    return v0
.end method
