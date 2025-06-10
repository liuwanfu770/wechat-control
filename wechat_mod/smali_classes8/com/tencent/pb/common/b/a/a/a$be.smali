.class public final Lcom/tencent/pb/common/b/a/a/a$be;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "be"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public OOU:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3834
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 4839
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$be;->EpG:I

    .line 4840
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$be;->EpH:J

    .line 4841
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$be;->OOU:I

    .line 4842
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$be;->bBw:I

    .line 3836
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 3808
    .line 4884
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 4885
    sparse-switch v0, :sswitch_data_0

    .line 4889
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4890
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 4895
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$be;->EpG:I

    goto :goto_0

    .line 6164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 4899
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$be;->EpH:J

    goto :goto_0

    .line 6247
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 4903
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$be;->OOU:I

    goto :goto_0

    .line 4885
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 3849
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$be;->EpG:I

    if-eqz v0, :cond_0

    .line 3850
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$be;->EpG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 3852
    :cond_0
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$be;->EpH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3853
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$be;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 3855
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$be;->OOU:I

    if-eqz v0, :cond_2

    .line 3856
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$be;->OOU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 3858
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 3859
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 3863
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 3864
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$be;->EpG:I

    if-eqz v1, :cond_0

    .line 3865
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$be;->EpG:I

    .line 3866
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3868
    :cond_0
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$be;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 3869
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$be;->EpH:J

    .line 3870
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3872
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$be;->OOU:I

    if-eqz v1, :cond_2

    .line 3873
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$be;->OOU:I

    .line 3874
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3876
    :cond_2
    return v0
.end method
