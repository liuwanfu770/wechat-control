.class public final Lcom/tencent/pb/common/b/a/a/a$bf;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bf"
.end annotation


# static fields
.field private static volatile OOV:[Lcom/tencent/pb/common/b/a/a/a$bf;


# instance fields
.field public OOW:I

.field public OOX:I

.field public OOY:I

.field public pEI:I

.field public rtt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11439
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 12444
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->pEI:I

    .line 12445
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->rtt:I

    .line 12446
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOW:I

    .line 12447
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOX:I

    .line 12448
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOY:I

    .line 12449
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->bBw:I

    .line 11441
    return-void
.end method

.method public static gBD()[Lcom/tencent/pb/common/b/a/a/a$bf;
    .locals 2

    .prologue
    .line 11413
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOV:[Lcom/tencent/pb/common/b/a/a/a$bf;

    if-nez v0, :cond_1

    .line 11414
    sget-object v1, Lcom/google/a/a/c;->bBv:Ljava/lang/Object;

    monitor-enter v1

    .line 11416
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOV:[Lcom/tencent/pb/common/b/a/a/a$bf;

    if-nez v0, :cond_0

    .line 11417
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a/a$bf;

    sput-object v0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOV:[Lcom/tencent/pb/common/b/a/a/a$bf;

    .line 11419
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11421
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOV:[Lcom/tencent/pb/common/b/a/a/a$bf;

    return-object v0

    .line 11419
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 11407
    .line 12505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 12506
    sparse-switch v0, :sswitch_data_0

    .line 12510
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12511
    :sswitch_0
    return-object p0

    .line 13169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12516
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->pEI:I

    goto :goto_0

    .line 14169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12520
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->rtt:I

    goto :goto_0

    .line 15169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12524
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOW:I

    goto :goto_0

    .line 16169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12528
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOX:I

    goto :goto_0

    .line 17169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12532
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOY:I

    goto :goto_0

    .line 12506
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 11456
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->pEI:I

    if-eqz v0, :cond_0

    .line 11457
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->pEI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 11459
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->rtt:I

    if-eqz v0, :cond_1

    .line 11460
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->rtt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 11462
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOW:I

    if-eqz v0, :cond_2

    .line 11463
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 11465
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOX:I

    if-eqz v0, :cond_3

    .line 11466
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 11468
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOY:I

    if-eqz v0, :cond_4

    .line 11469
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 11471
    :cond_4
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 11472
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 11476
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 11477
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->pEI:I

    if-eqz v1, :cond_0

    .line 11478
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->pEI:I

    .line 11479
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11481
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->rtt:I

    if-eqz v1, :cond_1

    .line 11482
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->rtt:I

    .line 11483
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11485
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOW:I

    if-eqz v1, :cond_2

    .line 11486
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOW:I

    .line 11487
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11489
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOX:I

    if-eqz v1, :cond_3

    .line 11490
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOX:I

    .line 11491
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11493
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOY:I

    if-eqz v1, :cond_4

    .line 11494
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$bf;->OOY:I

    .line 11495
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11497
    :cond_4
    return v0
.end method
