.class public final Lcom/tencent/pb/common/b/a/a/a$l;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

.field public OLN:I

.field public OLY:[B

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10673
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 11678
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->groupId:Ljava/lang/String;

    .line 11679
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$l;->EpG:I

    .line 11680
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->EpH:J

    .line 11681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    .line 11682
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLN:I

    .line 11683
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLY:[B

    .line 11684
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->bBw:I

    .line 10675
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 10638
    .line 11747
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 11748
    sparse-switch v0, :sswitch_data_0

    .line 11752
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11753
    :sswitch_0
    return-object p0

    .line 11758
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 11762
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->EpG:I

    goto :goto_0

    .line 13164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 11766
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->EpH:J

    goto :goto_0

    .line 11770
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    if-nez v0, :cond_1

    .line 11771
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$bg;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$bg;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    .line 11773
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    .line 13247
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 11777
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLN:I

    goto :goto_0

    .line 11781
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLY:[B

    goto :goto_0

    .line 11748
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x642 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 10691
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10692
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$l;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 10694
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->EpG:I

    if-eqz v0, :cond_1

    .line 10695
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$l;->EpG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 10697
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->EpH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 10698
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$l;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 10700
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    if-eqz v0, :cond_3

    .line 10701
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 10703
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLN:I

    if-eqz v0, :cond_4

    .line 10704
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 10706
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLY:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10707
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLY:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 10709
    :cond_5
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 10710
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 10714
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 10715
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$l;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10716
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$l;->groupId:Ljava/lang/String;

    .line 10717
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10719
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$l;->EpG:I

    if-eqz v1, :cond_1

    .line 10720
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$l;->EpG:I

    .line 10721
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10723
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$l;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 10724
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$l;->EpH:J

    .line 10725
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10727
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    if-eqz v1, :cond_3

    .line 10728
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    .line 10729
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10731
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLN:I

    if-eqz v1, :cond_4

    .line 10732
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLN:I

    .line 10733
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10735
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLY:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10736
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$l;->OLY:[B

    .line 10737
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10739
    :cond_5
    return v0
.end method
