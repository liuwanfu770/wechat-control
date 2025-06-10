.class public final Lcom/tencent/pb/common/b/a/a/a$at;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "at"
.end annotation


# instance fields
.field public ONE:I

.field public itq:J

.field public iwt:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4461
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 5466
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$at;->itq:J

    .line 5467
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$at;->iwt:I

    .line 5468
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$at;->ONE:I

    .line 5469
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$at;->bBw:I

    .line 4463
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 4435
    .line 5511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 5512
    sparse-switch v0, :sswitch_data_0

    .line 5516
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5517
    :sswitch_0
    return-object p0

    .line 6159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 5522
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$at;->itq:J

    goto :goto_0

    .line 6247
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 5526
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$at;->iwt:I

    goto :goto_0

    .line 7247
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 5530
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$at;->ONE:I

    goto :goto_0

    .line 5512
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
    .line 4476
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$at;->itq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4477
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$at;->itq:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->n(IJ)V

    .line 4479
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$at;->iwt:I

    if-eqz v0, :cond_1

    .line 4480
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$at;->iwt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 4482
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$at;->ONE:I

    if-eqz v0, :cond_2

    .line 4483
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$at;->ONE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 4485
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 4486
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 4490
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 4491
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$at;->itq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 4492
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$at;->itq:J

    .line 4493
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4495
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$at;->iwt:I

    if-eqz v1, :cond_1

    .line 4496
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$at;->iwt:I

    .line 4497
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4499
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$at;->ONE:I

    if-eqz v1, :cond_2

    .line 4500
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$at;->ONE:I

    .line 4501
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4503
    :cond_2
    return v0
.end method
