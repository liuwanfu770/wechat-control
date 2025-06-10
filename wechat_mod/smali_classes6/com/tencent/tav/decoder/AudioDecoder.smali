.class public Lcom/tencent/tav/decoder/AudioDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/decoder/IDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;
    }
.end annotation


# static fields
.field private static final MAX_RETRY_COUNT:I = 0xa

.field private static final MAX_WAIT_TIME:I = 0x3e8

.field private static final WAIT_TRANSIENT_MS:J = 0x2L

.field private static final nameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private currentSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

.field private currentStartTime:Lcom/tencent/tav/coremedia/CMTime;

.field private decodeAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

.field private decodeBuffer:Ljava/nio/ByteBuffer;

.field private decoder:Landroid/media/MediaCodec;

.field private final decoderCreateLock:Ljava/lang/Object;

.field private duration:Lcom/tencent/tav/coremedia/CMTime;

.field private extractor:Lcom/tencent/tav/extractor/AssetExtractor;

.field private extractorDone:Z

.field private isReleased:Z

.field private lastOutputBufferIndex:I

.field private mLastVideoQueueTime:J

.field private mTimeOffset:J

.field private mediaFormat:Landroid/media/MediaFormat;

.field private outputAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private pFrameTime:Lcom/tencent/tav/coremedia/CMTime;

.field private pendingFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z

.field private timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

.field public trackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38bb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tav/decoder/AudioDecoder;->nameList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x258

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    const v6, 0x38b9e

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioDecoder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 43
    iput-boolean v7, p0, Lcom/tencent/tav/decoder/AudioDecoder;->started:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pendingFrames:Ljava/util/ArrayList;

    .line 48
    iput v4, p0, Lcom/tencent/tav/decoder/AudioDecoder;->trackIndex:I

    .line 49
    iput-boolean v7, p0, Lcom/tencent/tav/decoder/AudioDecoder;->isReleased:Z

    .line 50
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 53
    new-instance v0, Lcom/tencent/tav/decoder/AudioInfo;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/AudioInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    .line 54
    iput-object v5, p0, Lcom/tencent/tav/decoder/AudioDecoder;->outputAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    .line 57
    iput-object v5, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeBuffer:Ljava/nio/ByteBuffer;

    .line 58
    iput-object v5, p0, Lcom/tencent/tav/decoder/AudioDecoder;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoderCreateLock:Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x14

    invoke-direct {v0, v2, v3, v8}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pFrameTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 280
    iput v4, p0, Lcom/tencent/tav/decoder/AudioDecoder;->lastOutputBufferIndex:I

    .line 320
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 322
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 324
    iput-boolean v7, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractorDone:Z

    .line 680
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mTimeOffset:J

    .line 682
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mLastVideoQueueTime:J

    .line 84
    new-instance v0, Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-direct {v0}, Lcom/tencent/tav/extractor/AssetExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    .line 85
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/extractor/AssetExtractor;->setDataSource(Ljava/lang/String;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTrackIndex()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v1}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTrackIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->unselectTrack(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    const-string/jumbo v1, "audio/"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/DecoderUtils;->getFirstTrackIndex(Lcom/tencent/tav/extractor/AssetExtractor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->trackIndex:I

    .line 91
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->trackIndex:I

    if-ne v0, v4, :cond_1

    .line 92
    iput-object v5, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeBuffer:Ljava/nio/ByteBuffer;

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_1
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    iget v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->trackIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->selectTrack(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    iget v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->trackIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 97
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v1}, Lcom/tencent/tav/extractor/AssetExtractor;->getAudioDuration()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 98
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "frame-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "frame-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    div-int v1, v8, v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3, v8}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pFrameTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoderCreateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 104
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoder;->nameList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mediaFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/AudioDecoder;->decoderConfigure(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->start()V

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    .line 112
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "channel-count"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    .line 114
    new-instance v0, Lcom/tencent/tav/decoder/AudioInfo;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/AudioInfo;-><init>()V

    .line 115
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    .line 116
    const v1, 0xac44

    iput v1, v0, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    .line 117
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 108
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "decoderConfigure failed!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v2, 0x38b9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic access$000(Lcom/tencent/tav/decoder/AudioDecoder;)V
    .locals 1

    .prologue
    const v0, 0x38bb8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->releaseOutputBuffer()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/tav/decoder/AudioDecoder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoderCreateLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/tav/decoder/AudioDecoder;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/tav/decoder/AudioDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/tav/decoder/AudioDecoder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoder;->nameList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private clearDecoder()V
    .locals 4

    .prologue
    const v3, 0x38ba3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearDecoder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->getSourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->releaseOutputBuffer()V

    .line 229
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractorDone:Z

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    :cond_1
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 238
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "clearDecoder"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized decoderConfigure(Landroid/media/MediaFormat;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    monitor-enter p0

    const v1, 0x38ba0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 167
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v2, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 168
    const v1, 0x38ba0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    .line 192
    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    move v1, v4

    .line 173
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 174
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "createdDecoder---time---"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    const/16 v1, 0xa

    if-le v5, v1, :cond_1

    .line 192
    const v1, 0x38ba0

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v4

    goto :goto_0

    .line 178
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, p1, v2, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    const v1, 0x38ba0

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "decoderConfigure"

    invoke-static {v1, v6, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    instance-of v1, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_3

    .line 183
    move-object v0, v2

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v5

    .line 184
    goto :goto_1

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 188
    const v1, 0x38ba0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private declared-synchronized dequeueInputBuffer()I
    .locals 6

    .prologue
    monitor-enter p0

    const v2, 0x38bab

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const v3, 0x38bab

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    :goto_0
    monitor-exit p0

    return v2

    .line 390
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 391
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dequeueInputBuffer"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 393
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_1

    .line 394
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    .line 395
    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CodecException - isTransient = "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , isRecoverable = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    .line 396
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , errorCode = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    .line 397
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-static {v4, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_0
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    const-wide/16 v2, 0x2

    invoke-direct {p0, v2, v3}, Lcom/tencent/tav/decoder/AudioDecoder;->waitTime(J)V

    .line 401
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->dequeueInputBuffer()I

    move-result v2

    const v3, 0x38bab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 405
    :cond_1
    const v2, 0x38bab

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    :catch_1
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1
.end method

.method private declared-synchronized dequeueOutputBuffer()I
    .locals 6

    .prologue
    monitor-enter p0

    const v2, 0x38baa

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const v3, 0x38baa

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    :goto_0
    monitor-exit p0

    return v2

    .line 368
    :catch_0
    move-exception v3

    .line 369
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dequeueOutputBuffer"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 371
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_1

    .line 372
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    .line 373
    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CodecException - isTransient = "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , isRecoverable = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    .line 374
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , errorCode = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    .line 375
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-static {v4, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    const-wide/16 v2, 0x2

    invoke-direct {p0, v2, v3}, Lcom/tencent/tav/decoder/AudioDecoder;->waitTime(J)V

    .line 379
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->dequeueOutputBuffer()I

    move-result v2

    const v3, 0x38baa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 383
    :cond_1
    const v2, 0x38baa

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private declared-synchronized doReadSample(Lcom/tencent/tav/coremedia/CMTime;Z)Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 12

    .prologue
    const-wide/16 v4, -0x2

    const/4 v3, 0x0

    monitor-enter p0

    const v2, 0x38bb2

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doReadSample - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v7}, Lcom/tencent/tav/extractor/AssetExtractor;->getSourcePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-wide/16 v6, -0x2

    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    .line 538
    iget-boolean v6, p0, Lcom/tencent/tav/decoder/AudioDecoder;->started:Z

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/tencent/tav/decoder/AudioDecoder;->trackIndex:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 539
    :cond_0
    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doReadSample:[failed] !started || trackIndex == -1 "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->started:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/tav/decoder/AudioDecoder;->trackIndex:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-wide/16 v2, -0x64

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    const v3, 0x38bb2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    :goto_1
    monitor-exit p0

    return-object v2

    :cond_2
    move v2, v3

    .line 539
    goto :goto_0

    .line 542
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->releaseOutputBuffer()V

    move v6, v3

    .line 549
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractorDone:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_c

    .line 551
    :cond_5
    :try_start_2
    iget-boolean v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractorDone:Z

    if-nez v3, :cond_6

    .line 552
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->readFromExtractor()V

    .line 554
    :cond_6
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->dequeueOutputBuffer()I

    move-result v7

    .line 556
    const/4 v3, -0x2

    if-ne v7, v3, :cond_8

    .line 557
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 558
    const-string/jumbo v7, "pcm-encoding"

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 559
    iget-object v7, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    const-string/jumbo v8, "pcm-encoding"

    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    .line 564
    :goto_3
    const-string/jumbo v7, "sample-rate"

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 565
    iget-object v7, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    const-string/jumbo v8, "sample-rate"

    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 641
    :catch_0
    move-exception v3

    .line 642
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "doReadSample: error"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_14

    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_14

    .line 644
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-direct {p0, v2}, Lcom/tencent/tav/decoder/AudioDecoder;->retryOnReadSampleError(Landroid/media/MediaCodec$CodecException;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 645
    const-wide/16 v4, -0x3

    const-string/jumbo v2, "catch exception, retry"

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(JLjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    const v3, 0x38bb2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 562
    :cond_7
    :try_start_4
    iget-object v7, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    const/4 v8, 0x2

    iput v8, v7, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    goto :goto_3

    .line 568
    :cond_8
    if-ltz v7, :cond_10

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 570
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 571
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_9

    .line 572
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pendingFrames:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 573
    iput v7, p0, Lcom/tencent/tav/decoder/AudioDecoder;->lastOutputBufferIndex:I

    .line 574
    invoke-direct {p0, v7}, Lcom/tencent/tav/decoder/AudioDecoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 575
    if-eqz v2, :cond_a

    .line 576
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 577
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 578
    iput-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeBuffer:Ljava/nio/ByteBuffer;

    .line 584
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "doReadSample:[finish] bufferInfo.flags == MediaCodec.BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    const v3, 0x38bb2

    :try_start_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 580
    :cond_a
    const/4 v2, 0x0

    :try_start_6
    invoke-direct {p0, v7, v2}, Lcom/tencent/tav/decoder/AudioDecoder;->releaseOutputBuffer(IZ)V

    .line 581
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeBuffer:Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 587
    :cond_b
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pendingFrames:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;

    .line 588
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, v2, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;->timeOffset:J

    sub-long/2addr v4, v8

    .line 589
    new-instance v3, Lcom/tencent/tav/coremedia/CMSampleState;

    new-instance v8, Lcom/tencent/tav/coremedia/CMTime;

    const v9, 0xf4240

    invoke-direct {v8, v4, v5, v9}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-direct {v3, v8}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 593
    iget-object v8, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_d

    iget-boolean v8, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractorDone:Z

    if-eqz v8, :cond_d

    iget-object v8, v2, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;->seekStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    iget-object v10, p0, Lcom/tencent/tav/decoder/AudioDecoder;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v10}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_d

    .line 595
    new-instance v2, Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 603
    :goto_5
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_f

    .line 604
    iput v7, p0, Lcom/tencent/tav/decoder/AudioDecoder;->lastOutputBufferIndex:I

    .line 605
    invoke-direct {p0, v7}, Lcom/tencent/tav/decoder/AudioDecoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 606
    if-eqz v3, :cond_e

    .line 607
    iget-object v6, p0, Lcom/tencent/tav/decoder/AudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 608
    iget-object v6, p0, Lcom/tencent/tav/decoder/AudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v7, p0, Lcom/tencent/tav/decoder/AudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 609
    iput-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeBuffer:Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 651
    :cond_c
    :goto_6
    :try_start_7
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doReadSample:[success] "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractorDone:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-boolean v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractorDone:Z

    if-eqz v3, :cond_15

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_15

    const-wide/16 v2, -0x1

    .line 653
    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    const v3, 0x38bb2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 596
    :cond_d
    :try_start_8
    iget-object v2, v2, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;->seekStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-lez v2, :cond_16

    .line 598
    const/4 v2, 0x0

    invoke-direct {p0, v7, v2}, Lcom/tencent/tav/decoder/AudioDecoder;->releaseOutputBuffer(IZ)V

    .line 599
    const-wide/16 v2, -0x2

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    goto/16 :goto_2

    .line 611
    :cond_e
    const/4 v2, 0x0

    invoke-direct {p0, v7, v2}, Lcom/tencent/tav/decoder/AudioDecoder;->releaseOutputBuffer(IZ)V

    .line 612
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doReadSample:[error] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " byteBuffer==null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-wide/16 v2, -0x3

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    const v3, 0x38bb2

    :try_start_9
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 617
    :cond_f
    const/4 v2, 0x0

    :try_start_a
    invoke-direct {p0, v7, v2}, Lcom/tencent/tav/decoder/AudioDecoder;->releaseOutputBuffer(IZ)V

    .line 618
    const-wide/16 v2, -0x2

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    goto/16 :goto_2

    .line 622
    :cond_10
    if-ltz v7, :cond_12

    .line 623
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_11

    .line 624
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "doReadSample:[finish] bufferInfo.flags == MediaCodec.BUFFER_FLAG_END_OF_STREAM 2"

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    const v3, 0x38bb2

    :try_start_b
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 627
    :cond_11
    const/4 v2, 0x0

    :try_start_c
    invoke-direct {p0, v7, v2}, Lcom/tencent/tav/decoder/AudioDecoder;->releaseOutputBuffer(IZ)V

    .line 628
    const-wide/16 v2, -0x2

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    .line 630
    :cond_12
    add-int/lit8 v3, v6, 0x1

    .line 635
    const/16 v6, 0x3e8

    if-le v3, v6, :cond_13

    .line 636
    const-wide/16 v2, -0x4

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    .line 637
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "doReadSample: [timeout] "

    invoke-static {v3, v6}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_6

    :cond_13
    move v6, v3

    .line 649
    goto/16 :goto_2

    .line 648
    :cond_14
    const-wide/16 v4, -0x3

    :try_start_d
    const-string/jumbo v2, "catch exception"

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(JLjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    const v3, 0x38bb2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 652
    :cond_15
    const v3, 0x38bb2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    :cond_16
    move-object v2, v3

    goto/16 :goto_5
.end method

.method private declared-synchronized getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    monitor-enter p0

    const v2, 0x38bac

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-static {v2, p1}, Lcom/tencent/tav/decoder/DecoderUtils;->getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    const v3, 0x38bac

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    :goto_0
    monitor-exit p0

    return-object v2

    .line 412
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 413
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getInputBuffer"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 415
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_1

    .line 416
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    .line 417
    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CodecException - isTransient = "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , isRecoverable = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    .line 418
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , errorCode = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    .line 419
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-static {v4, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_0
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 422
    const-wide/16 v2, 0x2

    invoke-direct {p0, v2, v3}, Lcom/tencent/tav/decoder/AudioDecoder;->waitTime(J)V

    .line 423
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/AudioDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const v3, 0x38bac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 427
    :cond_1
    const v2, 0x38bac

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    :catch_1
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1
.end method

.method private declared-synchronized getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    monitor-enter p0

    const v2, 0x38bad

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-static {v2, p1}, Lcom/tencent/tav/decoder/DecoderUtils;->getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    const v3, 0x38bad

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    :goto_0
    monitor-exit p0

    return-object v2

    .line 435
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 436
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getOutputBuffer"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 438
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_1

    .line 439
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    .line 440
    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CodecException - isTransient = "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , isRecoverable = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    .line 441
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , errorCode = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    .line 442
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v4, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    const-wide/16 v2, 0x2

    invoke-direct {p0, v2, v3}, Lcom/tencent/tav/decoder/AudioDecoder;->waitTime(J)V

    .line 446
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/AudioDecoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const v3, 0x38bad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 450
    :cond_1
    const v2, 0x38bad

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 435
    :catch_1
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1
.end method

.method private declared-synchronized queueInputBuffer(IIIJI)V
    .locals 10

    .prologue
    monitor-enter p0

    const v2, 0x38baf

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    const v2, 0x38baf

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 481
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 482
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "queueInputBuffer"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 484
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_1

    .line 485
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    .line 486
    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CodecException - isTransient = "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , isRecoverable = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    .line 487
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , errorCode = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    .line 488
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-static {v4, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_0
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 491
    const-wide/16 v4, 0x2

    invoke-direct {p0, v4, v5}, Lcom/tencent/tav/decoder/AudioDecoder;->waitTime(J)V

    .line 492
    invoke-direct/range {p0 .. p6}, Lcom/tencent/tav/decoder/AudioDecoder;->queueInputBuffer(IIIJI)V

    .line 496
    :cond_1
    const v2, 0x38baf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 481
    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_0
.end method

.method private declared-synchronized readFromExtractor()V
    .locals 10

    .prologue
    monitor-enter p0

    const v0, 0x38bb4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v8

    .line 686
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTrackIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_2

    .line 687
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->dequeueInputBuffer()I

    move-result v1

    .line 688
    if-ltz v1, :cond_1

    .line 689
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tav/decoder/AudioDecoder;->queueInputBuffer(IIIJI)V

    .line 690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractorDone:Z

    .line 692
    :cond_1
    const v0, 0x38bb4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    :goto_0
    monitor-exit p0

    return-void

    .line 693
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->dequeueInputBuffer()I

    move-result v1

    .line 694
    if-ltz v1, :cond_5

    .line 695
    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/AudioDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 696
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/tav/extractor/AssetExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 697
    if-ltz v3, :cond_4

    .line 699
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v4

    sub-long v4, v8, v4

    iget-wide v6, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mTimeOffset:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mLastVideoQueueTime:J

    .line 700
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mLastVideoQueueTime:J

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tav/decoder/AudioDecoder;->queueInputBuffer(IIIJI)V

    .line 701
    new-instance v0, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;-><init>()V

    .line 702
    iget-wide v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mTimeOffset:J

    iput-wide v2, v0, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;->timeOffset:J

    .line 703
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    long-to-float v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    invoke-direct {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;-><init>(F)V

    iput-object v1, v0, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 705
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;->seekStartTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 706
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 707
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;->isFirst:Z

    .line 709
    :cond_3
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_4
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->advance()Z

    .line 714
    :cond_5
    const v0, 0x38bb4

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

.method private declared-synchronized releaseOutputBuffer()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    monitor-enter p0

    const v0, 0x38ba6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->lastOutputBufferIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 299
    :try_start_1
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->lastOutputBufferIndex:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/AudioDecoder;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :goto_0
    const/4 v0, -0x1

    :try_start_2
    iput v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->lastOutputBufferIndex:I

    .line 306
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeBuffer:Ljava/nio/ByteBuffer;

    .line 308
    const v0, 0x38ba6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :try_start_3
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "releaseOutputBuffer"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized releaseOutputBuffer(IZ)V
    .locals 6

    .prologue
    monitor-enter p0

    const v2, 0x38bae

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    const v2, 0x38bae

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 458
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 459
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "releaseOutputBuffer"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 461
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_1

    .line 462
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    .line 463
    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CodecException - isTransient = "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , isRecoverable = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    .line 464
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , errorCode = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    .line 465
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-static {v4, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_0
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 468
    const-wide/16 v4, 0x2

    invoke-direct {p0, v4, v5}, Lcom/tencent/tav/decoder/AudioDecoder;->waitTime(J)V

    .line 469
    invoke-direct {p0, p1, p2}, Lcom/tencent/tav/decoder/AudioDecoder;->releaseOutputBuffer(IZ)V

    .line 473
    :cond_1
    const v2, 0x38bae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 458
    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_0
.end method

.method private declared-synchronized reset()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38b9f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->isReleased:Z

    if-eqz v0, :cond_0

    .line 130
    const v0, 0x38b9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    monitor-exit p0

    return-void

    .line 133
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reset() called"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 137
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mediaFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/AudioDecoder;->decoderConfigure(Landroid/media/MediaFormat;)Z

    .line 138
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->start()V

    const v0, 0x38b9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_3
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "reset: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    const v0, 0x38b9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 145
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoder;->nameList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    .line 149
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoder;->nameList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mediaFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/AudioDecoder;->decoderConfigure(Landroid/media/MediaFormat;)Z

    .line 151
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    const v0, 0x38b9f

    :try_start_6
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private retryOnReadSampleError(Landroid/media/MediaCodec$CodecException;)Z
    .locals 7

    .prologue
    const v6, 0x38bb3

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 660
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->releaseOutputBuffer()V

    .line 661
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->reset()V

    .line 663
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->lastOutputBufferIndex:I

    .line 664
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 666
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 667
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tav/extractor/AssetExtractor;->seekTo(JI)V

    .line 669
    iput-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractorDone:Z

    .line 676
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 670
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doReadSample:[error] retry failed"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized seekExtractorTo(J)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x38ba7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->seekTo(JI)V

    .line 313
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tav/extractor/AssetExtractor;->seekTo(JI)V

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->clearDecoder()V

    .line 317
    iget-wide v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mLastVideoQueueTime:J

    const-wide/32 v2, 0x989680

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->mTimeOffset:J

    .line 318
    const v0, 0x38ba7

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

.method private declared-synchronized start()V
    .locals 6

    .prologue
    monitor-enter p0

    const v2, 0x38ba9

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    const v2, 0x38ba9

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    .line 341
    :catch_0
    move-exception v3

    .line 342
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "start"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2

    .line 344
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_2

    .line 345
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    .line 346
    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CodecException - isTransient = "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , isRecoverable = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    .line 347
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , errorCode = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    .line 348
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-static {v4, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_0
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    const-wide/16 v2, 0x2

    invoke-direct {p0, v2, v3}, Lcom/tencent/tav/decoder/AudioDecoder;->waitTime(J)V

    .line 352
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->start()V

    .line 353
    const v2, 0x38ba9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 354
    :cond_1
    :try_start_4
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->reset()V

    .line 356
    const v2, 0x38ba9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->release()V

    .line 361
    const v2, 0x38ba9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private declared-synchronized waitTime(J)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38ba8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    const v0, 0x38ba8

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :goto_0
    monitor-exit p0

    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 334
    :try_start_3
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "waitTime"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    const v0, 0x38ba8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

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
    const v1, 0x38bb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 765
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/AudioDecoder;->release(Z)V

    .line 766
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->outputAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->outputAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeAudioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    goto :goto_0
.end method

.method public getSourcePath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x38b9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized hasTrack()Z
    .locals 2

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->trackIndex:I
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

.method public isStarted()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->started:Z

    return v0
.end method

.method public nextFrameTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 4

    .prologue
    const v3, 0x38ba5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pendingFrames:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;

    iget-object v0, v0, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 289
    :goto_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->pendingFrames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;

    .line 290
    iget-object v0, v0, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->min(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    move-object v1, v0

    .line 291
    goto :goto_1

    .line 288
    :cond_0
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public declared-synchronized outputBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 275
    :goto_0
    monitor-exit p0

    return-object v0

    .line 271
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->outputBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decodeBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->outputBuffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readSample()Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38bb0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/AudioDecoder;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    const v1, 0x38bb0

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
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38bb1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readSample: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v2}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tav/decoder/AudioDecoder;->doReadSample(Lcom/tencent/tav/coremedia/CMTime;Z)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 518
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 520
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    const/4 v2, 0x2

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMSampleState;->stateMatchingTo([J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 521
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->clearDecoder()V

    .line 524
    :cond_1
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readSample: finish "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  -  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const v1, 0x38bb1

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

    .line 520
    :array_0
    .array-data 8
        -0x1
        -0x4
    .end array-data
.end method

.method public declared-synchronized release()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38bb5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/AudioDecoder;->release(Z)V

    .line 719
    const v0, 0x38bb5

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

.method public declared-synchronized release(Z)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38bb6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->isReleased:Z

    if-eqz v0, :cond_0

    .line 723
    const v0, 0x38bb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    :goto_0
    monitor-exit p0

    return-void

    .line 725
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release:start "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    if-eqz p1, :cond_1

    .line 727
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->dispose()V

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    .line 730
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->started:Z

    .line 731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->isReleased:Z

    .line 732
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoderCreateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 734
    new-instance v0, Lcom/tencent/tav/decoder/AudioDecoder$1;

    invoke-direct {v0, p0}, Lcom/tencent/tav/decoder/AudioDecoder$1;-><init>(Lcom/tencent/tav/decoder/AudioDecoder;)V

    .line 756
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/AudioDecoder$1;->start()V

    .line 758
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 759
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release:end "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const v0, 0x38bb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 758
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x38bb6

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized seekTo(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38ba4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->started:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->trackIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekTo:failed [started "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->started:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] [trackIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->trackIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const v0, 0x38ba4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_0
    monitor-exit p0

    return-void

    .line 249
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 250
    sget-object p1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractorDone:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/AudioDecoder;->seekExtractorTo(J)V

    .line 258
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekTo: finish - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->currentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v2}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const v0, 0x38ba4

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

.method public declared-synchronized start(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38ba1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/decoder/AudioDecoder;->start(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 203
    const v0, 0x38ba1

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

    const v0, 0x38ba2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->getSourcePath()Ljava/lang/String;

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

    .line 208
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->trackIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start: trackIndex == -1"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const v0, 0x38ba2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoder;->clearDecoder()V

    .line 214
    if-nez p1, :cond_2

    .line 215
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoder;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 219
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->extractorDone:Z

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->started:Z

    .line 221
    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 222
    invoke-virtual {p0, p2}, Lcom/tencent/tav/decoder/AudioDecoder;->seekTo(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 224
    :cond_1
    const v0, 0x38ba2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 217
    :cond_2
    :try_start_2
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
