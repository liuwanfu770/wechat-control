.class public final Lcom/tencent/pb/common/b/a/a/a$i;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

.field public groupId:Ljava/lang/String;

.field public roomId:I

.field public timestamp:J

.field public wud:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8748
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 9753
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$i;->roomId:I

    .line 9754
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$i;->wud:J

    .line 9755
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$i;->groupId:Ljava/lang/String;

    .line 9756
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$aq;->gBv()[Lcom/tencent/pb/common/b/a/a/a$aq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$i;->OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

    .line 9757
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$i;->timestamp:J

    .line 9758
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$i;->bBw:I

    .line 8750
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8716
    .line 9816
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 9817
    sparse-switch v0, :sswitch_data_0

    .line 9821
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9822
    :sswitch_0
    return-object p0

    .line 10169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 9827
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$i;->roomId:I

    goto :goto_0

    .line 11164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 9831
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$i;->wud:J

    goto :goto_0

    .line 9835
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$i;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 9839
    :sswitch_4
    const/16 v0, 0x22

    .line 9840
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 9841
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$i;->OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

    if-nez v0, :cond_2

    move v0, v1

    .line 9842
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$aq;

    .line 9844
    if-eqz v0, :cond_1

    .line 9845
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$i;->OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9847
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9848
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$aq;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$aq;-><init>()V

    aput-object v3, v2, v0

    .line 9849
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 9850
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 9847
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9841
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$i;->OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

    array-length v0, v0

    goto :goto_1

    .line 9853
    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$aq;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$aq;-><init>()V

    aput-object v3, v2, v0

    .line 9854
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 9855
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$i;->OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

    goto :goto_0

    .line 12159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 9859
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$i;->timestamp:J

    goto :goto_0

    .line 9817
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 8765
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$i;->roomId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 8766
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$i;->wud:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 8767
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$i;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8768
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$i;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 8770
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$i;->OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$i;->OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8771
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$i;->OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8772
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$i;->OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

    aget-object v1, v1, v0

    .line 8773
    if-eqz v1, :cond_1

    .line 8774
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 8771
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8778
    :cond_2
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$i;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 8779
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$i;->timestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->n(IJ)V

    .line 8781
    :cond_3
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 8782
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 8786
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 8787
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$i;->roomId:I

    .line 8788
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8789
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$i;->wud:J

    .line 8790
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8791
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$i;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8792
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$i;->groupId:Ljava/lang/String;

    .line 8793
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8795
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$i;->OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$i;->OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8796
    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$i;->OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 8797
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$i;->OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

    aget-object v0, v0, v1

    .line 8798
    if-eqz v0, :cond_1

    .line 8799
    const/4 v3, 0x4

    .line 8800
    invoke-static {v3, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 8796
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 8804
    :cond_3
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$i;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 8805
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$i;->timestamp:J

    .line 8806
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8808
    :cond_4
    return v0
.end method
