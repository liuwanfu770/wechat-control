.class public final Lcom/tencent/pb/common/b/a/a/a$v;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public OMH:I

.field public OMI:[B

.field public OMJ:[B

.field public OMK:[B

.field public OML:I

.field public OMM:[B

.field public OMN:[B

.field public OMO:[B

.field public OMP:[B

.field public OMQ:[B

.field public OMR:[B

.field public OMS:[B

.field public OMT:[B

.field public OMU:[B

.field public OMV:[B

.field public data:[B

.field public iconUrl:Ljava/lang/String;

.field public qIk:Ljava/lang/String;

.field public status:I

.field public xfx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2346
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 3351
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMH:I

    .line 3352
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMI:[B

    .line 3353
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->iconUrl:Ljava/lang/String;

    .line 3354
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMJ:[B

    .line 3355
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMK:[B

    .line 3356
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->xfx:I

    .line 3357
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->data:[B

    .line 3358
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OML:I

    .line 3359
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMM:[B

    .line 3360
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->qIk:Ljava/lang/String;

    .line 3361
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMN:[B

    .line 3362
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMO:[B

    .line 3363
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMP:[B

    .line 3364
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMQ:[B

    .line 3365
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMR:[B

    .line 3366
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMS:[B

    .line 3367
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMT:[B

    .line 3368
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMU:[B

    .line 3369
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMV:[B

    .line 3370
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->status:I

    .line 3371
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->bBw:I

    .line 2348
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 2269
    .line 3532
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 3533
    sparse-switch v0, :sswitch_data_0

    .line 3537
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3538
    :sswitch_0
    return-object p0

    .line 4247
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 3543
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMH:I

    goto :goto_0

    .line 3547
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMI:[B

    goto :goto_0

    .line 3551
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->iconUrl:Ljava/lang/String;

    goto :goto_0

    .line 3555
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMJ:[B

    goto :goto_0

    .line 3559
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMK:[B

    goto :goto_0

    .line 5247
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 3563
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->xfx:I

    goto :goto_0

    .line 3567
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->data:[B

    goto :goto_0

    .line 6247
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 3571
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OML:I

    goto :goto_0

    .line 3575
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMM:[B

    goto :goto_0

    .line 3579
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->qIk:Ljava/lang/String;

    goto :goto_0

    .line 3583
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMN:[B

    goto :goto_0

    .line 3587
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMO:[B

    goto :goto_0

    .line 3591
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMP:[B

    goto :goto_0

    .line 3595
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMQ:[B

    goto :goto_0

    .line 3599
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMR:[B

    goto :goto_0

    .line 3603
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMS:[B

    goto :goto_0

    .line 3607
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMT:[B

    goto/16 :goto_0

    .line 3611
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMU:[B

    goto/16 :goto_0

    .line 3615
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMV:[B

    goto/16 :goto_0

    .line 7247
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 3619
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->status:I

    goto/16 :goto_0

    .line 3533
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 2378
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMH:I

    if-eqz v0, :cond_0

    .line 2379
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 2381
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMI:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2382
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMI:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2384
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->iconUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2385
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 2387
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMJ:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2388
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMJ:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2390
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMK:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2391
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMK:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2393
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->xfx:I

    if-eqz v0, :cond_5

    .line 2394
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->xfx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 2396
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->data:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2397
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2399
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OML:I

    if-eqz v0, :cond_7

    .line 2400
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OML:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 2402
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMM:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2403
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMM:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2405
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->qIk:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2406
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->qIk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 2408
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMN:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2409
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMN:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2411
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMO:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2412
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMO:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2414
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMP:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2415
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMP:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2417
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMQ:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2418
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMQ:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2420
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMR:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2421
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMR:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2423
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMS:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2424
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMS:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2426
    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMT:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2427
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMT:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2429
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMU:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2430
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMU:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2432
    :cond_11
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMV:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2433
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMV:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2435
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$v;->status:I

    if-eqz v0, :cond_13

    .line 2436
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->status:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 2438
    :cond_13
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 2439
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 2443
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 2444
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMH:I

    if-eqz v1, :cond_0

    .line 2445
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMH:I

    .line 2446
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2448
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMI:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2449
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMI:[B

    .line 2450
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2452
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->iconUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2453
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->iconUrl:Ljava/lang/String;

    .line 2454
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2456
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMJ:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2457
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMJ:[B

    .line 2458
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2460
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMK:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2461
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMK:[B

    .line 2462
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2464
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->xfx:I

    if-eqz v1, :cond_5

    .line 2465
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->xfx:I

    .line 2466
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2468
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->data:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2469
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->data:[B

    .line 2470
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2472
    :cond_6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OML:I

    if-eqz v1, :cond_7

    .line 2473
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OML:I

    .line 2474
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2476
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMM:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2477
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMM:[B

    .line 2478
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2480
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->qIk:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2481
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->qIk:Ljava/lang/String;

    .line 2482
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2484
    :cond_9
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMN:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2485
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMN:[B

    .line 2486
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2488
    :cond_a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMO:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2489
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMO:[B

    .line 2490
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2492
    :cond_b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMP:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2493
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMP:[B

    .line 2494
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2496
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMQ:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2497
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMQ:[B

    .line 2498
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2500
    :cond_d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMR:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2501
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMR:[B

    .line 2502
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2504
    :cond_e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMS:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 2505
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMS:[B

    .line 2506
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2508
    :cond_f
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMT:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 2509
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMT:[B

    .line 2510
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2512
    :cond_10
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMU:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    .line 2513
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMU:[B

    .line 2514
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2516
    :cond_11
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMV:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 2517
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->OMV:[B

    .line 2518
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2520
    :cond_12
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$v;->status:I

    if-eqz v1, :cond_13

    .line 2521
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$v;->status:I

    .line 2522
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2524
    :cond_13
    return v0
.end method
