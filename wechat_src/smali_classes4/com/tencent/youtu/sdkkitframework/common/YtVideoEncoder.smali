.class public Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaData;,
        Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;,
        Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$IYUVToVideoEncoderCallback;
    }
.end annotation


# static fields
.field private static final AUDIO_CHANNEL_NUM:I = 0x1

.field private static final BIT_RATE:I = 0xf42400

.field private static final FRAME_RATE:I = 0x1e

.field private static final I_FRAME_INTERVAL:I = 0x1

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String;

.field private static mHeight:I

.field private static mWidth:I


# instance fields
.field private addedTrackCount:I

.field private audioEncodeFinished:Z

.field private audioEncodeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private audioEncodeThread:Ljava/lang/Thread;

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioGenerateIndex:I

.field private audioRecord:Landroid/media/AudioRecord;

.field private audioSampleRate:I

.field private audioTrackIndex:I

.field private colorFormat:I

.field private isEncodingStarted:Z

.field private isMediaMuxerStarted:Z

.field private mAbort:Z

.field private mCallback:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$IYUVToVideoEncoderCallback;

.field private final mFrameSync:Ljava/lang/Object;

.field private mNeedWork:Z

.field private mNewFrameLatch:Ljava/util/concurrent/CountDownLatch;

.field private mNoMoreFrames:Z

.field private mOutputFile:Ljava/io/File;

.field private mediaDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaData;",
            ">;"
        }
    .end annotation
.end field

.field private mediaMuxer:Landroid/media/MediaMuxer;

.field private final mediaMuxerSync:Ljava/lang/Object;

.field private minAudioBufferSize:I

.field private needAudio:Z

.field private realColorFormat:I

.field private videoEncoder:Landroid/media/MediaCodec;

.field private videoGenerateIndex:I

.field private videoTrackIndex:I

.field private vidoeEncodeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/graphics/YuvImage;",
            ">;"
        }
    .end annotation
.end field

.field private yuvnv12:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x331ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-class v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$IYUVToVideoEncoderCallback;Z)V
    .locals 3

    .prologue
    const v2, 0x331e8

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->vidoeEncodeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncodeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->isMediaMuxerStarted:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->needAudio:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioRecord:Landroid/media/AudioRecord;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mFrameSync:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxerSync:Ljava/lang/Object;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNeedWork:Z

    .line 62
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoGenerateIndex:I

    .line 63
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioGenerateIndex:I

    .line 66
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->addedTrackCount:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNoMoreFrames:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mAbort:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->isEncodingStarted:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncodeFinished:Z

    .line 71
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->minAudioBufferSize:I

    .line 74
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->colorFormat:I

    .line 75
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->realColorFormat:I

    .line 76
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioSampleRate:I

    .line 102
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mCallback:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$IYUVToVideoEncoderCallback;

    .line 103
    iput-boolean p2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNeedWork:Z

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private I420ToNV21(IILandroid/graphics/YuvImage;)[B
    .locals 8

    .prologue
    const v7, 0x331fb

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->yuvnv12:[B

    if-nez v0, :cond_0

    .line 580
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->yuvnv12:[B

    .line 582
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v4

    .line 583
    mul-int v1, p1, p2

    .line 584
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->yuvnv12:[B

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 586
    :cond_1
    div-int/lit8 v0, v1, 0x4

    add-int v2, v1, v0

    move v0, v1

    move v3, v1

    .line 588
    :goto_0
    mul-int/lit8 v5, v1, 0x3

    div-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_2

    .line 589
    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->yuvnv12:[B

    aget-byte v6, v4, v0

    aput-byte v6, v5, v2

    .line 590
    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->yuvnv12:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v4, v6

    aput-byte v6, v5, v3

    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 588
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->yuvnv12:[B

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private NV12ToNV21(IILandroid/graphics/YuvImage;)[B
    .locals 7

    .prologue
    const v6, 0x331fa

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->yuvnv12:[B

    if-nez v0, :cond_0

    .line 560
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->yuvnv12:[B

    .line 562
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v2

    .line 563
    mul-int v1, p1, p2

    .line 565
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->yuvnv12:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move v0, v1

    .line 567
    :goto_0
    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_3

    .line 568
    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 569
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->yuvnv12:[B

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, v2, v4

    aput-byte v4, v3, v0

    .line 570
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->yuvnv12:[B

    add-int/lit8 v4, v0, -0x1

    aget-byte v5, v2, v0

    aput-byte v5, v3, v4

    .line 567
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->yuvnv12:[B

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$000(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)V
    .locals 1

    .prologue
    const v0, 0x331fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->onAudioStart()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->minAudioBufferSize:I

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->minAudioBufferSize:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioSampleRate:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioRecord:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioRecord:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncodeFinished:Z

    return v0
.end method

.method private computePresentationTime(JI)J
    .locals 7

    .prologue
    .line 650
    const-wide/16 v0, 0x84

    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    int-to-long v4, p3

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private convertYUV(IILandroid/graphics/YuvImage;)[B
    .locals 3

    .prologue
    const v2, 0x331f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->colorFormat:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 551
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->NV12ToNV21(IILandroid/graphics/YuvImage;)[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 554
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->I420ToNV21(IILandroid/graphics/YuvImage;)[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private encodeYUV420SP([B[III)V
    .locals 11

    .prologue
    .line 615
    mul-int v3, p3, p4

    .line 617
    const/4 v2, 0x0

    .line 621
    const/4 v1, 0x0

    .line 622
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, p4, :cond_7

    .line 623
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    move v6, v2

    :goto_1
    if-ge v4, p3, :cond_6

    .line 626
    aget v0, p2, v5

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v2, v0, 0x10

    .line 627
    aget v0, p2, v5

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v7, v0, 0x8

    .line 628
    aget v0, p2, v5

    and-int/lit16 v9, v0, 0xff

    .line 631
    mul-int/lit8 v0, v2, 0x42

    mul-int/lit16 v1, v7, 0x81

    add-int/2addr v0, v1

    mul-int/lit8 v1, v9, 0x19

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    .line 632
    mul-int/lit8 v1, v2, -0x26

    mul-int/lit8 v10, v7, 0x4a

    sub-int/2addr v1, v10

    mul-int/lit8 v10, v9, 0x70

    add-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x80

    .line 633
    mul-int/lit8 v2, v2, 0x70

    mul-int/lit8 v7, v7, 0x5e

    sub-int/2addr v2, v7

    mul-int/lit8 v7, v9, 0x12

    sub-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x80

    .line 636
    add-int/lit8 v7, v6, 0x1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_2
    int-to-byte v0, v0

    aput-byte v0, p1, v6

    .line 637
    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_8

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_8

    .line 638
    add-int/lit8 v6, v3, 0x1

    if-gez v1, :cond_2

    const/4 v0, 0x0

    :goto_3
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 639
    add-int/lit8 v1, v6, 0x1

    if-gez v2, :cond_4

    const/4 v0, 0x0

    :goto_4
    int-to-byte v0, v0

    aput-byte v0, p1, v6

    move v0, v1

    .line 643
    :goto_5
    add-int/lit8 v2, v5, 0x1

    .line 623
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    move v6, v7

    move v3, v0

    goto :goto_1

    .line 636
    :cond_1
    const/16 v9, 0xff

    if-le v0, v9, :cond_0

    const/16 v0, 0xff

    goto :goto_2

    .line 638
    :cond_2
    const/16 v0, 0xff

    if-le v1, v0, :cond_3

    const/16 v0, 0xff

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_3

    .line 639
    :cond_4
    const/16 v0, 0xff

    if-le v2, v0, :cond_5

    const/16 v0, 0xff

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_4

    .line 622
    :cond_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v1, v5

    move v2, v6

    goto/16 :goto_0

    .line 646
    :cond_7
    return-void

    :cond_8
    move v0, v3

    goto :goto_5
.end method

.method private getInputBuffer(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const v2, 0x331f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 449
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->VideoType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    if-ne p1, v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 457
    :goto_0
    return-object v0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 454
    :cond_1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->VideoType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    if-ne p1, v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getNV21(IILandroid/graphics/Bitmap;)[B
    .locals 9

    .prologue
    const v8, 0x331fc

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    mul-int v0, p1, p2

    new-array v1, v0, [I

    move-object v0, p3

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p2

    .line 604
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 606
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 607
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->encodeYUV420SP([B[III)V

    .line 609
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 611
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getOutputBuffer(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const v2, 0x331f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 463
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->VideoType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    if-ne p1, v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 471
    :goto_0
    return-object v0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 468
    :cond_1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->VideoType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    if-ne p1, v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static isRecognizedFormat(I)Z
    .locals 1

    .prologue
    .line 536
    sparse-switch p0, :sswitch_data_0

    .line 545
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 543
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 536
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x27 -> :sswitch_0
        0x7f000100 -> :sswitch_0
    .end sparse-switch
.end method

.method private onAudioStart()V
    .locals 11

    .prologue
    const v0, 0x331ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 182
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 183
    const-wide/16 v0, 0x0

    .line 184
    const-wide/16 v4, 0x0

    .line 185
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncodeFinished:Z

    :cond_0
    move-wide v6, v0

    .line 186
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncodeFinished:Z

    if-nez v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncodeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B

    .line 188
    if-nez v3, :cond_1

    .line 190
    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x2710

    invoke-virtual {v0, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 198
    if-ltz v1, :cond_5

    .line 199
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->AudioType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    invoke-direct {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->getInputBuffer(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 201
    array-length v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 202
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 203
    array-length v0, v3

    int-to-long v8, v0

    add-long/2addr v8, v6

    .line 204
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->isEncodingStarted:Z

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    array-length v3, v3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 211
    :goto_1
    const-wide/32 v0, 0xf4240

    const-wide/16 v2, 0x1

    div-long v2, v8, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioSampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long v4, v0, v2

    .line 212
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioGenerateIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioGenerateIndex:I

    move-wide v0, v8

    .line 215
    :goto_2
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v10, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 217
    const/4 v3, -0x2

    if-ne v2, v3, :cond_3

    .line 218
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 219
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->AudioType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    invoke-direct {p0, v3, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->startMediaMuxer(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;Landroid/media/MediaFormat;)V

    move-wide v6, v0

    .line 220
    goto :goto_0

    .line 207
    :cond_2
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "End of audio stream"

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncodeFinished:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    array-length v3, v3

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 220
    :cond_3
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 222
    if-ltz v2, :cond_0

    .line 224
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_0

    .line 225
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->AudioType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    invoke-direct {p0, v3, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->getOutputBuffer(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 226
    if-eqz v3, :cond_0

    .line 228
    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 230
    sget-object v6, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "media muxer write audio data outputindex "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioGenerateIndex:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " buff size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    iget-object v6, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    monitor-enter v6

    .line 232
    :try_start_1
    iget-object v7, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    iget v8, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioTrackIndex:I

    invoke-virtual {v7, v8, v3, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 233
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-wide v6, v0

    goto/16 :goto_0

    .line 233
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x331ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 238
    :cond_4
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Audio encoder stop"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    const v0, 0x331ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move-wide v0, v6

    goto/16 :goto_2
.end method

.method private release()V
    .locals 4

    .prologue
    const v3, 0x331f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxerSync:Ljava/lang/Object;

    monitor-enter v1

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 479
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    .line 481
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "RELEASE Video CODEC"

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 485
    :try_start_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncodeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 490
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    .line 492
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "RELEASE Audio CODEC"

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 496
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->isMediaMuxerStarted:Z

    .line 499
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "RELEASE MUXER"

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 487
    :try_start_3
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x331f7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 506
    :goto_0
    if-ge v3, v4, :cond_2

    .line 507
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 508
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 512
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 513
    aget-object v6, v5, v0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 514
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 518
    :goto_2
    return-object v0

    .line 512
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 506
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 518
    :cond_2
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x331f8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    move v0, v1

    .line 525
    :goto_0
    iget-object v2, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 526
    iget-object v2, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v2, v2, v0

    .line 527
    sget-object v4, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "found colorformat: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->isRecognizedFormat(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 529
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 532
    :goto_1
    return v1

    .line 525
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 532
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private startAudioEncoding(II)V
    .locals 6

    .prologue
    const v5, 0x331ea

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNeedWork:Z

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->needAudio:Z

    .line 122
    :try_start_0
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    .line 123
    const-string/jumbo v0, "audio/mp4a-latm"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    const-string/jumbo v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    const-string/jumbo v1, "max-input-size"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    iput p2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioSampleRate:I

    .line 128
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->isEncodingStarted:Z

    .line 131
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->startAudioRecord()V

    .line 132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$1;-><init>(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncodeThread:Ljava/lang/Thread;

    .line 138
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncodeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private startAudioRecord()V
    .locals 3

    .prologue
    const v2, 0x331eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;-><init>(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private startMediaMuxer(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    const v3, 0x331fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxerSync:Ljava/lang/Object;

    monitor-enter v1

    .line 658
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->isMediaMuxerStarted:Z

    if-eqz v0, :cond_0

    .line 659
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 685
    :goto_0
    return-void

    .line 661
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->VideoType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    if-ne p1, v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoTrackIndex:I

    .line 663
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->addedTrackCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->addedTrackCount:I

    .line 665
    :cond_1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->AudioType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    if-ne p1, v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioTrackIndex:I

    .line 667
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->addedTrackCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->addedTrackCount:I

    .line 670
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->needAudio:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->addedTrackCount:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->needAudio:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->addedTrackCount:I

    if-lez v0, :cond_6

    .line 671
    :cond_4
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Media muxer is starting..."

    invoke-static {v0, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->isMediaMuxerStarted:Z

    .line 674
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxerSync:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 685
    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 677
    :cond_6
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->needAudio:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 679
    :try_start_3
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxerSync:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 685
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public abortEncoding()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x331f1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->isEncodingStarted:Z

    .line 341
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mOutputFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 342
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Clean up record file"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mOutputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mOutputFile:Ljava/io/File;

    .line 346
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNeedWork:Z

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_3

    .line 348
    :cond_2
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Failed to abort encoding since it never started"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 351
    :cond_3
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Aborting encoding"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNoMoreFrames:Z

    .line 354
    iput-boolean v2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mAbort:Z

    .line 355
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->vidoeEncodeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 356
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncodeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 357
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mFrameSync:Ljava/lang/Object;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNewFrameLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNewFrameLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 359
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNewFrameLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 361
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public encode()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x30d40

    const/4 v2, 0x0

    const v7, 0x331f3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNeedWork:Z

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return-void

    .line 383
    :cond_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Encoder started"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNoMoreFrames:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->vidoeEncodeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->vidoeEncodeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    .line 389
    if-nez v0, :cond_2

    .line 390
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mFrameSync:Ljava/lang/Object;

    monitor-enter v1

    .line 391
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNewFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 392
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :try_start_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNewFrameLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    :goto_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->vidoeEncodeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    .line 402
    :cond_2
    if-nez v0, :cond_3

    .line 403
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 406
    :cond_3
    sget v1, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mWidth:I

    sget v3, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mHeight:I

    invoke-direct {p0, v1, v3, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->convertYUV(IILandroid/graphics/YuvImage;)[B

    move-result-object v3

    .line 409
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 410
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoGenerateIndex:I

    int-to-long v4, v0

    const/16 v0, 0x1e

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->computePresentationTime(JI)J

    move-result-wide v4

    .line 411
    if-ltz v1, :cond_4

    .line 412
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->VideoType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    invoke-direct {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->getInputBuffer(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 414
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 415
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    array-length v3, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 416
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoGenerateIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoGenerateIndex:I

    .line 418
    :cond_4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 419
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 420
    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    .line 422
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "No output from encoder available"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 423
    :cond_5
    const/4 v3, -0x2

    if-ne v1, v3, :cond_6

    .line 425
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 426
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->VideoType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    invoke-direct {p0, v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->startMediaMuxer(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;Landroid/media/MediaFormat;)V

    .line 427
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    if-gez v1, :cond_7

    .line 428
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 429
    :cond_7
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_9

    .line 430
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;->VideoType:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;

    invoke-direct {p0, v3, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->getOutputBuffer(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaType;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 431
    if-nez v3, :cond_8

    .line 432
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encoderOutputBuffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 434
    :cond_8
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 435
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 436
    sget-object v4, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "media muxer write video data outputindex "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoGenerateIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    monitor-enter v4

    .line 439
    :try_start_3
    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    iget v6, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoTrackIndex:I

    invoke-virtual {v5, v6, v3, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 440
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 442
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 445
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 440
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public encodeAudioData([B)V
    .locals 2

    .prologue
    const v1, 0x331ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->audioEncodeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getColorFormat()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->realColorFormat:I

    return v0
.end method

.method public getYUVImageSize()I
    .locals 2

    .prologue
    const v1, 0x331e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->vidoeEncodeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isEncodingStarted()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->isEncodingStarted:Z

    return v0
.end method

.method public queueFrame(Landroid/graphics/YuvImage;)V
    .locals 7

    .prologue
    const v6, 0x331f2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNeedWork:Z

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_2

    .line 368
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_2
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Queueing frame"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->vidoeEncodeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mFrameSync:Ljava/lang/Object;

    monitor-enter v1

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNewFrameLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNewFrameLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNewFrameLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 378
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public startAudioVideoEncoding(IILjava/io/File;IIIII)V
    .locals 4

    .prologue
    const v3, 0x331ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 250
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    if-nez v1, :cond_0

    .line 252
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    invoke-direct {p0, p8, p7}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->startAudioEncoding(II)V

    .line 258
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->startEncoding(IILjava/io/File;III)V

    .line 261
    const-wide/16 v0, 0x12c

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Unable to get path for "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :catch_1
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startEncoding(IILjava/io/File;III)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x15

    const/4 v5, 0x1

    const v4, 0x331ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNeedWork:Z

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return-void

    .line 268
    :cond_0
    sput p1, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mWidth:I

    .line 269
    sput p2, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mHeight:I

    .line 270
    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mOutputFile:Ljava/io/File;

    .line 274
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    .line 276
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_1
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 283
    if-nez v0, :cond_2

    .line 284
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Unable to get path for "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :cond_2
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "found codec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iput v6, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->colorFormat:I

    .line 290
    :try_start_1
    const-string/jumbo v1, "video/avc"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->colorFormat:I

    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->realColorFormat:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    const-string/jumbo v0, "video/avc"

    sget v1, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mWidth:I

    sget v2, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mHeight:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 304
    const-string/jumbo v1, "bitrate"

    invoke-virtual {v0, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 305
    const-string/jumbo v1, "frame-rate"

    invoke-virtual {v0, v1, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 306
    const-string/jumbo v1, "color-format"

    iget v2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->colorFormat:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 307
    const-string/jumbo v1, "i-frame-interval"

    invoke-virtual {v0, v1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 312
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v7, v7, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 315
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Initialization complete. Starting encoder..."

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iput-boolean v5, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->isEncodingStarted:Z

    .line 318
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 292
    :catch_1
    move-exception v1

    iput v6, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->colorFormat:I

    goto :goto_1

    .line 297
    :catch_2
    move-exception v0

    .line 298
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to create MediaCodec "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public stopEncoding()V
    .locals 7

    .prologue
    const v6, 0x331f0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->isEncodingStarted:Z

    .line 322
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNeedWork:Z

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_2

    .line 325
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :cond_2
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Stopping encoding"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNoMoreFrames:Z

    .line 331
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mFrameSync:Ljava/lang/Object;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNewFrameLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNewFrameLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->mNewFrameLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 335
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->release()V

    .line 337
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
