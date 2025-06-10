.class public final Lcom/tencent/pb/common/b/a/a/a$h;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public fRw:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public roomId:I

.field public timestamp:J

.field public wud:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7929
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 8934
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$h;->roomId:I

    .line 8935
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$h;->wud:J

    .line 8936
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$h;->fRw:Ljava/lang/String;

    .line 8937
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$h;->groupId:Ljava/lang/String;

    .line 8938
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$h;->timestamp:J

    .line 8939
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$h;->bBw:I

    .line 7931
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 7897
    .line 8983
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 8984
    sparse-switch v0, :sswitch_data_0

    .line 8988
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8989
    :sswitch_0
    return-object p0

    .line 9169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8994
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$h;->roomId:I

    goto :goto_0

    .line 10164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 8998
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$h;->wud:J

    goto :goto_0

    .line 9002
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$h;->fRw:Ljava/lang/String;

    goto :goto_0

    .line 9006
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$h;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 11159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 9010
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$h;->timestamp:J

    goto :goto_0

    .line 8984
    nop

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
    .line 7946
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$h;->roomId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 7947
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$h;->wud:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 7948
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$h;->fRw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 7949
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$h;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7950
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$h;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 7952
    :cond_0
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$h;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 7953
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$h;->timestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->n(IJ)V

    .line 7955
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 7956
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 7960
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 7961
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$h;->roomId:I

    .line 7962
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7963
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$h;->wud:J

    .line 7964
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7965
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$h;->fRw:Ljava/lang/String;

    .line 7966
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7967
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$h;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7968
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$h;->groupId:Ljava/lang/String;

    .line 7969
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7971
    :cond_0
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$h;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 7972
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$h;->timestamp:J

    .line 7973
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7975
    :cond_1
    return v0
.end method
