.class public Lcom/tencent/mm/audio/mix/d/d;
.super Lcom/tencent/mm/audio/mix/d/c;
.source "SourceFile"


# static fields
.field private static cTN:I

.field private static cTO:I


# instance fields
.field private BUFFER_SIZE:I

.field private buffer:[B

.field private cRZ:I

.field private cTH:Landroid/media/MediaExtractor;

.field private cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

.field private cTJ:Lcom/tencent/mm/audio/mix/d/g;

.field private cTK:[B

.field private cTL:I

.field private cTM:[B

.field private duration:J

.field private mSize:I

.field private mime:Ljava/lang/String;

.field private presentationTimeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    sput v0, Lcom/tencent/mm/audio/mix/d/d;->cTN:I

    .line 61
    sput v0, Lcom/tencent/mm/audio/mix/d/d;->cTO:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/audio/mix/g/d;Lcom/tencent/mm/audio/mix/h/c;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x2165f

    const/16 v1, 0xdd0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/audio/mix/d/c;-><init>(Lcom/tencent/mm/audio/mix/g/d;Lcom/tencent/mm/audio/mix/h/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->mime:Ljava/lang/String;

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cRZ:I

    .line 45
    iput-wide v4, p0, Lcom/tencent/mm/audio/mix/d/d;->presentationTimeUs:J

    .line 46
    iput-wide v4, p0, Lcom/tencent/mm/audio/mix/d/d;->duration:J

    .line 51
    const/16 v0, 0x3740

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/d;->BUFFER_SIZE:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->BUFFER_SIZE:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->buffer:[B

    .line 55
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTK:[B

    .line 56
    iput v1, p0, Lcom/tencent/mm/audio/mix/d/d;->cTL:I

    .line 57
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTM:[B

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/d;->mSize:I

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private MX()V
    .locals 5

    .prologue
    const v4, 0x21668

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTH:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTH:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTH:Landroid/media/MediaExtractor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MZ()V

    .line 565
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 560
    :catch_0
    move-exception v0

    .line 561
    const-string/jumbo v1, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v2, "releaseMediaExtractor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private MY()V
    .locals 5

    .prologue
    const v4, 0x21669

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 572
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_0
    return-void

    .line 574
    :catch_0
    move-exception v0

    .line 575
    const-string/jumbo v1, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v2, "releaseMediaCodec"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private MZ()V
    .locals 5

    .prologue
    const v4, 0x2f05f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTJ:Lcom/tencent/mm/audio/mix/d/g;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTJ:Lcom/tencent/mm/audio/mix/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/d/g;->close()V

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTJ:Lcom/tencent/mm/audio/mix/d/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 588
    :goto_0
    return-void

    .line 585
    :catch_0
    move-exception v0

    .line 586
    const-string/jumbo v1, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v2, "releaseDataSource"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/audio/mix/a/d;[B)V
    .locals 9

    .prologue
    const v8, 0x21665

    const/16 v7, 0xdd0

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    if-nez p2, :cond_0

    .line 486
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v1, "pushBuffer chunk is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return-void

    .line 490
    :cond_0
    array-length v0, p2

    .line 491
    if-ne v0, v7, :cond_2

    .line 492
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->mSize:I

    if-lez v0, :cond_1

    .line 493
    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/mix/d/d;->c(Lcom/tencent/mm/audio/mix/a/d;)V

    .line 495
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/audio/mix/d/d;->b(Lcom/tencent/mm/audio/mix/a/d;[B)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 496
    :cond_2
    if-eq v0, v7, :cond_7

    .line 497
    iget v2, p0, Lcom/tencent/mm/audio/mix/d/d;->BUFFER_SIZE:I

    if-le v0, v2, :cond_5

    .line 498
    :goto_1
    iget v2, p0, Lcom/tencent/mm/audio/mix/d/d;->BUFFER_SIZE:I

    if-ge v2, v0, :cond_3

    .line 499
    iget v2, p0, Lcom/tencent/mm/audio/mix/d/d;->BUFFER_SIZE:I

    add-int/lit16 v2, v2, 0xdd0

    iput v2, p0, Lcom/tencent/mm/audio/mix/d/d;->BUFFER_SIZE:I

    goto :goto_1

    .line 501
    :cond_3
    iget v2, p0, Lcom/tencent/mm/audio/mix/d/d;->BUFFER_SIZE:I

    new-array v2, v2, [B

    .line 502
    iget v3, p0, Lcom/tencent/mm/audio/mix/d/d;->mSize:I

    if-lez v3, :cond_4

    .line 503
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/d/d;->buffer:[B

    iget v4, p0, Lcom/tencent/mm/audio/mix/d/d;->mSize:I

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    :cond_4
    iput-object v2, p0, Lcom/tencent/mm/audio/mix/d/d;->buffer:[B

    .line 507
    :cond_5
    iget v2, p0, Lcom/tencent/mm/audio/mix/d/d;->mSize:I

    add-int/2addr v2, v0

    .line 508
    iget v3, p0, Lcom/tencent/mm/audio/mix/d/d;->mSize:I

    .line 509
    iget-object v4, p0, Lcom/tencent/mm/audio/mix/d/d;->buffer:[B

    invoke-static {p2, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    div-int/lit16 v3, v2, 0xdd0

    .line 511
    rem-int/lit16 v2, v2, 0xdd0

    move v0, v1

    .line 513
    :goto_2
    if-ge v0, v3, :cond_6

    .line 514
    new-array v4, v7, [B

    .line 515
    iget-object v5, p0, Lcom/tencent/mm/audio/mix/d/d;->buffer:[B

    mul-int/lit16 v6, v0, 0xdd0

    invoke-static {v5, v6, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/audio/mix/d/d;->b(Lcom/tencent/mm/audio/mix/a/d;[B)V

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 519
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->buffer:[B

    mul-int/lit16 v3, v3, 0xdd0

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/d/d;->cTM:[B

    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->buffer:[B

    iget v3, p0, Lcom/tencent/mm/audio/mix/d/d;->BUFFER_SIZE:I

    invoke-static {v0, v1, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTM:[B

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/d/d;->buffer:[B

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    iput v2, p0, Lcom/tencent/mm/audio/mix/d/d;->mSize:I

    .line 524
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/audio/mix/a/d;[B)V
    .locals 3

    .prologue
    const v2, 0x21666

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/e;->Mu()Lcom/tencent/mm/audio/mix/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/b/e;->Mt()Lcom/tencent/mm/audio/mix/a/e;

    move-result-object v0

    .line 528
    iput-object p2, v0, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    .line 529
    iget v1, p0, Lcom/tencent/mm/audio/mix/d/d;->sampleRate:I

    iput v1, v0, Lcom/tencent/mm/audio/mix/a/e;->sampleRate:I

    .line 530
    iget v1, p0, Lcom/tencent/mm/audio/mix/d/d;->channels:I

    iput v1, v0, Lcom/tencent/mm/audio/mix/a/e;->channels:I

    .line 531
    iget v1, p0, Lcom/tencent/mm/audio/mix/d/d;->cRZ:I

    iput v1, v0, Lcom/tencent/mm/audio/mix/a/e;->cRZ:I

    .line 532
    invoke-virtual {p1, v0}, Lcom/tencent/mm/audio/mix/a/d;->a(Lcom/tencent/mm/audio/mix/a/e;)V

    .line 533
    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/d;->a(Lcom/tencent/mm/audio/mix/a/e;)V

    .line 534
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final MP()V
    .locals 13

    .prologue
    const v0, 0x21660

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v1, "onDecode"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTH:Landroid/media/MediaExtractor;

    .line 73
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    const-string/jumbo v1, "wxblob://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->hVc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 74
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v1, "decode AudioMediaDataSource"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/music/g/a;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->cTv:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->hVc:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/g/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->cTJ:Lcom/tencent/mm/audio/mix/d/g;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->cTJ:Lcom/tencent/mm/audio/mix/d/g;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/d/g;->close()V

    .line 79
    :cond_0
    new-instance v1, Lcom/tencent/mm/audio/mix/d/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/audio/mix/d/g;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    iput-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->cTJ:Lcom/tencent/mm/audio/mix/d/g;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTH:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->cTJ:Lcom/tencent/mm/audio/mix/d/g;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    const/4 v1, 0x0

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTH:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    .line 95
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v2, "tractCount is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_24

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTH:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 98
    const-string/jumbo v4, "mime"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/audio/mix/d/d;->mime:Ljava/lang/String;

    .line 100
    iget-object v4, p0, Lcom/tencent/mm/audio/mix/d/d;->mime:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/d/d;->mime:Ljava/lang/String;

    const-string/jumbo v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v0

    .line 105
    :goto_2
    if-nez v2, :cond_3

    .line 106
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v1, "format is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/16 v0, 0x2bf

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/d;->onError(I)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MX()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    const v0, 0x21660

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_3
    return-void

    .line 82
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTH:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v1, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v2, "set extractor data source, sourcePath:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/audio/mix/d/d;->sourcePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/16 v0, 0x2be

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/d;->MI()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MZ()V

    .line 89
    const v0, 0x21660

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 96
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 112
    :cond_3
    :try_start_3
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v1, "format:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v0, "sample-rate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/d;->sampleRate:I

    .line 115
    const-string/jumbo v0, "channel-count"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/d;->channels:I

    .line 117
    const-string/jumbo v0, "durationUs"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/d/d;->duration:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/a;->Mh()Lcom/tencent/mm/audio/mix/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/b/a;->fW(Ljava/lang/String;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_d

    .line 129
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->sourcePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/audio/mix/i/a;->gK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/d/d;->cTv:Lcom/tencent/mm/ah/b;

    iget-object v3, v3, Lcom/tencent/mm/ah/b;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/d/d;->sourcePath:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/audio/mix/i/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/d;->ML()Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/tencent/mm/audio/mix/a/d;->reset()V

    .line 134
    iget-wide v4, p0, Lcom/tencent/mm/audio/mix/d/d;->duration:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 1166
    iput-wide v4, v3, Lcom/tencent/mm/audio/mix/a/d;->duration:J

    .line 135
    new-instance v4, Lcom/tencent/mm/audio/mix/c/b;

    iget-object v5, p0, Lcom/tencent/mm/audio/mix/d/d;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->cTv:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->appId:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1}, Lcom/tencent/mm/audio/mix/c/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    .line 138
    const-string/jumbo v1, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v5, "read cache begin"

    invoke-static {v1, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/d;->MK()Z

    move-result v1

    if-nez v1, :cond_7

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/d;->MM()V

    .line 145
    invoke-virtual {v4}, Lcom/tencent/mm/audio/mix/c/b;->Mz()[B

    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    const v5, 0xac44

    iput v5, p0, Lcom/tencent/mm/audio/mix/d/d;->sampleRate:I

    .line 148
    const/4 v5, 0x2

    iput v5, p0, Lcom/tencent/mm/audio/mix/d/d;->channels:I

    .line 149
    const/4 v5, 0x2

    iput v5, p0, Lcom/tencent/mm/audio/mix/d/d;->cRZ:I

    .line 150
    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/audio/mix/d/d;->b(Lcom/tencent/mm/audio/mix/a/d;[B)V

    .line 152
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/audio/mix/a/d;->size()I

    move-result v5

    if-lez v5, :cond_a

    if-nez v1, :cond_a

    .line 153
    invoke-virtual {v3}, Lcom/tencent/mm/audio/mix/a/d;->complete()V

    .line 154
    sget v0, Lcom/tencent/mm/audio/mix/d/d;->cTN:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/audio/mix/d/d;->cTN:I

    .line 155
    const/4 v0, 0x1

    .line 165
    :cond_7
    :goto_5
    const-string/jumbo v1, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v5, "read cache end\uff0cloadSuc:%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2063
    const-string/jumbo v1, "MicroMsg.Mix.AudioConvertCacheReader"

    const-string/jumbo v5, "release"

    invoke-static {v1, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    :try_start_4
    iget-object v1, v4, Lcom/tencent/mm/audio/mix/c/b;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    .line 2066
    iget-object v1, v4, Lcom/tencent/mm/audio/mix/c/b;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2067
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/tencent/mm/audio/mix/c/b;->inputStream:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 168
    :cond_8
    :goto_6
    if-eqz v0, :cond_d

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/h/c;->NF()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ah/b;->cSe:Z

    .line 2189
    iput-boolean v0, v3, Lcom/tencent/mm/audio/mix/a/d;->cSe:Z

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MX()V

    .line 171
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v1, "read cache success loadCacheFromPcmCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/audio/mix/d/d;->cTN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const v0, 0x21660

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 118
    :catch_1
    move-exception v0

    .line 119
    const-string/jumbo v1, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v2, "get media format from media extractor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/16 v0, 0x2c1

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    .line 121
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/d;->onError(I)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MX()V

    .line 123
    const v0, 0x21660

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 135
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 157
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/audio/mix/a/d;->size()I

    move-result v5

    if-nez v5, :cond_b

    if-nez v1, :cond_b

    .line 158
    invoke-virtual {v3}, Lcom/tencent/mm/audio/mix/a/d;->reset()V

    goto/16 :goto_5

    .line 160
    :cond_b
    if-eqz v1, :cond_7

    .line 163
    if-nez v1, :cond_5

    goto/16 :goto_5

    .line 2069
    :catch_2
    move-exception v1

    .line 2070
    const-string/jumbo v4, "MicroMsg.Mix.AudioConvertCacheReader"

    const-string/jumbo v5, "inputStream close"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 175
    :cond_c
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v1, "cache file is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/a;->Mh()Lcom/tencent/mm/audio/mix/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/b/a;->fV(Ljava/lang/String;)Z

    .line 182
    :cond_d
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->mime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->zQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 221
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v7

    .line 231
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v1, "Track info: extractorFormat: %s mime: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/d/d;->mime:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v1, "sampleRate:%d, channels:%d, bitDepth:%d, duration:%d, audioId:%s,"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/audio/mix/d/d;->sampleRate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/audio/mix/d/d;->channels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/audio/mix/d/d;->cRZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/audio/mix/d/d;->duration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/d/d;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    invoke-interface {v4}, Lcom/tencent/mm/audio/mix/h/c;->NF()Lcom/tencent/mm/ah/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTH:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 236
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/d;->ML()Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/a/d;->reset()V

    .line 245
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->sampleRate:I

    iget v2, p0, Lcom/tencent/mm/audio/mix/d/d;->channels:I

    iget v3, p0, Lcom/tencent/mm/audio/mix/d/d;->cRZ:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/audio/mix/g/a;->I(III)Z

    move-result v0

    if-nez v0, :cond_13

    .line 246
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v2, "track param is not support config"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/audio/mix/c/e;

    iget v2, p0, Lcom/tencent/mm/audio/mix/d/d;->sampleRate:I

    iget v3, p0, Lcom/tencent/mm/audio/mix/d/d;->channels:I

    iget v4, p0, Lcom/tencent/mm/audio/mix/d/d;->cRZ:I

    iget-object v5, p0, Lcom/tencent/mm/audio/mix/d/d;->sourcePath:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/audio/mix/c/e;-><init>(Lcom/tencent/mm/audio/mix/a/d;IIILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    .line 253
    :goto_7
    iget-wide v2, p0, Lcom/tencent/mm/audio/mix/d/d;->duration:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 3166
    iput-wide v2, v1, Lcom/tencent/mm/audio/mix/a/d;->duration:J

    move v3, v6

    move-object v10, v7

    move v0, v8

    .line 255
    :cond_e
    :goto_8
    if-nez v0, :cond_1f

    const/16 v2, 0x32

    if-ge v9, v2, :cond_1f

    .line 257
    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/d;->MK()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/d;->MM()V

    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 264
    if-nez v3, :cond_10

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v4

    .line 266
    if-ltz v4, :cond_16

    .line 267
    aget-object v2, v11, v4

    .line 268
    iget-object v5, p0, Lcom/tencent/mm/audio/mix/d/d;->cTH:Landroid/media/MediaExtractor;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 269
    if-gez v5, :cond_14

    .line 270
    const-string/jumbo v2, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v3, "saw input EOS. Stopping playback"

    invoke-static {v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v2, 0x1

    .line 272
    const/4 v5, 0x0

    .line 278
    :goto_9
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-wide v6, p0, Lcom/tencent/mm/audio/mix/d/d;->presentationTimeUs:J

    if-eqz v2, :cond_15

    const/4 v8, 0x4

    :goto_a
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 279
    if-nez v2, :cond_f

    .line 280
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/d/d;->cTH:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    :cond_f
    move v3, v2

    .line 287
    :cond_10
    :goto_b
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v12, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 289
    if-ltz v4, :cond_17

    .line 290
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_23

    .line 291
    const/4 v2, 0x0

    .line 294
    :goto_c
    aget-object v5, v10, v4

    .line 296
    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 297
    if-lez v6, :cond_11

    .line 300
    invoke-virtual {p0, v1, v5, v6}, Lcom/tencent/mm/audio/mix/d/d;->a(Lcom/tencent/mm/audio/mix/a/d;Ljava/nio/ByteBuffer;I)V

    .line 302
    :cond_11
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 304
    iget-object v5, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 305
    iget v4, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    .line 306
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v4, "saw output EOS."

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    const/4 v0, 0x1

    :cond_12
    move v9, v2

    .line 309
    goto :goto_8

    .line 185
    :catch_3
    move-exception v0

    .line 186
    const-string/jumbo v1, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v2, "createDecoderByType"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/16 v0, 0x2c0

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    .line 188
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/d;->onError(I)V

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MX()V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MY()V

    .line 191
    const v0, 0x21660

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 223
    :catch_4
    move-exception v0

    .line 224
    const-string/jumbo v1, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v2, "getInputBuffers or getOutputBuffers"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const/16 v0, 0x2cc

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    .line 226
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/d;->onError(I)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MX()V

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MY()V

    .line 229
    const v0, 0x21660

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 249
    :cond_13
    sget v0, Lcom/tencent/mm/audio/mix/d/d;->cTO:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/audio/mix/d/d;->cTO:I

    .line 250
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v2, "track support supportConfigCount:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/audio/mix/d/d;->cTO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 274
    :cond_14
    :try_start_8
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cTH:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/audio/mix/d/d;->presentationTimeUs:J

    move v2, v3

    goto/16 :goto_9

    .line 278
    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 283
    :cond_16
    const-string/jumbo v2, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v5, "inputBufIndex "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_b

    .line 361
    :catch_5
    move-exception v0

    .line 362
    :try_start_9
    const-string/jumbo v2, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v3, "onDecode"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    const/16 v0, 0x2c2

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    .line 364
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/d;->onError(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MX()V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MY()V

    .line 371
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/h/c;->NF()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ah/b;->cSe:Z

    .line 4189
    iput-boolean v0, v1, Lcom/tencent/mm/audio/mix/a/d;->cSe:Z

    .line 373
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v1, "stopping..."

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const v0, 0x21660

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 309
    :cond_17
    const/4 v2, -0x3

    if-ne v4, v2, :cond_18

    .line 310
    :try_start_a
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 311
    const-string/jumbo v4, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v5, "output buffers have changed."

    invoke-static {v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    goto/16 :goto_8

    .line 312
    :cond_18
    const/4 v2, -0x2

    if-ne v4, v2, :cond_1e

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 314
    const-string/jumbo v4, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v5, "output format has changed to "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/audio/mix/d/d;->sampleRate:I

    .line 316
    const-string/jumbo v4, "channel-count"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/audio/mix/d/d;->channels:I

    .line 317
    const-string/jumbo v4, "pcm-encoding"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 318
    const-string/jumbo v4, "pcm-encoding"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cRZ:I

    .line 327
    :cond_19
    :goto_e
    const-string/jumbo v2, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v4, "sampleRate:%d, channels:%d, bitDepth:%d, audioId:%s, sourcePath:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/audio/mix/d/d;->sampleRate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/audio/mix/d/d;->channels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/audio/mix/d/d;->cRZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/audio/mix/d/d;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    invoke-interface {v7}, Lcom/tencent/mm/audio/mix/h/c;->NF()Lcom/tencent/mm/ah/b;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/audio/mix/d/d;->sourcePath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cRZ:I

    .line 4119
    packed-switch v2, :pswitch_data_0

    .line 4125
    const/4 v2, 0x0

    .line 328
    :goto_f
    if-nez v2, :cond_1c

    .line 329
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v2, "bitDepth:%d is not support!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/audio/mix/d/d;->cRZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    const/16 v0, 0x2c5

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    .line 331
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/d;->onError(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MX()V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MY()V

    .line 332
    const v0, 0x21660

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 319
    :cond_1a
    :try_start_b
    const-string/jumbo v4, "bit-width"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 320
    const-string/jumbo v4, "bit-width"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 321
    const/16 v4, 0x10

    if-ne v2, v4, :cond_1b

    .line 322
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cRZ:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_e

    .line 366
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MX()V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MY()V

    .line 369
    const v1, 0x21660

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 323
    :cond_1b
    const/16 v4, 0x8

    if-ne v2, v4, :cond_19

    .line 324
    const/4 v2, 0x3

    :try_start_c
    iput v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cRZ:I

    goto/16 :goto_e

    .line 4123
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_f

    .line 334
    :cond_1c
    iget v2, p0, Lcom/tencent/mm/audio/mix/d/d;->sampleRate:I

    iget v4, p0, Lcom/tencent/mm/audio/mix/d/d;->channels:I

    iget v5, p0, Lcom/tencent/mm/audio/mix/d/d;->cRZ:I

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/audio/mix/g/a;->I(III)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    if-eqz v2, :cond_1d

    .line 335
    const-string/jumbo v2, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v4, "support audio Config"

    invoke-static {v2, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    invoke-interface {v2}, Lcom/tencent/mm/audio/mix/c/h;->MC()V

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    invoke-interface {v2}, Lcom/tencent/mm/audio/mix/c/h;->release()V

    .line 338
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    goto/16 :goto_8

    .line 339
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    if-eqz v2, :cond_e

    .line 340
    const-string/jumbo v2, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v4, "update config param"

    invoke-static {v2, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    iget v4, p0, Lcom/tencent/mm/audio/mix/d/d;->sampleRate:I

    iget v5, p0, Lcom/tencent/mm/audio/mix/d/d;->channels:I

    iget v6, p0, Lcom/tencent/mm/audio/mix/d/d;->cRZ:I

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/mm/audio/mix/c/h;->G(III)V

    goto/16 :goto_8

    .line 344
    :cond_1e
    const-string/jumbo v2, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v5, "dequeueOutputBuffer returned "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 347
    :cond_1f
    iget-wide v2, p0, Lcom/tencent/mm/audio/mix/d/d;->duration:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/audio/mix/d/d;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_20

    const/4 v0, 0x1

    .line 348
    :goto_10
    const/16 v2, 0x32

    if-lt v9, v2, :cond_21

    .line 349
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v2, "onError, noOutputCounter:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const/16 v0, 0x2c2

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    .line 351
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/d;->onError(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 366
    :goto_11
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MX()V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MY()V

    goto/16 :goto_d

    .line 347
    :cond_20
    const/4 v0, 0x0

    goto :goto_10

    .line 353
    :cond_21
    :try_start_d
    const-string/jumbo v2, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v3, "onStop, isComplete:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    if-eqz v0, :cond_22

    .line 356
    invoke-virtual {p0, v1}, Lcom/tencent/mm/audio/mix/d/d;->b(Lcom/tencent/mm/audio/mix/a/d;)V

    goto :goto_11

    .line 358
    :cond_22
    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/a/d;->reset()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_11

    :cond_23
    move v2, v9

    goto/16 :goto_c

    :cond_24
    move-object v2, v1

    goto/16 :goto_2

    .line 4119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/tencent/mm/audio/mix/a/d;Ljava/nio/ByteBuffer;I)V
    .locals 5

    .prologue
    const v4, 0x21661

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    if-eqz v0, :cond_2

    .line 4391
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTL:I

    if-eq p3, v0, :cond_0

    .line 4392
    iput p3, p0, Lcom/tencent/mm/audio/mix/d/d;->cTL:I

    .line 4393
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTK:[B

    .line 4395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTK:[B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4397
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/h/c;->NF()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ah/b;->hVa:Z

    if-eqz v0, :cond_1

    .line 4398
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTK:[B

    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/d;->MV()Lcom/tencent/mm/ah/b;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/ah/b;->hUO:D

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/audio/mix/c/a;->a([BD)[B

    .line 4400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->cTK:[B

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/c/h;->H([B)[B

    .line 384
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/audio/mix/d/d;->b(Lcom/tencent/mm/audio/mix/a/d;Ljava/nio/ByteBuffer;I)V

    .line 388
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mm/audio/mix/a/d;)V
    .locals 3

    .prologue
    const v2, 0x21663

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/c/h;->MC()V

    .line 428
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/a;->Mh()Lcom/tencent/mm/audio/mix/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/audio/mix/a/d;->cSd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/b/a;->fU(Ljava/lang/String;)Z

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/d;->MK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v1, "flushCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/c/h;->flushCache()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/d;->MJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v1, "flushCache and readCacheAndPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/c/h;->flushCache()V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/d;->MQ()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 442
    :cond_1
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodec"

    const-string/jumbo v1, "writeCacheAndPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/mix/d/d;->a(Lcom/tencent/mm/audio/mix/a/d;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/mix/d/d;->c(Lcom/tencent/mm/audio/mix/a/d;)V

    .line 447
    invoke-virtual {p1}, Lcom/tencent/mm/audio/mix/a/d;->complete()V

    .line 449
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final b(Lcom/tencent/mm/audio/mix/a/d;Ljava/nio/ByteBuffer;I)V
    .locals 5

    .prologue
    const v4, 0x21662

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    const/16 v0, 0xdd0

    if-ne v0, p3, :cond_1

    .line 407
    new-array v0, p3, [B

    .line 408
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 419
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->cTu:Lcom/tencent/mm/audio/mix/h/c;

    invoke-interface {v1}, Lcom/tencent/mm/audio/mix/h/c;->NF()Lcom/tencent/mm/ah/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ah/b;->hVa:Z

    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/d;->MV()Lcom/tencent/mm/ah/b;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/ah/b;->hUO:D

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/audio/mix/c/a;->a([BD)[B

    .line 422
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/audio/mix/d/d;->a(Lcom/tencent/mm/audio/mix/a/d;[B)V

    .line 423
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 410
    :cond_1
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTL:I

    if-eq p3, v0, :cond_2

    .line 411
    iput p3, p0, Lcom/tencent/mm/audio/mix/d/d;->cTL:I

    .line 412
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTK:[B

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTK:[B

    iget v1, p0, Lcom/tencent/mm/audio/mix/d/d;->cTL:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTK:[B

    iget v1, p0, Lcom/tencent/mm/audio/mix/d/d;->cTL:I

    invoke-virtual {p2, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTK:[B

    goto :goto_0
.end method

.method protected final c(Lcom/tencent/mm/audio/mix/a/d;)V
    .locals 9

    .prologue
    const v8, 0x21664

    const/16 v7, 0xdd0

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->mSize:I

    if-gtz v0, :cond_0

    .line 453
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_0
    return-void

    .line 458
    :cond_0
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->mSize:I

    if-le v0, v7, :cond_2

    .line 459
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->mSize:I

    .line 460
    div-int/lit16 v2, v0, 0xdd0

    .line 461
    rem-int/lit16 v3, v0, 0xdd0

    move v0, v1

    .line 463
    :goto_1
    if-ge v0, v2, :cond_1

    .line 464
    new-array v4, v7, [B

    .line 465
    iget-object v5, p0, Lcom/tencent/mm/audio/mix/d/d;->buffer:[B

    mul-int/lit16 v6, v0, 0xdd0

    invoke-static {v5, v6, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/audio/mix/d/d;->b(Lcom/tencent/mm/audio/mix/a/d;[B)V

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->buffer:[B

    mul-int/lit16 v2, v2, 0xdd0

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/d/d;->cTM:[B

    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->buffer:[B

    iget v2, p0, Lcom/tencent/mm/audio/mix/d/d;->BUFFER_SIZE:I

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTM:[B

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/d;->buffer:[B

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    iput v3, p0, Lcom/tencent/mm/audio/mix/d/d;->mSize:I

    .line 476
    :cond_2
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/d;->mSize:I

    if-gt v0, v7, :cond_3

    .line 477
    new-array v0, v7, [B

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/d;->buffer:[B

    iget v3, p0, Lcom/tencent/mm/audio/mix/d/d;->mSize:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/audio/mix/d/d;->b(Lcom/tencent/mm/audio/mix/a/d;[B)V

    .line 480
    iput v1, p0, Lcom/tencent/mm/audio/mix/d/d;->mSize:I

    .line 482
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onRelease()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x21667

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MX()V

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/d/d;->MY()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/c/h;->MC()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/c/h;->release()V

    .line 543
    iput-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    .line 546
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->sourcePath:Ljava/lang/String;

    .line 547
    iput-object v1, p0, Lcom/tencent/mm/audio/mix/d/d;->mime:Ljava/lang/String;

    .line 548
    iput v2, p0, Lcom/tencent/mm/audio/mix/d/d;->sampleRate:I

    .line 549
    iput v2, p0, Lcom/tencent/mm/audio/mix/d/d;->channels:I

    .line 550
    iput-wide v4, p0, Lcom/tencent/mm/audio/mix/d/d;->presentationTimeUs:J

    .line 551
    iput-wide v4, p0, Lcom/tencent/mm/audio/mix/d/d;->duration:J

    .line 552
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
