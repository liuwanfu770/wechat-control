.class public final Lcom/tencent/pb/common/b/a/a/a$ah;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ah"
.end annotation


# instance fields
.field public roomId:I

.field public wud:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8901
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 9906
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ah;->roomId:I

    .line 9907
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ah;->wud:J

    .line 9908
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ah;->bBw:I

    .line 8903
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 8878
    .line 9943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 9944
    sparse-switch v0, :sswitch_data_0

    .line 9948
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9949
    :sswitch_0
    return-object p0

    .line 10169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 9954
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ah;->roomId:I

    goto :goto_0

    .line 11164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 9958
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ah;->wud:J

    goto :goto_0

    .line 9944
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 8915
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ah;->roomId:I

    if-eqz v0, :cond_0

    .line 8916
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ah;->roomId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 8918
    :cond_0
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ah;->wud:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8919
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ah;->wud:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 8921
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 8922
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 8926
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 8927
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ah;->roomId:I

    if-eqz v1, :cond_0

    .line 8928
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ah;->roomId:I

    .line 8929
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8931
    :cond_0
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ah;->wud:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 8932
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ah;->wud:J

    .line 8933
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8935
    :cond_1
    return v0
.end method
