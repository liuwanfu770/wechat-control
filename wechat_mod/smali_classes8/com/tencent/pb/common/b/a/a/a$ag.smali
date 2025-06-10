.class public final Lcom/tencent/pb/common/b/a/a/a$ag;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ag"
.end annotation


# instance fields
.field public roomId:I

.field public wud:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8052
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 9057
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ag;->roomId:I

    .line 9058
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ag;->wud:J

    .line 9059
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ag;->bBw:I

    .line 8054
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 8029
    .line 9094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 9095
    sparse-switch v0, :sswitch_data_0

    .line 9099
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9100
    :sswitch_0
    return-object p0

    .line 9169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 9105
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ag;->roomId:I

    goto :goto_0

    .line 10164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 9109
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ag;->wud:J

    goto :goto_0

    .line 9095
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
    .line 8066
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ag;->roomId:I

    if-eqz v0, :cond_0

    .line 8067
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ag;->roomId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 8069
    :cond_0
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ag;->wud:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8070
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ag;->wud:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 8072
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 8073
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 8077
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 8078
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ag;->roomId:I

    if-eqz v1, :cond_0

    .line 8079
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ag;->roomId:I

    .line 8080
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8082
    :cond_0
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ag;->wud:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 8083
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ag;->wud:J

    .line 8084
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8086
    :cond_1
    return v0
.end method
