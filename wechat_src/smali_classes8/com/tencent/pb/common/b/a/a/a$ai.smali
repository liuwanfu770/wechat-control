.class public final Lcom/tencent/pb/common/b/a/a/a$ai;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ai"
.end annotation


# instance fields
.field public roomId:I

.field public wud:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8556
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 9561
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ai;->roomId:I

    .line 9562
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ai;->wud:J

    .line 9563
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ai;->bBw:I

    .line 8558
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 8533
    .line 9598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 9599
    sparse-switch v0, :sswitch_data_0

    .line 9603
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9604
    :sswitch_0
    return-object p0

    .line 10169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 9609
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ai;->roomId:I

    goto :goto_0

    .line 11164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 9613
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ai;->wud:J

    goto :goto_0

    .line 9599
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
    .line 8570
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ai;->roomId:I

    if-eqz v0, :cond_0

    .line 8571
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ai;->roomId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 8573
    :cond_0
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ai;->wud:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8574
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ai;->wud:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 8576
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 8577
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 8581
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 8582
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ai;->roomId:I

    if-eqz v1, :cond_0

    .line 8583
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ai;->roomId:I

    .line 8584
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8586
    :cond_0
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ai;->wud:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 8587
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ai;->wud:J

    .line 8588
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8590
    :cond_1
    return v0
.end method
