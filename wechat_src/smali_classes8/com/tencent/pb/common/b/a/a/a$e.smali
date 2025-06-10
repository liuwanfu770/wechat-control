.class public final Lcom/tencent/pb/common/b/a/a/a$e;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public OLF:I

.field public OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

.field public OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

.field public OLN:I

.field public OLQ:[Ljava/lang/String;

.field public OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

.field public OLS:I

.field public OLT:Lcom/tencent/pb/common/b/a/a/a$u;

.field public OLU:I

.field public groupId:Ljava/lang/String;

.field public netType:I

.field public tEF:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 12348
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 13353
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->groupId:Ljava/lang/String;

    .line 13354
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->EpG:I

    .line 13355
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->EpH:J

    .line 13356
    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    .line 13357
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->tEF:I

    .line 13358
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLN:I

    .line 13359
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLF:I

    .line 13360
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->netType:I

    .line 13361
    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 13362
    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLQ:[Ljava/lang/String;

    .line 13363
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$o;->gBr()[Lcom/tencent/pb/common/b/a/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    .line 13364
    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLT:Lcom/tencent/pb/common/b/a/a/a$u;

    .line 13365
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLU:I

    .line 13366
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLS:I

    .line 13367
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->bBw:I

    .line 12350
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12289
    .line 13511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 13512
    sparse-switch v0, :sswitch_data_0

    .line 13516
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13517
    :sswitch_0
    return-object p0

    .line 13522
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 14169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 13526
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->EpG:I

    goto :goto_0

    .line 15164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 13530
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->EpH:J

    goto :goto_0

    .line 13534
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    if-nez v0, :cond_1

    .line 13535
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$bg;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$bg;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    .line 13537
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    .line 15169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 13541
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->tEF:I

    goto :goto_0

    .line 15247
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 13545
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLN:I

    goto :goto_0

    .line 16169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 13549
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLF:I

    goto :goto_0

    .line 16247
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 13553
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->netType:I

    goto :goto_0

    .line 13557
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-nez v0, :cond_2

    .line 13558
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$az;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 13560
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    .line 13564
    :sswitch_a
    const/16 v0, 0x64a

    .line 13565
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 13566
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLQ:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 13567
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 13568
    if-eqz v0, :cond_3

    .line 13569
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLQ:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13571
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 13572
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13573
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 13571
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13566
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLQ:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 13576
    :cond_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13577
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLQ:[Ljava/lang/String;

    goto/16 :goto_0

    .line 13581
    :sswitch_b
    const/16 v0, 0x652

    .line 13582
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 13583
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    if-nez v0, :cond_7

    move v0, v1

    .line 13584
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$o;

    .line 13586
    if-eqz v0, :cond_6

    .line 13587
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13589
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 13590
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$o;-><init>()V

    aput-object v3, v2, v0

    .line 13591
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 13592
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 13589
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13583
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    array-length v0, v0

    goto :goto_3

    .line 13595
    :cond_8
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$o;-><init>()V

    aput-object v3, v2, v0

    .line 13596
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 13597
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    goto/16 :goto_0

    .line 13601
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLT:Lcom/tencent/pb/common/b/a/a/a$u;

    if-nez v0, :cond_9

    .line 13602
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$u;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$u;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLT:Lcom/tencent/pb/common/b/a/a/a$u;

    .line 13604
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLT:Lcom/tencent/pb/common/b/a/a/a$u;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    .line 17247
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 13608
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLU:I

    goto/16 :goto_0

    .line 18247
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 13612
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLS:I

    goto/16 :goto_0

    .line 13512
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x642 -> :sswitch_9
        0x64a -> :sswitch_a
        0x652 -> :sswitch_b
        0x65a -> :sswitch_c
        0x660 -> :sswitch_d
        0x780 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12374
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12375
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 12377
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->EpG:I

    if-eqz v0, :cond_1

    .line 12378
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->EpG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 12380
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 12381
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 12383
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    if-eqz v0, :cond_3

    .line 12384
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 12386
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->tEF:I

    if-eqz v0, :cond_4

    .line 12387
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->tEF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 12389
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLN:I

    if-eqz v0, :cond_5

    .line 12390
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLN:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 12392
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLF:I

    if-eqz v0, :cond_6

    .line 12393
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 12395
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->netType:I

    if-eqz v0, :cond_7

    .line 12396
    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->netType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 12398
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v0, :cond_8

    .line 12399
    const/16 v0, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 12401
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLQ:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLQ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 12402
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLQ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 12403
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLQ:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 12404
    if-eqz v2, :cond_9

    .line 12405
    const/16 v3, 0xc9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 12402
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12409
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 12410
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 12411
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    aget-object v0, v0, v1

    .line 12412
    if-eqz v0, :cond_b

    .line 12413
    const/16 v2, 0xca

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 12410
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12417
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLT:Lcom/tencent/pb/common/b/a/a/a$u;

    if-eqz v0, :cond_d

    .line 12418
    const/16 v0, 0xcb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLT:Lcom/tencent/pb/common/b/a/a/a$u;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 12420
    :cond_d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLU:I

    if-eqz v0, :cond_e

    .line 12421
    const/16 v0, 0xcc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 12423
    :cond_e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLS:I

    if-eqz v0, :cond_f

    .line 12424
    const/16 v0, 0xf0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 12426
    :cond_f
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 12427
    return-void
.end method

.method public final wj()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 12431
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 12432
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12433
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$e;->groupId:Ljava/lang/String;

    .line 12434
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12436
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->EpG:I

    if-eqz v1, :cond_1

    .line 12437
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$e;->EpG:I

    .line 12438
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12440
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$e;->EpH:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 12441
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$e;->EpH:J

    .line 12442
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12444
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    if-eqz v1, :cond_3

    .line 12445
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    .line 12446
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12448
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->tEF:I

    if-eqz v1, :cond_4

    .line 12449
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$e;->tEF:I

    .line 12450
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12452
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLN:I

    if-eqz v1, :cond_5

    .line 12453
    const/4 v1, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLN:I

    .line 12454
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12456
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLF:I

    if-eqz v1, :cond_6

    .line 12457
    const/4 v1, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLF:I

    .line 12458
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12460
    :cond_6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->netType:I

    if-eqz v1, :cond_7

    .line 12461
    const/16 v1, 0x8

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$e;->netType:I

    .line 12462
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12464
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v1, :cond_8

    .line 12465
    const/16 v1, 0xc8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 12466
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12468
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLQ:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLQ:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    move v4, v2

    .line 12471
    :goto_0
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLQ:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 12472
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLQ:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 12473
    if-eqz v5, :cond_9

    .line 12474
    add-int/lit8 v4, v4, 0x1

    .line 12476
    invoke-static {v5}, Lcom/google/a/a/b;->bO(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 12471
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12479
    :cond_a
    add-int/2addr v0, v3

    .line 12480
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 12482
    :cond_b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 12483
    :goto_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    array-length v1, v1

    if-ge v2, v1, :cond_d

    .line 12484
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLR:[Lcom/tencent/pb/common/b/a/a/a$o;

    aget-object v1, v1, v2

    .line 12485
    if-eqz v1, :cond_c

    .line 12486
    const/16 v3, 0xca

    .line 12487
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12483
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12491
    :cond_d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLT:Lcom/tencent/pb/common/b/a/a/a$u;

    if-eqz v1, :cond_e

    .line 12492
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLT:Lcom/tencent/pb/common/b/a/a/a$u;

    .line 12493
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12495
    :cond_e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLU:I

    if-eqz v1, :cond_f

    .line 12496
    const/16 v1, 0xcc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLU:I

    .line 12497
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12499
    :cond_f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLS:I

    if-eqz v1, :cond_10

    .line 12500
    const/16 v1, 0xf0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$e;->OLS:I

    .line 12501
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12503
    :cond_10
    return v0
.end method
