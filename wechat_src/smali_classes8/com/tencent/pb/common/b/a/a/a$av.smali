.class public final Lcom/tencent/pb/common/b/a/a/a$av;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "av"
.end annotation


# instance fields
.field public ONH:I

.field public ONI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5443
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 6448
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$av;->ONH:I

    .line 6449
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$av;->ONI:I

    .line 6450
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$av;->bBw:I

    .line 5445
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 5420
    .line 6485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 6486
    sparse-switch v0, :sswitch_data_0

    .line 6490
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6491
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 6496
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$av;->ONH:I

    goto :goto_0

    .line 8169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 6500
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$av;->ONI:I

    goto :goto_0

    .line 6486
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 5457
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$av;->ONH:I

    if-eqz v0, :cond_0

    .line 5458
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$av;->ONH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 5460
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$av;->ONI:I

    if-eqz v0, :cond_1

    .line 5461
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$av;->ONI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 5463
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 5464
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 5468
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 5469
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$av;->ONH:I

    if-eqz v1, :cond_0

    .line 5470
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$av;->ONH:I

    .line 5471
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5473
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$av;->ONI:I

    if-eqz v1, :cond_1

    .line 5474
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$av;->ONI:I

    .line 5475
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5477
    :cond_1
    return v0
.end method
