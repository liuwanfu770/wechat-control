.class public final Lcom/tencent/pb/common/b/a/a/a$m;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public OLN:I

.field public OLZ:I

.field public groupId:Ljava/lang/String;

.field public netType:I

.field public pzC:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 9421
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 10426
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->groupId:Ljava/lang/String;

    .line 10427
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$m;->EpG:I

    .line 10428
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->EpH:J

    .line 10429
    iput v3, p0, Lcom/tencent/pb/common/b/a/a/a$m;->pzC:I

    .line 10430
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$m;->OLN:I

    .line 10431
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$m;->netType:I

    .line 10432
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$m;->OLZ:I

    .line 10433
    iput v3, p0, Lcom/tencent/pb/common/b/a/a/a$m;->bBw:I

    .line 9423
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 9383
    .line 10503
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 10504
    sparse-switch v0, :sswitch_data_0

    .line 10508
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10509
    :sswitch_0
    return-object p0

    .line 10514
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 11169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 10518
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->EpG:I

    goto :goto_0

    .line 12164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 10522
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->EpH:J

    goto :goto_0

    .line 12169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 10526
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->pzC:I

    goto :goto_0

    .line 12247
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 10530
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->OLN:I

    goto :goto_0

    .line 13247
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 10534
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->netType:I

    goto :goto_0

    .line 14169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 10539
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10542
    :pswitch_0
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->OLZ:I

    goto :goto_0

    .line 10504
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 10539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 9440
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9441
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$m;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 9443
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->EpG:I

    if-eqz v0, :cond_1

    .line 9444
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$m;->EpG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 9446
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->EpH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 9447
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$m;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 9449
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->pzC:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 9450
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$m;->pzC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 9452
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->OLN:I

    if-eqz v0, :cond_4

    .line 9453
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$m;->OLN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 9455
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->netType:I

    if-eqz v0, :cond_5

    .line 9456
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$m;->netType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 9458
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$m;->OLZ:I

    if-eqz v0, :cond_6

    .line 9459
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$m;->OLZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 9461
    :cond_6
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 9462
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 9466
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 9467
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$m;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9468
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$m;->groupId:Ljava/lang/String;

    .line 9469
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9471
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$m;->EpG:I

    if-eqz v1, :cond_1

    .line 9472
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$m;->EpG:I

    .line 9473
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9475
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$m;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 9476
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$m;->EpH:J

    .line 9477
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9479
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$m;->pzC:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 9480
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$m;->pzC:I

    .line 9481
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9483
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$m;->OLN:I

    if-eqz v1, :cond_4

    .line 9484
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$m;->OLN:I

    .line 9485
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9487
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$m;->netType:I

    if-eqz v1, :cond_5

    .line 9488
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$m;->netType:I

    .line 9489
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9491
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$m;->OLZ:I

    if-eqz v1, :cond_6

    .line 9492
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$m;->OLZ:I

    .line 9493
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9495
    :cond_6
    return v0
.end method
