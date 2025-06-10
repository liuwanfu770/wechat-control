.class public Lcom/tencent/tav/decoder/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/decoder/IVideoDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;,
        Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;
    }
.end annotation


# static fields
.field private static final MAX_WAIT_TIME:I = 0x3e8


# instance fields
.field public final TAG:Ljava/lang/String;

.field private allFrameTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

.field private currentStartState:Lcom/tencent/tav/coremedia/CMSampleState;

.field private duration:Lcom/tencent/tav/coremedia/CMTime;

.field private extractor:Lcom/tencent/tav/extractor/AssetExtractor;

.field private extractorDone:Z

.field private frameDurationUs:J

.field isReleased:Z

.field lastFrameValid:Z

.field private lastOutputBufferIndex:I

.field private mLastVideoQueueTime:J

.field private mTimeOffset:J

.field private final mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

.field private mediaFormat:Landroid/media/MediaFormat;

.field private mirrorExtractor:Lcom/tencent/tav/extractor/AssetExtractor;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputSurface:Landroid/view/Surface;

.field private pFrameTime:Lcom/tencent/tav/coremedia/CMTime;

.field private pendingFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;",
            ">;"
        }
    .end annotation
.end field

.field private preReadTime:Lcom/tencent/tav/coremedia/CMTime;

.field private readSampleFinish:Z

.field private started:Z

.field private timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

.field private trackIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tav/decoder/VideoDecoder;-><init>(Ljava/lang/String;Landroid/view/Surface;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/16 v9, 0x258

    const v8, 0x38c7f

    const/4 v4, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VideoDecoder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    .line 37
    const-wide/32 v0, 0x8235

    iput-wide v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->frameDurationUs:J

    .line 38
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 43
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x14

    invoke-direct {v0, v2, v3, v9}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->pFrameTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 44
    iput v5, p0, Lcom/tencent/tav/decoder/VideoDecoder;->trackIndex:I

    .line 53
    new-instance v0, Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;-><init>(Lcom/tencent/tav/decoder/VideoDecoder;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    .line 59
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 62
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 63
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->preReadTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->allFrameTime:Ljava/util/List;

    .line 72
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/VideoDecoder;->isReleased:Z

    .line 73
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/VideoDecoder;->started:Z

    .line 74
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastFrameValid:Z

    .line 75
    iput v5, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastOutputBufferIndex:I

    .line 624
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mTimeOffset:J

    .line 626
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mLastVideoQueueTime:J

    .line 692
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentStartState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 694
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    .line 696
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/VideoDecoder;->readSampleFinish:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "create VideoDecoder start"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz p2, :cond_0

    .line 95
    iput-object p2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->outputSurface:Landroid/view/Surface;

    .line 98
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/VideoDecoder;->initExtractor(Ljava/lang/String;)Z

    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->createMirrorExtractor()V

    .line 107
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    iget v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->trackIndex:I

    invoke-virtual {v2, v3}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 108
    new-instance v2, Lcom/tencent/tav/coremedia/CMTime;

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v3}, Lcom/tencent/tav/extractor/AssetExtractor;->getDuration()J

    move-result-wide v4

    long-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/tencent/tav/coremedia/CMTime;-><init>(F)V

    iput-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 110
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "frame-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "frame-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 112
    new-instance v3, Lcom/tencent/tav/coremedia/CMTime;

    div-int v4, v9, v2

    int-to-long v4, v4

    invoke-direct {v3, v4, v5, v9}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    iput-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->pFrameTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 113
    const v3, 0xf4240

    div-int v2, v3, v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->frameDurationUs:J

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3, p2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->decoderConfigure(Landroid/media/MediaFormat;Landroid/view/Surface;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, p2, v3}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->startDecoder(Landroid/view/Surface;Landroid/media/MediaFormat;)V

    .line 122
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create VideoDecoder end "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "decoderConfigure failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic access$000(Lcom/tencent/tav/decoder/VideoDecoder;)Lcom/tencent/tav/extractor/AssetExtractor;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/tav/decoder/VideoDecoder;)Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/tav/decoder/VideoDecoder;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->frameDurationUs:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/tav/decoder/VideoDecoder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->allFrameTime:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/tav/decoder/VideoDecoder;Lcom/tencent/tav/extractor/AssetExtractor;)Lcom/tencent/tav/extractor/AssetExtractor;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mirrorExtractor:Lcom/tencent/tav/extractor/AssetExtractor;

    return-object p1
.end method

.method private clearDecoder()V
    .locals 4

    .prologue
    const v3, 0x38c94

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearDecoder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->getSourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->releaseOutputBuffer()V

    .line 748
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    if-eqz v0, :cond_1

    .line 750
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->flushDecoder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 756
    :cond_1
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 757
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 751
    :catch_0
    move-exception v0

    .line 752
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "flushDecoder"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private createMirrorExtractor()V
    .locals 2

    .prologue
    const v1, 0x38c81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v0, Lcom/tencent/tav/decoder/VideoDecoder$1;

    invoke-direct {v0, p0}, Lcom/tencent/tav/decoder/VideoDecoder$1;-><init>(Lcom/tencent/tav/decoder/VideoDecoder;)V

    .line 170
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/VideoDecoder$1;->start()V

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private doReadFrames(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;Lcom/tencent/tav/coremedia/CMTime;Z)V
    .locals 16

    .prologue
    const v2, 0x38c8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doReadFrames() called with: sampleTime = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], targetTime = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], justCache = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    if-eqz v2, :cond_0

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "doReadFrames:[unRead]pendingFrames.size() == 0 && extractorDone"

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 459
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    if-nez v2, :cond_7

    .line 461
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    if-nez v2, :cond_2

    .line 462
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tav/decoder/VideoDecoder;->readFromExtractor()V

    .line 464
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tav/decoder/VideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v4}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v6

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_3

    if-ltz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 472
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "doReadFrames:[finish] bufferInfo.flags == MediaCodec.BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$502(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleState;

    .line 474
    const v2, 0x38c8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 580
    :goto_1
    return-void

    .line 478
    :cond_4
    if-ltz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_9

    .line 480
    :cond_5
    if-ltz v6, :cond_6

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doReadFrames:[failed] pendingFrames.size() == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/tav/decoder/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 483
    const-wide/16 v4, -0x2

    invoke-static {v4, v5}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$502(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleState;

    .line 489
    :cond_6
    add-int/lit8 v2, v3, 0x1

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_14

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "doReadFrames: [timeout] "

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-wide/16 v2, -0x4

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$502(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleState;

    .line 576
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    if-eqz v2, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$600(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    if-nez p3, :cond_8

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "doReadFrames: extractorDone && sampleTime.timeUs < 0, sampleTime = "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$502(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleState;

    .line 580
    :cond_8
    const v2, 0x38c8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 499
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v2, :cond_a

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doReadFrames:[failed] bufferInfo.size == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tav/decoder/VideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-wide/16 v4, -0x2

    invoke-static {v4, v5}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$502(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleState;

    goto/16 :goto_0

    .line 507
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;

    .line 508
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tav/decoder/VideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2}, Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;->access$700(Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$602(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;J)J

    .line 509
    new-instance v4, Lcom/tencent/tav/coremedia/CMTime;

    invoke-static/range {p1 .. p1}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$600(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;)J

    move-result-wide v8

    long-to-float v5, v8

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v5, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    long-to-float v7, v8

    div-float/2addr v5, v7

    invoke-direct {v4, v5}, Lcom/tencent/tav/coremedia/CMTime;-><init>(F)V

    .line 510
    new-instance v5, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v5, v4}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$502(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleState;

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    move v5, v4

    .line 517
    :goto_3
    if-nez v5, :cond_c

    invoke-static {v2}, Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;->access$800(Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$600(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/tav/decoder/VideoDecoder;->frameDurationUs:J

    const-wide/16 v14, 0x2

    div-long/2addr v12, v14

    add-long/2addr v10, v12

    cmp-long v2, v8, v10

    if-lez v2, :cond_c

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "doReadFrames:[failed] pendingFrame.seekStartTime.getTimeUs() > sampleTime.timeUs"

    invoke-static {v2, v4}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-wide/16 v4, -0x2

    invoke-static {v4, v5}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$502(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleState;

    goto/16 :goto_0

    .line 514
    :cond_b
    const/4 v4, 0x0

    move v5, v4

    goto :goto_3

    .line 527
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->outputSurface:Landroid/view/Surface;

    if-eqz v2, :cond_d

    if-eqz p3, :cond_f

    .line 528
    :cond_d
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/tav/decoder/VideoDecoder;->lastOutputBufferIndex:I

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-virtual {v2, v6}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->getOnputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 530
    if-eqz v2, :cond_e

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tav/decoder/VideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 532
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tav/decoder/VideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tav/decoder/VideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 533
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 541
    invoke-static/range {p1 .. p1}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$900(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;)V

    goto/16 :goto_2

    .line 535
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doReadFrames:[error] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tav/decoder/VideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " byteBuffer==null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-wide/16 v2, -0x3

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$502(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleState;

    .line 538
    const v2, 0x38c8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 546
    :cond_f
    if-eqz v5, :cond_10

    .line 547
    new-instance v2, Lcom/tencent/tav/coremedia/CMSampleState;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tav/decoder/VideoDecoder;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v2, v4}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$502(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleState;

    .line 550
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$500(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v10

    sub-long/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/tav/decoder/VideoDecoder;->frameDurationUs:J

    const-wide/16 v12, 0x2

    div-long/2addr v10, v12

    cmp-long v2, v8, v10

    if-gtz v2, :cond_11

    const/4 v2, 0x1

    .line 551
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tav/decoder/VideoDecoder;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-ltz v4, :cond_12

    const/4 v4, 0x1

    .line 554
    :goto_5
    if-nez v2, :cond_13

    if-nez v4, :cond_13

    if-nez v5, :cond_13

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doReadFrames:[failed] targetTime.getTimeUs() - sampleTime.cmTime.getTimeUs() == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    invoke-static/range {p1 .. p1}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$500(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " targetTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tav/decoder/VideoDecoder;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " pendingFrames.size() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " extractorDone = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 557
    invoke-static {v2, v4}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-wide/16 v4, -0x2

    invoke-static {v4, v5}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$502(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleState;

    goto/16 :goto_0

    .line 550
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 551
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 567
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 570
    invoke-static/range {p1 .. p1}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$900(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;)V

    goto/16 :goto_2

    :cond_14
    move v3, v2

    goto/16 :goto_0
.end method

.method private declared-synchronized doReadSample(Lcom/tencent/tav/coremedia/CMTime;Z)Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    monitor-enter p0

    const v2, 0x38c8d

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doReadSample:[finish] targetTime.bigThan(timeRange.getDuration()) is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&& !justCache istrue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    const v1, 0x38c8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :goto_0
    monitor-exit p0

    return-object v0

    .line 397
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    .line 398
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 399
    invoke-virtual {v2, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->readSampleFinish:Z

    if-nez v2, :cond_1

    .line 401
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "error state , and will go correct it ! "

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_1
    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->preReadTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 409
    iget-boolean v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->started:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->trackIndex:I

    if-ne v2, v5, :cond_5

    .line 410
    :cond_2
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doReadSample:[unStart]  !started || trackIndex == -1 "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->started:Z

    if-nez v2, :cond_3

    move v2, v0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/tav/decoder/VideoDecoder;->trackIndex:I

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-wide/16 v0, -0x64

    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    const v1, 0x38c8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v2, v1

    .line 410
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 413
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->releaseOutputBuffer()V

    .line 415
    new-instance v0, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;-><init>(Lcom/tencent/tav/decoder/VideoDecoder;Lcom/tencent/tav/decoder/VideoDecoder$1;)V

    .line 416
    const-wide/16 v2, -0x2

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$502(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleState;

    .line 417
    const-wide/16 v2, -0x2

    invoke-static {v0, v2, v3}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$602(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    :try_start_3
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/tav/decoder/VideoDecoder;->doReadFrames(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;Lcom/tencent/tav/coremedia/CMTime;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 426
    :try_start_4
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doReadSample:[success] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$600(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$500(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;->access$500(Lcom/tencent/tav/decoder/VideoDecoder$SampleTime;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    const v1, 0x38c8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoder;->onReadFramesException(Ljava/lang/Exception;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    const v1, 0x38c8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private hasPreReadAndFirstFrameSeek(Lcom/tencent/tav/coremedia/CMTime;)Z
    .locals 3

    .prologue
    const v2, 0x38c87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->preReadTime:Lcom/tencent/tav/coremedia/CMTime;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastOutputBufferIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 281
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initExtractor(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const v2, 0x38c80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v0, Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-direct {v0}, Lcom/tencent/tav/extractor/AssetExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    .line 127
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/extractor/AssetExtractor;->setDataSource(Ljava/lang/String;)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTrackIndex()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v1}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTrackIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->unselectTrack(I)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    const-string/jumbo v1, "video/"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/DecoderUtils;->getFirstTrackIndex(Lcom/tencent/tav/extractor/AssetExtractor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->trackIndex:I

    .line 134
    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->trackIndex:I

    if-ne v0, v3, :cond_1

    .line 135
    iput-object v4, p0, Lcom/tencent/tav/decoder/VideoDecoder;->outputSurface:Landroid/view/Surface;

    .line 136
    iput-object v4, p0, Lcom/tencent/tav/decoder/VideoDecoder;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 137
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_1
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    iget v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->trackIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->selectTrack(I)V

    .line 141
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private moreCloseCurrentThenSeek(Lcom/tencent/tav/coremedia/CMTime;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x38c86

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mirrorExtractor:Lcom/tencent/tav/extractor/AssetExtractor;

    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    .line 256
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mirrorExtractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/tav/extractor/AssetExtractor;->seekTo(JI)V

    .line 258
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mirrorExtractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v1}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mirrorExtractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/tav/extractor/AssetExtractor;->seekTo(JI)V

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mirrorExtractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v1}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v4

    .line 263
    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 264
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 265
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->pFrameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 266
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return v0

    .line 263
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onReadFramesException(Ljava/lang/Exception;)Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, -0x3

    const v4, 0x38c8f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onReadFramesException: "

    invoke-static {v0, v1, p1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 593
    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 621
    :goto_0
    return-object v0

    .line 596
    :cond_0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_1

    .line 597
    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 601
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->releaseOutputBuffer()V

    .line 603
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->outputSurface:Landroid/view/Surface;

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->reset(Landroid/view/Surface;Landroid/media/MediaFormat;)V

    .line 605
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastOutputBufferIndex:I

    .line 606
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 608
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentStartState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 609
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v2, v0, v1, v5}, Lcom/tencent/tav/extractor/AssetExtractor;->seekTo(JI)V

    .line 611
    iput-boolean v5, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    .line 613
    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 616
    :cond_2
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 617
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doReadSample:[error] isTransient() is true"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_3
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doReadSample:[error] retry failed"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized preReadSample()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38c8c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastFrameValid:Z

    .line 375
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/VideoDecoder;->doReadSample(Lcom/tencent/tav/coremedia/CMTime;Z)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 376
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 377
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentStartState:Lcom/tencent/tav/coremedia/CMSampleState;

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->preReadTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 381
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preReadSample: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->getSourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " preReadTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->preReadTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lastOutputBufferIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastOutputBufferIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const v0, 0x38c8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized readFromExtractor()V
    .locals 7

    .prologue
    monitor-enter p0

    const v0, 0x38c90

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v0

    .line 630
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v2}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTrackIndex()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 631
    :cond_0
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 632
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->readSampleData()V

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->dequeueInputBuffer()I

    move-result v1

    .line 635
    if-ltz v1, :cond_2

    .line 636
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->queueInputBuffer(IIIJI)V

    .line 637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    .line 639
    :cond_2
    const v0, 0x38c90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    :goto_0
    monitor-exit p0

    return-void

    .line 640
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->readSampleData()V

    .line 642
    const v0, 0x38c90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private readSampleData()V
    .locals 9

    .prologue
    const v8, 0x38c91

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v4

    .line 646
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->dequeueInputBuffer()I

    move-result v1

    .line 647
    if-ltz v1, :cond_1

    .line 648
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 649
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/tav/extractor/AssetExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 650
    if-ltz v3, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mTimeOffset:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mLastVideoQueueTime:J

    .line 653
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    iget-wide v4, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mLastVideoQueueTime:J

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->queueInputBuffer(IIIJI)V

    .line 654
    new-instance v0, Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;-><init>(Lcom/tencent/tav/decoder/VideoDecoder$1;)V

    .line 655
    iget-wide v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mTimeOffset:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;->access$702(Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;J)J

    .line 657
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentStartState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;->access$802(Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    .line 659
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->advance()Z

    .line 663
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private renderCacheBuffer()Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 4

    .prologue
    const v3, 0x38c8b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "renderCacheBuffer: cache hit - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    iget v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastOutputBufferIndex:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 355
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastOutputBufferIndex:I

    .line 356
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 358
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-object v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "renderCacheBuffer: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    const-wide/16 v0, -0x2

    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized seekExtractorTo(J)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x38c88

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->seekTo(JI)V

    .line 287
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->seekTo(JI)V

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->clearDecoder()V

    .line 291
    iget-wide v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mLastVideoQueueTime:J

    const-wide/32 v2, 0x989680

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mTimeOffset:J

    .line 292
    const v0, 0x38c88

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    const v1, 0x38c97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 798
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 799
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoder;->release(Z)V

    .line 800
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getSourcePath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x38c93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized hasTrack()Z
    .locals 2

    .prologue
    .line 717
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->trackIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init(Ljava/lang/String;Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public isLastFrameValid()Z
    .locals 1

    .prologue
    .line 732
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastFrameValid:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 727
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->started:Z

    return v0
.end method

.method public nextFrameTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 8

    .prologue
    const/high16 v7, 0x447a0000    # 1000.0f

    const v6, 0x38c92

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    .line 684
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->allFrameTime:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 685
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 686
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    long-to-float v1, v4

    div-float/2addr v1, v7

    div-float/2addr v1, v7

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(F)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 689
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->pFrameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized outputBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 672
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->outputBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized outputSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 707
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->outputSurface:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readSample()Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38c89

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoder;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    const v1, 0x38c89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const v2, 0x38c8a

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readSample: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", currentDecoderTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",  extractor.getSampleTime() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v4}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", lastOutputBufferIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastOutputBufferIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastFrameValid:Z

    .line 319
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->outputSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastOutputBufferIndex:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move v2, v1

    .line 320
    :goto_0
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 321
    :cond_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 322
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->renderCacheBuffer()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    const v1, 0x38c8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    move v2, v0

    .line 319
    goto :goto_0

    .line 325
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/tav/decoder/VideoDecoder;->doReadSample(Lcom/tencent/tav/coremedia/CMTime;Z)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->isInvalid()Z

    move-result v1

    if-nez v1, :cond_4

    .line 327
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 329
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 330
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    .line 332
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readSample: finish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->readSampleFinish:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    const v1, 0x38c8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 337
    :cond_4
    :try_start_2
    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 339
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    const/4 v2, 0x2

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMSampleState;->stateMatchingTo([J)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 340
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 341
    :cond_5
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->clearDecoder()V

    .line 343
    :cond_6
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readSample: finish flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastFrameValid:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  -  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const v1, 0x38c8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 339
    :array_0
    .array-data 8
        -0x1
        -0x4
    .end array-data
.end method

.method public release()V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public declared-synchronized release(Z)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38c96

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->isReleased:Z

    if-eqz v0, :cond_0

    .line 779
    const v0, 0x38c96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    :goto_0
    monitor-exit p0

    return-void

    .line 781
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release:start "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    if-eqz p1, :cond_1

    .line 783
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->dispose()V

    .line 784
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    .line 786
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mirrorExtractor:Lcom/tencent/tav/extractor/AssetExtractor;

    if-eqz v0, :cond_2

    .line 787
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mirrorExtractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->dispose()V

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mirrorExtractor:Lcom/tencent/tav/extractor/AssetExtractor;

    .line 790
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->started:Z

    .line 791
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->isReleased:Z

    .line 792
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->release()V

    .line 793
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release:end "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const v0, 0x38c96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method releaseOutputBuffer()V
    .locals 5

    .prologue
    const v4, 0x38c95

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 760
    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastOutputBufferIndex:I

    if-eq v0, v3, :cond_0

    .line 762
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->mediaCodecWrapper:Lcom/tencent/tav/decoder/MediaCodecWrapper;

    iget v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastOutputBufferIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :goto_0
    iput v3, p0, Lcom/tencent/tav/decoder/VideoDecoder;->lastOutputBufferIndex:I

    .line 768
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 769
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 763
    :catch_0
    move-exception v0

    .line 764
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "releaseOutputBuffer"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized seekTo(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38c84

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/decoder/VideoDecoder;->seekTo(Lcom/tencent/tav/coremedia/CMTime;Z)V

    .line 213
    const v0, 0x38c84

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized seekTo(Lcom/tencent/tav/coremedia/CMTime;Z)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38c85

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekTo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentStartState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->started:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->trackIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "seekTo: [failed] !started || trackIndex == -1 "

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const v0, 0x38c85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :goto_0
    monitor-exit p0

    return-void

    .line 228
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    sget-object p1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 235
    if-eqz p2, :cond_3

    .line 236
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/VideoDecoder;->moreCloseCurrentThenSeek(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentDecoderState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 237
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/tav/coremedia/CMTime;->equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/VideoDecoder;->hasPreReadAndFirstFrameSeek(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 239
    :cond_4
    const v0, 0x38c85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 242
    :cond_5
    :try_start_2
    new-instance v1, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v1, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentStartState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 243
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/VideoDecoder;->seekExtractorTo(J)V

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekTo: finish - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->currentStartState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v2}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const v0, 0x38c85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized start(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38c82

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/decoder/VideoDecoder;->start(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 181
    const v0, 0x38c82

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38c83

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->getSourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [timeRange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] [start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->trackIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start: trackIndex == -1"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const v0, 0x38c83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :goto_0
    monitor-exit p0

    return-void

    .line 190
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->clearDecoder()V

    .line 192
    if-nez p1, :cond_2

    .line 193
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoder;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 197
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->extractorDone:Z

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->started:Z

    .line 199
    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/tav/decoder/VideoDecoder;->seekTo(Lcom/tencent/tav/coremedia/CMTime;Z)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoder;->preReadSample()V

    .line 203
    :cond_1
    const v0, 0x38c83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 195
    :cond_2
    :try_start_2
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public switchFrame()V
    .locals 0

    .prologue
    .line 739
    return-void
.end method
