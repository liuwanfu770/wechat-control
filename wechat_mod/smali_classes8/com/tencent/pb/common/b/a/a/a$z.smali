.class public final Lcom/tencent/pb/common/b/a/a/a$z;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

.field public ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13831
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 14836
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->groupId:Ljava/lang/String;

    .line 14837
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->EpG:I

    .line 14838
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->EpH:J

    .line 14839
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bb;->gBB()[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 14840
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 14841
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->bBw:I

    .line 13833
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13799
    .line 14907
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 14908
    sparse-switch v0, :sswitch_data_0

    .line 14912
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14913
    :sswitch_0
    return-object p0

    .line 14918
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 15169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 14922
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->EpG:I

    goto :goto_0

    .line 16164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 14926
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$z;->EpH:J

    goto :goto_0

    .line 14930
    :sswitch_4
    const/16 v0, 0x22

    .line 14931
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 14932
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_2

    move v0, v1

    .line 14933
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 14935
    if-eqz v0, :cond_1

    .line 14936
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14938
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 14939
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 14940
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 14941
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 14938
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14932
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    goto :goto_1

    .line 14944
    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 14945
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 14946
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    goto :goto_0

    .line 14950
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-nez v0, :cond_4

    .line 14951
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$az;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 14953
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    .line 14908
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 13848
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13849
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$z;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 13851
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->EpG:I

    if-eqz v0, :cond_1

    .line 13852
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$z;->EpG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 13854
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->EpH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 13855
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$z;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 13857
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 13858
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 13859
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v1, v1, v0

    .line 13860
    if-eqz v1, :cond_3

    .line 13861
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 13858
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13865
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v0, :cond_5

    .line 13866
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$z;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 13868
    :cond_5
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 13869
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 13873
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 13874
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$z;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13875
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$z;->groupId:Ljava/lang/String;

    .line 13876
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13878
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$z;->EpG:I

    if-eqz v1, :cond_1

    .line 13879
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$z;->EpG:I

    .line 13880
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13882
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$z;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 13883
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$z;->EpH:J

    .line 13884
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13886
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 13887
    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 13888
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v0, v0, v1

    .line 13889
    if-eqz v0, :cond_3

    .line 13890
    const/4 v3, 0x4

    .line 13891
    invoke-static {v3, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 13887
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 13895
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$z;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v1, :cond_6

    .line 13896
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$z;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 13897
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13899
    :cond_6
    return v0
.end method
