.class public Lcom/tencent/tav/decoder/AudioDecoderTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/decoder/IDecoderTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;,
        Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;,
        Lcom/tencent/tav/decoder/AudioDecoderTrack$ReleaseDecoderThread;,
        Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;,
        Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private _speed:F

.field private audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

.field private audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

.field private currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

.field private final currentDecoderLock:Ljava/lang/Object;

.field private currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

.field private decodeType:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

.field private decoderCreateThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;

.field private final decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

.field private duration:Lcom/tencent/tav/coremedia/CMTime;

.field private emptyAudioBuffer:Ljava/nio/ByteBuffer;

.field private frameDuration:Lcom/tencent/tav/coremedia/CMTime;

.field private frameRate:I

.field private isEmptyFrame:Z

.field private isReleased:Z

.field private lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

.field private nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

.field private final nextDecoderLock:Ljava/lang/Object;

.field private preRead:Z

.field private segmentIndex:I

.field private segments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tav/decoder/DecoderTrackSegment;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z

.field private trackID:I

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "AudioDecoderTrack"

    sput-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const v7, 0x38bc2

    const/4 v6, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->preRead:Z

    .line 35
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/32 v2, 0x16ad0

    const v1, 0xf4240

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 38
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->frameRate:I

    .line 40
    iput v5, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->volume:F

    .line 44
    iput v6, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->trackID:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    .line 50
    sget-object v0, Lcom/tencent/tav/decoder/IDecoder$DecodeType;->Audio:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decodeType:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    .line 54
    iput v6, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    .line 58
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 66
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderCreateThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoderLock:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoderLock:Ljava/lang/Object;

    .line 87
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isReleased:Z

    .line 89
    new-instance v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    invoke-direct {v0, p0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;-><init>(Lcom/tencent/tav/decoder/AudioDecoderTrack;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    .line 91
    new-instance v0, Lcom/tencent/tav/decoder/AudioMixer;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/AudioMixer;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    .line 93
    new-instance v0, Lcom/tencent/tav/decoder/AudioInfo;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/AudioInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    .line 95
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isEmptyFrame:Z

    .line 104
    iput v5, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->_speed:F

    .line 113
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->started:Z

    .line 115
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 27
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoderLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/tav/decoder/DecoderAssetTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;)Z
    .locals 2

    .prologue
    const v1, 0x38bde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-static {p0, p1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isSameExtractor(Lcom/tencent/tav/decoder/DecoderAssetTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$1300(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoder;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 2

    .prologue
    const v1, 0x38bdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->doReadSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/tencent/tav/decoder/AudioDecoderTrack;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->volume:F

    return v0
.end method

.method static synthetic access$2000(Lcom/tencent/tav/decoder/AudioDecoderTrack;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->_speed:F

    return v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isReleased:Z

    return v0
.end method

.method static synthetic access$902(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;)Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderCreateThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;

    return-object p1
.end method

.method private declared-synchronized createDecoder(Lcom/tencent/tav/decoder/DecoderTrackSegment;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/decoder/IDecoder;
    .locals 8

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x38bd0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getVideoAsset()Lcom/tencent/tav/decoder/DecoderAssetTrack;

    move-result-object v5

    .line 312
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createDecoder - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - audio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v0, 0x5

    move-object v2, v1

    .line 316
    :goto_0
    if-nez v2, :cond_8

    if-lez v0, :cond_8

    .line 317
    add-int/lit8 v4, v0, -0x1

    .line 318
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderCreateThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderCreateThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->access$000(Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;)I

    move-result v0

    .line 320
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getVideoAsset()Lcom/tencent/tav/decoder/DecoderAssetTrack;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isSameExtractor(Lcom/tencent/tav/decoder/DecoderAssetTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoderLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 324
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iget-object v0, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    invoke-static {v0, v5}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isSameExtractor(Lcom/tencent/tav/decoder/DecoderAssetTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iget-object v0, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IDecoder;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iget-object v0, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IDecoder;

    .line 326
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iget v2, v2, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->segmentIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 327
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/tav/decoder/IDecoder;->start(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 329
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    .line 330
    sget-object v1, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hint decoder - audio  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoder;->getSourcePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x38bd0

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    :goto_1
    monitor-exit p0

    return-object v0

    .line 333
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    if-nez v0, :cond_6

    .line 352
    const v0, 0x38bd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    goto :goto_1

    .line 333
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0x38bd0

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 336
    :cond_3
    :try_start_7
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check  decoder - "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iget-object v0, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    invoke-static {v0, v5}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isSameExtractor(Lcom/tencent/tav/decoder/DecoderAssetTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iget-object v0, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IDecoder;

    if-eqz v0, :cond_2

    .line 338
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoderLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 339
    :try_start_8
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iget-object v0, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iget-object v0, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IDecoder;

    if-eqz v0, :cond_5

    .line 340
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iget-object v0, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IDecoder;

    .line 341
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iget v2, v2, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->segmentIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_4

    .line 342
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/tav/decoder/IDecoder;->start(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 344
    :cond_4
    sget-object v1, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hint decoder - audio  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoder;->getSourcePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", segmentIndex: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", nextDecoder.segmentIndex: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iget v4, v4, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->segmentIndex:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    .line 346
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v1, 0x38bd0

    :try_start_9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_1

    .line 348
    :cond_5
    :try_start_a
    monitor-exit v3

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v1, 0x38bd0

    :try_start_b
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 355
    :cond_6
    :try_start_c
    new-instance v3, Lcom/tencent/tav/decoder/AudioDecoder;

    iget-object v0, v5, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/tencent/tav/decoder/AudioDecoder;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 356
    :try_start_d
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-interface {v3, v0, p2}, Lcom/tencent/tav/decoder/IDecoder;->start(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 357
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "createDecoder new Decoder success - "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move v0, v4

    move-object v2, v3

    .line 369
    goto/16 :goto_0

    .line 358
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 360
    :goto_3
    :try_start_e
    sget-object v3, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " createDecoder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 362
    if-eqz v2, :cond_7

    .line 363
    :try_start_f
    invoke-interface {v2}, Lcom/tencent/tav/decoder/IDecoder;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_7
    move v0, v4

    move-object v2, v1

    .line 368
    goto/16 :goto_0

    .line 367
    :catch_1
    move-exception v0

    move v0, v4

    move-object v2, v1

    .line 368
    goto/16 :goto_0

    :catchall_3
    move-exception v0

    const v1, 0x38bd0

    :try_start_10
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 371
    :cond_8
    const v0, 0x38bd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object v0, v2

    goto/16 :goto_1

    .line 358
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private declared-synchronized createNextDecoder(I)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x38bda

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->preRead:Z

    if-nez v0, :cond_1

    .line 645
    :cond_0
    const v0, 0x38bda

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :goto_0
    monitor-exit p0

    return-void

    .line 647
    :cond_1
    add-int/lit8 v4, p1, 0x1

    .line 648
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_2

    .line 649
    const v0, 0x38bda

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 651
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderCreateThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;

    if-nez v0, :cond_5

    .line 652
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getVideoAsset()Lcom/tencent/tav/decoder/DecoderAssetTrack;

    move-result-object v2

    .line 653
    if-eqz v2, :cond_4

    .line 654
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iget-object v0, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isSameExtractor(Lcom/tencent/tav/decoder/DecoderAssetTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    .line 656
    :cond_3
    :try_start_3
    new-instance v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;-><init>(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;Landroid/view/Surface;ILcom/tencent/tav/decoder/AudioDecoderTrack$1;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderCreateThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;

    .line 657
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderCreateThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 660
    const v0, 0x38bda

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    sget-object v1, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "createNextDecoder"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    const v0, 0x38bda

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 662
    :cond_4
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iget v0, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->segmentIndex:I

    if-eq v0, p1, :cond_5

    .line 663
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iget-object v1, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IDecoder;

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/tav/decoder/IDecoder;->start(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    iput p1, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->segmentIndex:I

    .line 667
    :cond_5
    const v0, 0x38bda

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private doReadSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 14

    .prologue
    const-wide/16 v12, -0x64

    const/4 v1, 0x0

    const-wide/16 v8, -0x1

    const v10, 0x38bd6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    monitor-enter p0

    .line 534
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isReleased:Z

    if-eqz v0, :cond_0

    .line 535
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doReadSample: has released"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 610
    :goto_0
    return-object v0

    .line 538
    :cond_0
    const-wide/16 v2, -0x1

    :try_start_1
    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    .line 539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isEmptyFrame:Z

    .line 540
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 541
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doReadSample: segmentIndex == -1"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x64

    .line 544
    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    .line 545
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 544
    :cond_1
    :try_start_2
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x1

    .line 545
    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    goto :goto_1

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 547
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-object v4, v0

    .line 550
    :goto_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    if-nez v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v3}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 552
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMSampleState;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 553
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    move-object v3, v0

    .line 555
    :goto_3
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v4}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isEmptyFrame:Z

    .line 557
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doReadSample: return emptyBuffer currentDecoder == null"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->outputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 561
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->_speed:F

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->multi(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 563
    invoke-virtual {v4}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    iget v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->_speed:F

    invoke-virtual {v2, v3}, Lcom/tencent/tav/coremedia/CMTime;->multi(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 564
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    move-object v2, v0

    .line 569
    :cond_4
    :goto_4
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-nez v0, :cond_b

    .line 572
    invoke-virtual {v4}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v3}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 573
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v3, v4}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    .line 574
    invoke-virtual {v0, v3}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 575
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getEmptyAudioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 576
    :goto_5
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doReadSample: finish && !end"

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getEmptyAudioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_5
    invoke-direct {v0, v3, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 566
    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v2}, Lcom/tencent/tav/decoder/AudioDecoder;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 575
    :cond_7
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/AudioDecoder;->outputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_5

    .line 578
    :cond_8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextSegment(Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 579
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doReadSample: finish && end && next failed"

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    if-nez v3, :cond_9

    .line 581
    :goto_6
    invoke-direct {v0, v2, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;Ljava/nio/ByteBuffer;)V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 580
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    :try_start_6
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    .line 581
    invoke-virtual {v1}, Lcom/tencent/tav/decoder/AudioDecoder;->outputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_6

    .line 583
    :cond_a
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-object v4, v0

    .line 584
    goto/16 :goto_2

    .line 586
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_d

    .line 590
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v0

    const-wide/16 v4, -0x3

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 591
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_c

    .line 592
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 594
    :cond_c
    :try_start_7
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-direct {v0, v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 599
    :cond_d
    :try_start_8
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 601
    iget v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->_speed:F

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->divide(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_e

    .line 603
    invoke-virtual {v4}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 606
    :cond_e
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 608
    new-instance v2, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v2, v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 609
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "doReadSample: [success] "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    if-nez v3, :cond_f

    :goto_7
    invoke-direct {v0, v2, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;Ljava/nio/ByteBuffer;)V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    :try_start_9
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/AudioDecoder;->outputBuffer()Ljava/nio/ByteBuffer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v3, v0

    goto/16 :goto_3
.end method

.method private findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const v7, 0x38bc4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 129
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move-object v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v3}, Lcom/tencent/tav/coremedia/CMTime;->compare(Lcom/tencent/tav/coremedia/CMTime;)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v3, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v4

    .line 139
    :cond_0
    if-nez v2, :cond_3

    if-ne p1, v3, :cond_3

    if-lez v1, :cond_3

    if-eqz p2, :cond_3

    .line 141
    add-int/lit8 v1, v1, -0x1

    move v2, v4

    move v0, v1

    .line 143
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    .line 135
    :cond_1
    invoke-virtual {v3, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 137
    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;
    .locals 4

    .prologue
    const v3, 0x38bc5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static isSameExtractor(Lcom/tencent/tav/decoder/DecoderAssetTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;)Z
    .locals 3

    .prologue
    const v2, 0x38bdc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private nextSegment(Z)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x38bd1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "nextSegment:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    .line 377
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 378
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    .line 379
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return v3

    .line 381
    :cond_0
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 382
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 383
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    .line 387
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getVideoAsset()Lcom/tencent/tav/decoder/DecoderAssetTrack;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 388
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 389
    :try_start_0
    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    if-eqz v4, :cond_2

    .line 390
    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-virtual {v4}, Lcom/tencent/tav/decoder/AudioDecoder;->getSourcePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 391
    new-instance v4, Lcom/tencent/tav/decoder/AudioDecoderTrack$ReleaseDecoderThread;

    iget-object v5, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-direct {v4, v5}, Lcom/tencent/tav/decoder/AudioDecoderTrack$ReleaseDecoderThread;-><init>(Lcom/tencent/tav/decoder/IDecoder;)V

    invoke-virtual {v4}, Lcom/tencent/tav/decoder/AudioDecoderTrack$ReleaseDecoderThread;->start()V

    .line 392
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    .line 395
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->createDecoder(Lcom/tencent/tav/decoder/DecoderTrackSegment;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/decoder/IDecoder;

    move-result-object v1

    .line 397
    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoderLock:Ljava/lang/Object;

    monitor-enter v4

    .line 398
    :try_start_1
    check-cast v1, Lcom/tencent/tav/decoder/AudioDecoder;

    iput-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    .line 399
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    if-eqz v1, :cond_3

    .line 400
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/AudioMixer;->release()V

    .line 402
    :cond_3
    new-instance v1, Lcom/tencent/tav/decoder/AudioMixer;

    invoke-direct {v1}, Lcom/tencent/tav/decoder/AudioMixer;-><init>()V

    iput-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    .line 403
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/AudioDecoder;->hasTrack()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 404
    if-eqz p1, :cond_4

    .line 405
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/tav/decoder/AudioDecoder;->seekTo(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 408
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 420
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v4

    long-to-float v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    long-to-float v0, v4

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->_speed:F

    .line 422
    :cond_5
    sget-object v1, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "nextSegment:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    if-nez v0, :cond_9

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->_speed:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto/16 :goto_0

    .line 395
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 396
    :cond_6
    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    goto/16 :goto_1

    .line 408
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 410
    :cond_7
    sget-object v1, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "nextSegment: videoAsset is null"

    invoke-static {v1, v4}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 412
    :try_start_4
    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    if-eqz v4, :cond_8

    .line 413
    new-instance v4, Lcom/tencent/tav/decoder/AudioDecoderTrack$ReleaseDecoderThread;

    iget-object v5, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-direct {v4, v5}, Lcom/tencent/tav/decoder/AudioDecoderTrack$ReleaseDecoderThread;-><init>(Lcom/tencent/tav/decoder/IDecoder;)V

    invoke-virtual {v4}, Lcom/tencent/tav/decoder/AudioDecoderTrack$ReleaseDecoderThread;->start()V

    .line 414
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    .line 416
    :cond_8
    monitor-exit v1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    move v0, v3

    .line 422
    goto :goto_3
.end method


# virtual methods
.method public asyncReadNextSample(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 3

    .prologue
    const v2, 0x38bd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->access$200(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;)Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 617
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    monitor-enter v1

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->access$200(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;)Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->action()V

    .line 621
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 623
    :goto_0
    return-void

    .line 621
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 623
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clipRangeAndClearRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const v8, 0x38bcd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->duration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->clipRangeAndRemoveRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 243
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 244
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    new-instance v6, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v7, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v6, v7, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v5, v6, v9}, Lcom/tencent/tav/decoder/DecoderTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/decoder/DecoderAssetTrack;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    new-instance v4, Lcom/tencent/tav/coremedia/CMTimeRange;

    new-instance v5, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeSeconds()F

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeSeconds()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-direct {v5, v2}, Lcom/tencent/tav/coremedia/CMTime;-><init>(F)V

    invoke-direct {v4, v1, v5}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v3, v4, v9}, Lcom/tencent/tav/decoder/DecoderTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/decoder/DecoderAssetTrack;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clipRangeAndRemoveRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const v10, 0x38bce

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 262
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 263
    invoke-direct {p0, v0, v5}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v3

    .line 264
    if-ne v3, v4, :cond_2

    .line 265
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 267
    :cond_2
    invoke-direct {p0, v1, v5}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v0

    .line 268
    if-ne v0, v4, :cond_5

    .line 269
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 274
    :goto_1
    invoke-direct {p0, v3}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    .line 275
    invoke-direct {p0, v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    .line 276
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    .line 277
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    .line 280
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    .line 281
    invoke-virtual {v1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    long-to-float v6, v6

    mul-float/2addr v6, v11

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v8

    long-to-float v7, v8

    div-float/2addr v6, v7

    .line 282
    new-instance v7, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v8

    invoke-virtual {v5, v6}, Lcom/tencent/tav/coremedia/CMTime;->divide(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {v1, v7}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 283
    invoke-virtual {v1, v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 287
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    long-to-float v1, v6

    mul-float/2addr v1, v11

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v6

    long-to-float v5, v6

    div-float/2addr v1, v5

    .line 288
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    .line 289
    invoke-virtual {v4, v1}, Lcom/tencent/tav/coremedia/CMTime;->divide(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 290
    new-instance v5, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {v0, v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 291
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_6

    .line 295
    if-gt v0, v2, :cond_3

    if-ge v0, v3, :cond_4

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 294
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 270
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    if-ne v2, v1, :cond_7

    .line 271
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto/16 :goto_1

    .line 299
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto/16 :goto_1
.end method

.method public duration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x38bc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;
    .locals 2

    .prologue
    const v1, 0x38bcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/AudioDecoder;->getAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCurrentSampleTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x38bd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 4

    .prologue
    const v3, 0x38bd8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->duration:Lcom/tencent/tav/coremedia/CMTime;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    if-ne v0, v1, :cond_1

    .line 628
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 629
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    .line 630
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    move-object v1, v0

    .line 631
    goto :goto_0

    .line 632
    :cond_0
    iput-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getEmptyAudioBuffer()Ljava/nio/ByteBuffer;
    .locals 9

    .prologue
    const v8, 0x38bd3

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->emptyAudioBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    iget v0, v0, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    iget v2, v2, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    mul-int/2addr v0, v2

    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 480
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 481
    long-to-int v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->emptyAudioBuffer:Ljava/nio/ByteBuffer;

    .line 482
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->emptyAudioBuffer:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 483
    long-to-int v0, v2

    new-array v4, v0, [S

    move v0, v1

    .line 484
    :goto_0
    int-to-long v6, v0

    cmp-long v5, v6, v2

    if-gez v5, :cond_0

    .line 485
    aput-short v1, v4, v0

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->emptyAudioBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    long-to-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->emptyAudioBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 490
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->emptyAudioBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->frameRate:I

    return v0
.end method

.method public getTrackID()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->trackID:I

    return v0
.end method

.method public getTrackId()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->trackID:I

    return v0
.end method

.method public outputBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    const v1, 0x38bc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isEmptyFrame:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getEmptyAudioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/AudioDecoder;->outputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized processFrame(Ljava/nio/ByteBuffer;FFLcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38bdd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/AudioMixer;->getDestAudioChannelCount()I

    move-result v0

    iget v1, p4, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    if-eq v0, v1, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/AudioMixer;->release()V

    .line 897
    new-instance v0, Lcom/tencent/tav/decoder/AudioMixer;

    iget v1, p4, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    iget v2, p4, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/decoder/AudioMixer;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/tencent/tav/decoder/AudioMixer;->processBytes(Ljava/nio/ByteBuffer;FFF)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0x38bdd

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

.method public readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 2

    .prologue
    const v1, 0x38bd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 6

    .prologue
    const v5, 0x38bd5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readSample: [start]"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isReleased:Z

    if-eqz v0, :cond_0

    .line 503
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "readSample: [error] has released"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 527
    :goto_0
    return-object v0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->access$100(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->access$200(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;)Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    .line 508
    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->access$200(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;)Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;->access$300(Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->access$200(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;)Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;->access$400(Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 510
    new-instance v2, Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    invoke-static {v3}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->access$200(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;)Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;->access$300(Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 511
    iget v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    invoke-direct {p0, v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->createNextDecoder(I)V

    .line 512
    sget-object v2, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readSample: [success] hit asyncRead - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 515
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->doReadSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->_speed:F

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->_speed:F

    const/high16 v2, 0x41800000    # 16.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 520
    sget-object v1, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readSample: processFrame [volume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->volume:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] [_speed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->_speed:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->volume:F

    iget v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->_speed:F

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->processFrame(Ljava/nio/ByteBuffer;FFLcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->setSampleByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 522
    sget-object v1, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readSample: processFrame finish [volume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->volume:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] [_speed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->_speed:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 525
    iget v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->createNextDecoder(I)V

    .line 526
    sget-object v1, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readSample: [success]  - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 515
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38bdb

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release: start "

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->release()V

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isReleased:Z

    .line 675
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/AudioDecoder;->release()V

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    .line 679
    :cond_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoderLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 680
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->access$600(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;)V

    .line 682
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    .line 684
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    :try_start_2
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release: finish "

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const v0, 0x38bdb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 684
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x38bdb

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public seekTo(Lcom/tencent/tav/coremedia/CMTime;ZZ)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const v4, 0x38bd2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "seekTo:[time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] [needRead "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] [quickSeek "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isReleased:Z

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "seekTo: [failed] has released"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 471
    :goto_0
    return-object v0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->access$100(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->access$202(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;)Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

    .line 436
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->started:Z

    if-nez v0, :cond_1

    .line 438
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "seekTo: [failed] un started, stack = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 442
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v0

    .line 443
    if-ne v0, v5, :cond_2

    .line 444
    iput v5, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    .line 445
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "seekTo: [failed] segmentIndex = -1"

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 448
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 449
    iget v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    if-ne v3, v0, :cond_3

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    if-nez v3, :cond_4

    .line 450
    :cond_3
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    .line 451
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextSegment(Z)Z

    .line 453
    :cond_4
    invoke-virtual {p1, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->_speed:F

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->multi(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 454
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    .line 457
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    if-nez v3, :cond_5

    .line 458
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 459
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "seekTo: [failed] currentDecoder == null "

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 463
    :cond_5
    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/tav/decoder/AudioDecoder;->seekTo(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 465
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 470
    :goto_1
    sget-object v0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "seekTo: [success] [lastSampleState "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 467
    :cond_6
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    goto :goto_1
.end method

.method public setAudioInfo(Lcom/tencent/tav/decoder/AudioInfo;)V
    .locals 2

    .prologue
    const v1, 0x38bcc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/AudioInfo;->clone()Lcom/tencent/tav/decoder/AudioInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->audioInfo:Lcom/tencent/tav/decoder/AudioInfo;

    .line 228
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->emptyAudioBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->emptyAudioBuffer:Ljava/nio/ByteBuffer;

    .line 231
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDecodeType(Lcom/tencent/tav/decoder/IDecoder$DecodeType;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decodeType:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    .line 220
    return-void
.end method

.method public setFrameRate(I)V
    .locals 3

    .prologue
    const v2, 0x38bca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    iget v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->frameRate:I

    div-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->divide(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 194
    iput p1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->frameRate:I

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTrackID(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->trackID:I

    .line 123
    return-void
.end method

.method public setTrackSegments(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/decoder/DecoderTrackSegment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x38bcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 307
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->volume:F

    .line 210
    return-void
.end method

.method public speed()F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->_speed:F

    return v0
.end method

.method public start()V
    .locals 2

    .prologue
    const v1, 0x38bc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V
    .locals 2

    .prologue
    const v1, 0x38bc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x38bc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->release()V

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->isReleased:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->start()V

    .line 178
    iput-boolean v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->started:Z

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack;->segmentIndex:I

    .line 180
    invoke-virtual {p0, p2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->clipRangeAndRemoveRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 182
    invoke-direct {p0, v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->nextSegment(Z)Z

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
