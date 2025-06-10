.class public Lcom/tencent/tav/decoder/VideoDecoderTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/decoder/IDecoderTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;,
        Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;,
        Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;,
        Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;
    }
.end annotation


# static fields
.field public static LOG_VERBOSE:Z

.field public static PRE_READ:Z

.field private static TAG:Ljava/lang/String;


# instance fields
.field private _outputSurface:Landroid/view/Surface;

.field private _speed:F

.field private currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

.field private final currentDecoderLock:Ljava/lang/Object;

.field private currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

.field private currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

.field private decodeType:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

.field private decoderCreateThread:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;

.field private final decoderThread:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;

.field private duration:Lcom/tencent/tav/coremedia/CMTime;

.field private frameDuration:Lcom/tencent/tav/coremedia/CMTime;

.field private frameRate:I

.field private isReleased:Z

.field private lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

.field private nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

.field private final nextDecoderLock:Ljava/lang/Object;

.field private nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

.field private final nextFrameDecoderLock:Ljava/lang/Object;

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

.field private surfaceCreator:Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;

.field private trackId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "VDecoderTrack"

    sput-object v0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->LOG_VERBOSE:Z

    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->PRE_READ:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/asset/AssetTrack;)V
    .locals 7

    .prologue
    const v6, 0x38ca4

    const/16 v5, 0x2c

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, v5}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 43
    iput v5, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->frameRate:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    .line 51
    sget-object v0, Lcom/tencent/tav/decoder/IDecoder$DecodeType;->Video:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decodeType:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    .line 59
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 67
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 75
    iput-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decoderCreateThread:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoderLock:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoderLock:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrameDecoderLock:Ljava/lang/Object;

    .line 91
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->isReleased:Z

    .line 95
    iput-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 99
    iput-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 101
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 106
    new-instance v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;-><init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/VideoDecoderTrack$1;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;

    .line 116
    iput-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->surfaceCreator:Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->_speed:F

    .line 122
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->started:Z

    .line 130
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v0

    iput v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->trackId:I

    .line 131
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getSegments()Ljava/util/List;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrackSegment;

    .line 135
    new-instance v3, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    invoke-direct {v3, p1, v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;-><init>(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/AssetTrackSegment;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->setTrackSegments(Ljava/util/List;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getFrameRate()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getFrameRate()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->setFrameRate(I)V

    .line 139
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredVolume()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->setVolume(F)V

    .line 140
    sget-object v0, Lcom/tencent/tav/decoder/IDecoder$DecodeType;->Video:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->setDecodeType(Lcom/tencent/tav/decoder/IDecoder$DecodeType;)V

    .line 143
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->clipRangeAndClearRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 147
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getNominalFrameRate()F

    move-result v0

    float-to-int v0, v0

    goto :goto_1
.end method

.method static synthetic access$1000(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/decoder/IVideoDecoder;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/tav/decoder/VideoDecoderTrack;Landroid/view/Surface;)V
    .locals 1

    .prologue
    const v0, 0x38ccd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->free(Landroid/view/Surface;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/tav/decoder/VideoDecoderTrack;I)Lcom/tencent/tav/decoder/DecoderTrackSegment;
    .locals 2

    .prologue
    const v1, 0x38cce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegment(I)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrameDecoderLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/tav/decoder/VideoDecoderTrack;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x38ccf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/coremedia/CMTime;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 2

    .prologue
    const v1, 0x38cd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->doReadSample(Lcom/tencent/tav/coremedia/CMTime;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/IVideoDecoder;)V
    .locals 1

    .prologue
    const v0, 0x38ccc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->tryReleaseDecoder(Lcom/tencent/tav/decoder/IVideoDecoder;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->isReleased:Z

    return v0
.end method

.method static synthetic access$702(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decoderCreateThread:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoderLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    return-object v0
.end method

.method static synthetic access$902(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    return-object p1
.end method

.method private clipRangeAndRemoveRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 12

    .prologue
    const v0, 0x38caa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    const v0, 0x38caa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 248
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v3

    .line 249
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 250
    const v0, 0x38caa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v0

    .line 254
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 255
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 260
    :cond_3
    :goto_1
    invoke-direct {p0, v3}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 261
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    .line 262
    invoke-direct {p0, v3}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegment(I)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v5

    .line 263
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegment(I)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_4

    add-int/lit8 v7, v0, 0x1

    invoke-direct {p0, v7}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 267
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v7

    .line 268
    invoke-virtual {v6}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    long-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    invoke-virtual {v6}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v10

    long-to-float v9, v10

    div-float/2addr v8, v9

    .line 269
    new-instance v9, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v6}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v10

    invoke-virtual {v7, v8}, Lcom/tencent/tav/coremedia/CMTime;->divide(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {v6, v9}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 270
    invoke-virtual {v6, v7}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 274
    :cond_4
    invoke-virtual {v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_5

    .line 275
    invoke-virtual {v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    long-to-float v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    invoke-virtual {v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v7, v8

    .line 276
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v7}, Lcom/tencent/tav/coremedia/CMTime;->divide(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v7

    .line 278
    new-instance v8, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v9

    invoke-virtual {v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {v5, v8}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 279
    invoke-virtual {v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 283
    :cond_5
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_9

    .line 284
    if-gt v1, v0, :cond_6

    if-ge v1, v3, :cond_7

    .line 285
    :cond_6
    iget-object v5, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 256
    :cond_8
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    if-ne v1, v2, :cond_3

    .line 257
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 289
    :cond_9
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 290
    new-instance v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v3, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v6}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/decoder/DecoderTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/decoder/DecoderAssetTrack;)V

    .line 291
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_a
    const v0, 0x38caa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private declared-synchronized createDecoder(Lcom/tencent/tav/decoder/DecoderTrackSegment;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/decoder/IVideoDecoder;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x38cb4

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getVideoAsset()Lcom/tencent/tav/decoder/DecoderAssetTrack;

    move-result-object v8

    .line 422
    if-nez v8, :cond_0

    .line 423
    const v1, 0x38cb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :goto_0
    monitor-exit p0

    return-object v0

    .line 425
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createDecoder - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->surfaceCreator:Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;

    if-eqz v1, :cond_2

    move v1, v6

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const/4 v2, 0x5

    move-object v1, v0

    .line 430
    :goto_2
    if-nez v1, :cond_c

    if-lez v2, :cond_c

    .line 431
    add-int/lit8 v5, v2, -0x1

    .line 432
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decoderCreateThread:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;

    if-eqz v2, :cond_6

    .line 433
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decoderCreateThread:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;

    invoke-static {v2}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->access$100(Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;)I

    move-result v2

    .line 434
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-direct {p0, v2}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegment(I)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getVideoAsset()Lcom/tencent/tav/decoder/DecoderAssetTrack;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tencent/tav/extractor/ExtractorUtils;->isSameExtractor(Lcom/tencent/tav/decoder/DecoderAssetTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 436
    sget-object v2, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check  decoder 1 - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoderLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :try_start_2
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iget-object v3, v3, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    invoke-static {v3, v8}, Lcom/tencent/tav/extractor/ExtractorUtils;->isSameExtractor(Lcom/tencent/tav/decoder/DecoderAssetTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iget-object v3, v3, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-eqz v3, :cond_4

    .line 439
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iget-object v0, v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    .line 440
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iget v1, v1, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->segmentIndex:I

    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegment(I)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 441
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/tav/decoder/IVideoDecoder;->start(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 443
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    .line 444
    sget-object v1, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hint decoder - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->surfaceCreator:Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;

    if-nez v4, :cond_3

    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IVideoDecoder;->getSourcePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v1, 0x38cb4

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v7

    .line 425
    goto/16 :goto_1

    :cond_3
    move v6, v7

    .line 444
    goto :goto_3

    .line 447
    :cond_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 469
    :cond_5
    :goto_4
    :try_start_5
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->surfaceCreator:Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;

    if-eqz v2, :cond_d

    .line 470
    iget-object v2, v8, Lcom/tencent/tav/decoder/DecoderAssetTrack;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 471
    iget v3, v8, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferRotation:I

    .line 472
    if-eqz v2, :cond_d

    .line 473
    iget-object v4, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->surfaceCreator:Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;

    iget v9, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v9, v9

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v2, v2

    invoke-interface {v4, v9, v2, v3}, Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;->createOutputSurface(III)Landroid/view/Surface;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 477
    :goto_5
    :try_start_6
    iget v2, v8, Lcom/tencent/tav/decoder/DecoderAssetTrack;->sourceType:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_a

    .line 478
    new-instance v4, Lcom/tencent/tav/decoder/ImageDecoder;

    invoke-direct {v4}, Lcom/tencent/tav/decoder/ImageDecoder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 479
    :try_start_7
    iget-object v1, v8, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/tav/decoder/ImageDecoder;->IMAGE_DECODE_SIZE:Lcom/tencent/tav/coremedia/CGSize;

    const/4 v9, 0x0

    invoke-interface {v4, v1, v2, v9}, Lcom/tencent/tav/decoder/IVideoDecoder;->init(Ljava/lang/String;Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V

    .line 483
    :goto_6
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-interface {v4, v1, p2}, Lcom/tencent/tav/decoder/IVideoDecoder;->start(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 484
    sget-object v1, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "createDecoder new Decoder success - "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v2, v5

    move-object v1, v4

    .line 498
    goto/16 :goto_2

    .line 447
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v1, 0x38cb4

    :try_start_9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 450
    :cond_6
    sget-object v2, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check  decoder - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iget-object v2, v2, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    invoke-static {v2, v8}, Lcom/tencent/tav/extractor/ExtractorUtils;->isSameExtractor(Lcom/tencent/tav/decoder/DecoderAssetTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iget-object v2, v2, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-eqz v2, :cond_5

    .line 452
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoderLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 453
    :try_start_a
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iget-object v3, v3, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    if-ne v3, v8, :cond_9

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iget-object v3, v3, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-eqz v3, :cond_9

    .line 454
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iget-object v0, v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    .line 455
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iget v1, v1, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->segmentIndex:I

    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegment(I)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v1

    if-eq v1, p1, :cond_7

    .line 456
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/tav/decoder/IVideoDecoder;->start(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 458
    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    .line 459
    sget-object v3, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hint decoder - "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->surfaceCreator:Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;

    if-nez v1, :cond_8

    move v1, v6

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IVideoDecoder;->getSourcePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v1, 0x38cb4

    :try_start_b
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :cond_8
    move v1, v7

    .line 459
    goto :goto_7

    .line 462
    :cond_9
    :try_start_c
    monitor-exit v2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const v1, 0x38cb4

    :try_start_d
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 481
    :cond_a
    :try_start_e
    new-instance v4, Lcom/tencent/tav/decoder/VideoDecoder;

    iget-object v2, v8, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lcom/tencent/tav/decoder/VideoDecoder;-><init>(Ljava/lang/String;Landroid/view/Surface;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_6

    .line 485
    :catch_0
    move-exception v2

    move-object v4, v1

    .line 487
    :goto_8
    :try_start_f
    sget-object v1, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " createDecoder "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0, v3}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->free(Landroid/view/Surface;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 490
    if-eqz v4, :cond_b

    .line 491
    const/4 v1, 0x1

    :try_start_10
    invoke-interface {v4, v1}, Lcom/tencent/tav/decoder/IVideoDecoder;->release(Z)V

    .line 492
    invoke-interface {v4}, Lcom/tencent/tav/decoder/IVideoDecoder;->outputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->free(Landroid/view/Surface;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_b
    move v2, v5

    move-object v1, v0

    .line 497
    goto/16 :goto_2

    .line 496
    :catch_1
    move-exception v1

    move v2, v5

    move-object v1, v0

    .line 497
    goto/16 :goto_2

    :catchall_3
    move-exception v0

    const v1, 0x38cb4

    :try_start_11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 500
    :cond_c
    const v0, 0x38cb4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object v0, v1

    goto/16 :goto_0

    .line 485
    :catch_2
    move-exception v1

    move-object v2, v1

    goto :goto_8

    :catch_3
    move-exception v2

    move-object v3, v0

    move-object v4, v1

    goto :goto_8

    :cond_d
    move-object v3, v0

    goto/16 :goto_5
.end method

.method private createDecoder(Lcom/tencent/tav/decoder/DecoderAssetTrack;I)V
    .locals 7

    .prologue
    const v6, 0x38cb6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->surfaceCreator:Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/tav/decoder/DecoderAssetTrack;->size:Lcom/tencent/tav/coremedia/CGSize;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p1, Lcom/tencent/tav/decoder/DecoderAssetTrack;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 531
    iget v1, p1, Lcom/tencent/tav/decoder/DecoderAssetTrack;->preferRotation:I

    .line 532
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->surfaceCreator:Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;

    iget v3, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v3, v3

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v0, v0

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;->createOutputSurface(III)Landroid/view/Surface;

    move-result-object v3

    .line 534
    new-instance v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;-><init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;Landroid/view/Surface;ILcom/tencent/tav/decoder/VideoDecoderTrack$1;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decoderCreateThread:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;

    .line 535
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decoderCreateThread:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 540
    :goto_0
    return-void

    .line 537
    :catch_0
    move-exception v0

    .line 538
    sget-object v1, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "createNextDecoder: try start DecoderCreateThread"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private createNextDecoder(I)V
    .locals 4

    .prologue
    const v3, 0x38cb5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->PRE_READ:Z

    if-nez v0, :cond_1

    .line 506
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 523
    :goto_0
    return-void

    .line 508
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 509
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 510
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 512
    :cond_2
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decoderCreateThread:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;

    if-nez v1, :cond_5

    .line 513
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegment(I)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getVideoAsset()Lcom/tencent/tav/decoder/DecoderAssetTrack;

    move-result-object v1

    .line 514
    if-eqz v1, :cond_4

    .line 515
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iget-object v2, v2, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    invoke-static {v2, v1}, Lcom/tencent/tav/extractor/ExtractorUtils;->isSameExtractor(Lcom/tencent/tav/decoder/DecoderAssetTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 516
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createDecoder(Lcom/tencent/tav/decoder/DecoderAssetTrack;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iget v0, v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->segmentIndex:I

    if-eq v0, p1, :cond_5

    .line 519
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iget-object v0, v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegment(I)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tav/decoder/IVideoDecoder;->start(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iput p1, v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->segmentIndex:I

    .line 523
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private createSampleBuffer(J)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 3

    .prologue
    const v1, 0x38cbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 842
    invoke-static {p1, p2}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 2

    .prologue
    const v1, 0x38cc0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-direct {v0, p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 2

    .prologue
    const v1, 0x38cc2    # 3.26001E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/decoder/VideoTexture;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 3

    .prologue
    const v2, 0x38cc1    # 3.26E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    new-instance v1, Lcom/tencent/tav/decoder/CacheSampleBuffer;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, p1, v0, p3}, Lcom/tencent/tav/decoder/CacheSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;Z)V

    .line 857
    invoke-virtual {v1, p2}, Lcom/tencent/tav/decoder/CacheSampleBuffer;->setTexture(Lcom/tencent/tav/decoder/VideoTexture;)V

    .line 858
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 856
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tav/decoder/VideoTexture;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 3

    .prologue
    const v2, 0x38cbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    instance-of v0, v0, Lcom/tencent/tav/decoder/VideoDecoder;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->surfaceCreator:Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->_outputSurface:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;->videoTextureForSurface(Landroid/view/Surface;)Lcom/tencent/tav/decoder/VideoTexture;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/decoder/VideoTexture;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 834
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IVideoDecoder;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    goto :goto_1
.end method

.method private createSampleBuffer(Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 3

    .prologue
    const v2, 0x38cbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 823
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IVideoDecoder;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    goto :goto_1
.end method

.method private declared-synchronized doReadSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38cbb

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->doReadSample(Lcom/tencent/tav/coremedia/CMTime;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    const v1, 0x38cbb

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

.method private declared-synchronized doReadSample(Lcom/tencent/tav/coremedia/CMTime;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x38cbc

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    const-string/jumbo v0, "doReadSample: step 1 "

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 713
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->isReleased:Z

    if-eqz v0, :cond_0

    .line 714
    const-wide/16 v0, -0x64

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(J)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    const v1, 0x38cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    :goto_0
    monitor-exit p0

    return-object v0

    .line 718
    :cond_0
    if-nez p1, :cond_1

    .line 719
    const-wide/16 v0, -0x3

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(J)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    const v1, 0x38cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 722
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 724
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    const-wide/16 v0, -0x1

    .line 725
    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(J)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    const v1, 0x38cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x64

    .line 726
    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(J)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 724
    const v1, 0x38cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 729
    :cond_3
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getCurrentSegment()Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v3

    .line 730
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v4

    move v0, v2

    move-object v5, v3

    .line 734
    :goto_1
    const-string/jumbo v3, "doReadSample: step 2 "

    invoke-direct {p0, v3}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 736
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-nez v3, :cond_7

    .line 737
    new-instance v3, Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v6, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v6, v7}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 738
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    .line 741
    iget-object v6, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 742
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->surfaceCreator:Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;

    if-nez v0, :cond_4

    .line 744
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    const v1, 0x38cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 746
    :cond_4
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->surfaceCreator:Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->_outputSurface:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;->videoTextureForSurface(Landroid/view/Surface;)Lcom/tencent/tav/decoder/VideoTexture;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/decoder/VideoTexture;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    const v1, 0x38cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v3, v0

    .line 765
    :goto_2
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v6, 0x0

    const-wide/16 v8, -0x1

    aput-wide v8, v0, v6

    invoke-virtual {v4, v0}, Lcom/tencent/tav/coremedia/CMSampleState;->stateMatchingTo([J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 766
    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 769
    :cond_6
    invoke-virtual {v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v5}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 770
    iget-object v5, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v5}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 771
    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IVideoDecoder;->isLastFrameValid()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 772
    :goto_3
    new-instance v1, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v1, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    const v1, 0x38cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 749
    :cond_7
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1, v3}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    iget v4, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->_speed:F

    invoke-virtual {v3, v4}, Lcom/tencent/tav/coremedia/CMTime;->multi(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    .line 750
    sget-object v4, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v3, v4}, Lcom/tencent/tav/coremedia/CMTime;->limitMin(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    .line 752
    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    long-to-float v4, v6

    invoke-virtual {v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    long-to-float v6, v6

    iget v7, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->_speed:F

    mul-float/2addr v6, v7

    cmpl-float v4, v4, v6

    if-lez v4, :cond_8

    .line 754
    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v4

    move v3, v0

    goto/16 :goto_2

    .line 756
    :cond_8
    invoke-virtual {v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 757
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-nez v3, :cond_9

    const-wide/16 v6, -0x64

    .line 758
    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    :goto_4
    move v3, v1

    move-object v4, v0

    .line 760
    goto/16 :goto_2

    .line 758
    :cond_9
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    .line 759
    invoke-interface {v3, v0}, Lcom/tencent/tav/decoder/IVideoDecoder;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    goto :goto_4

    :cond_a
    move v0, v2

    .line 771
    goto :goto_3

    .line 773
    :cond_b
    if-eqz p2, :cond_c

    .line 774
    sget-object v0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "async read finish , skip it!"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const/4 v0, 0x0

    const v1, 0x38cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 777
    :cond_c
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextSegment(Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 778
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    const v1, 0x38cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 780
    :cond_d
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getCurrentSegment()Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v5

    move v0, v3

    .line 781
    goto/16 :goto_1

    .line 783
    :cond_e
    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_10

    .line 787
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, -0x3

    aput-wide v2, v0, v1

    invoke-virtual {v4, v0}, Lcom/tencent/tav/coremedia/CMSampleState;->stateMatchingTo([J)Z

    move-result v0

    if-nez v0, :cond_f

    .line 788
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    const v1, 0x38cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 792
    :cond_f
    invoke-direct {p0, v4}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    const v1, 0x38cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 796
    :cond_10
    const-string/jumbo v0, "doReadSample: step 3 "

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 801
    invoke-virtual {v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 802
    invoke-virtual {v5}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 806
    :cond_11
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    iget v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->_speed:F

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->divide(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 807
    new-instance v1, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v1, v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readSample: currentTime = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  sampleState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 811
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    const v1, 0x38cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const v7, 0x38cab

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 300
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

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

    .line 301
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 302
    invoke-virtual {p1, v3}, Lcom/tencent/tav/coremedia/CMTime;->compare(Lcom/tencent/tav/coremedia/CMTime;)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v3, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v4

    .line 310
    :cond_0
    if-nez v2, :cond_3

    if-ne p1, v3, :cond_3

    if-lez v1, :cond_3

    if-eqz p2, :cond_3

    .line 312
    add-int/lit8 v1, v1, -0x1

    move v2, v4

    move v0, v1

    .line 314
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    .line 306
    :cond_1
    invoke-virtual {v3, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    .line 307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 308
    goto :goto_0

    .line 314
    :cond_2
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private free(Landroid/view/Surface;)V
    .locals 2

    .prologue
    const v1, 0x38cc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 943
    if-eqz p1, :cond_0

    .line 944
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->surfaceCreator:Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;

    invoke-interface {v0, p1}, Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;->free(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 949
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getCurrentSegment()Lcom/tencent/tav/decoder/DecoderTrackSegment;
    .locals 2

    .prologue
    const v1, 0x38caf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegment(I)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getSegment(I)Lcom/tencent/tav/decoder/DecoderTrackSegment;
    .locals 2

    .prologue
    const v1, 0x38cb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;
    .locals 4

    .prologue
    const v3, 0x38cac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 320
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 321
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegment(I)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private logVerbose(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x38ccb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    sget-object v0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private needSwitchNextFrame(Lcom/tencent/tav/coremedia/CMSampleBuffer;Lcom/tencent/tav/coremedia/CMSampleBuffer;Lcom/tencent/tav/coremedia/CMTime;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v9, 0x38cc3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 879
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 895
    :goto_0
    return v2

    .line 882
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    .line 883
    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    .line 884
    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->isNewFrame()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 885
    sget-object v8, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    move v1, v2

    .line 886
    :goto_1
    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    .line 886
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 890
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v8}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 891
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 895
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private nextSegment(Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v8, 0x38cae

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    sget-object v0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "nextSegment:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    .line 334
    iput-object v5, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->_outputSurface:Landroid/view/Surface;

    .line 335
    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 336
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    .line 337
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return v2

    .line 339
    :cond_0
    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 340
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentSegmentStartTime:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v3}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 341
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getCurrentSegment()Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getVideoAsset()Lcom/tencent/tav/decoder/DecoderAssetTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 343
    iget-object v4, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoderLock:Ljava/lang/Object;

    monitor-enter v4

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IVideoDecoder;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    new-instance v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;

    iget-object v5, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-direct {v0, p0, v5}, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;-><init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/IVideoDecoder;)V

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;->start()V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    .line 350
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getCurrentSegment()Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createDecoder(Lcom/tencent/tav/decoder/DecoderTrackSegment;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/decoder/IVideoDecoder;

    move-result-object v0

    .line 352
    iget-object v4, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoderLock:Ljava/lang/Object;

    monitor-enter v4

    .line 353
    :try_start_1
    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    .line 354
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IVideoDecoder;->hasTrack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    if-eqz p1, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-virtual {v3}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/tav/decoder/IVideoDecoder;->seekTo(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IVideoDecoder;->outputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->_outputSurface:Landroid/view/Surface;

    .line 360
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 372
    invoke-virtual {v3}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    invoke-virtual {v3}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->_speed:F

    .line 374
    :cond_4
    sget-object v3, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "nextSegment:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->_speed:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    .line 350
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 351
    :cond_5
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    goto/16 :goto_1

    .line 360
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 362
    :cond_6
    sget-object v0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "nextSegment: videoAsset is null"

    invoke-static {v0, v4}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v4, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoderLock:Ljava/lang/Object;

    monitor-enter v4

    .line 364
    :try_start_4
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-eqz v0, :cond_7

    .line 365
    new-instance v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;

    iget-object v5, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-direct {v0, p0, v5}, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;-><init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/IVideoDecoder;)V

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;->start()V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    .line 368
    :cond_7
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move v0, v2

    .line 374
    goto :goto_3
.end method

.method private release(Landroid/view/Surface;)V
    .locals 2

    .prologue
    const v1, 0x38cc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    if-eqz p1, :cond_0

    .line 934
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 939
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private releaseDecoder()V
    .locals 4

    .prologue
    const v3, 0x38cc8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 955
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-nez v0, :cond_0

    .line 956
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 963
    :goto_0
    return-void

    .line 958
    :cond_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 959
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IVideoDecoder;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 960
    new-instance v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-direct {v0, p0, v2}, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;-><init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/IVideoDecoder;)V

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;->start()V

    .line 961
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    .line 963
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private segmentsDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x38cad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private switchToNextFrame()Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 4

    .prologue
    const v3, 0x38cba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->isNewFrame()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 685
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->isNewFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    instance-of v0, v0, Lcom/tencent/tav/decoder/CacheSampleBuffer;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    check-cast v0, Lcom/tencent/tav/decoder/CacheSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/CacheSampleBuffer;->getTexture()Lcom/tencent/tav/decoder/VideoTexture;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "VideoDecoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readSample: awaitNewImage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 690
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/VideoTexture;->awaitNewImage()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    :cond_0
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 698
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 700
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_0
    return-object v0

    .line 691
    :catch_0
    move-exception v0

    .line 692
    sget-object v1, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "readSample: videoTexture.awaitNewImage() error"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    const-wide/16 v0, -0x3

    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 703
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private tryReleaseDecoder(Lcom/tencent/tav/decoder/IVideoDecoder;)V
    .locals 4

    .prologue
    const v3, 0x38cc9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 968
    if-eqz p1, :cond_0

    .line 969
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Lcom/tencent/tav/decoder/IVideoDecoder;->release(Z)V

    .line 970
    invoke-interface {p1}, Lcom/tencent/tav/decoder/IVideoDecoder;->outputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->free(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 974
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 975
    :goto_0
    return-void

    .line 972
    :catch_0
    move-exception v0

    .line 973
    sget-object v1, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "tryReleaseDecoder Exception, ignore"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 975
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private unNeedReDecoderNextFrame(Lcom/tencent/tav/coremedia/CMTime;)Z
    .locals 6

    .prologue
    const v5, 0x38cc4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 905
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 906
    :goto_0
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 907
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 905
    goto :goto_0

    :cond_2
    move v3, v2

    .line 906
    goto :goto_1

    .line 907
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized asyncReadNextSample(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38cc5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->unNeedReDecoderNextFrame(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    const v0, 0x38cc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    :goto_0
    monitor-exit p0

    return-void

    .line 916
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->isReleased:Z

    if-eqz v0, :cond_1

    .line 917
    const v0, 0x38cc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 920
    :cond_1
    :try_start_2
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-direct {v0, p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 921
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 922
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->action()V

    .line 923
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, 0x38cc5

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v1, 0x38cc5

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public clipRangeAndClearRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const v8, 0x38ca9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 224
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentsDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 225
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->clipRangeAndRemoveRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 227
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 228
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    new-instance v6, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v7, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v6, v7, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v5, v6, v9}, Lcom/tencent/tav/decoder/DecoderTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/decoder/DecoderAssetTrack;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

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

    .line 234
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCurrentSampleTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x38ca8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 4

    .prologue
    const v3, 0x38ca7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->duration:Lcom/tencent/tav/coremedia/CMTime;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    if-ne v0, v1, :cond_1

    .line 192
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 193
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

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

    .line 194
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    move-object v1, v0

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    iput-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->frameRate:I

    return v0
.end method

.method public getTrackId()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->trackId:I

    return v0
.end method

.method public readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 3

    .prologue
    const v2, 0x38cb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 601
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    const v5, 0x38cb9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    const-string/jumbo v0, "readSample: start expectFrameTime = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 608
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->isReleased:Z

    if-eqz v0, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->releaseDecoder()V

    .line 610
    const-wide/16 v0, -0x64

    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 674
    :goto_0
    return-object v0

    .line 615
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->releaseDecoder()V

    .line 617
    invoke-static {v8, v9}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(J)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    .line 623
    if-nez v0, :cond_2

    .line 624
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 625
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v1

    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 629
    :cond_2
    const-string/jumbo v0, "readSample: step 1 "

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x1

    iget v4, p1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 634
    invoke-direct {p0, p1, v6}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v1

    iget v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 636
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decodeType:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    sget-object v2, Lcom/tencent/tav/decoder/IDecoder$DecodeType;->Video:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    if-ne v1, v2, :cond_5

    .line 639
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrameDecoderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 640
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 641
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 642
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_4

    .line 643
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readSample:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nextFrame not hit time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 644
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->doReadSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 646
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    :goto_1
    const-string/jumbo v0, "readSample: step 2 "

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->needSwitchNextFrame(Lcom/tencent/tav/coremedia/CMSampleBuffer;Lcom/tencent/tav/coremedia/CMSampleBuffer;Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readSample: needSwitch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " expectFrameTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " currentFrame = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-nez v0, :cond_7

    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  nextFrame = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 664
    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->switchToNextFrame()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 665
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 646
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 648
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readSample:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nextFrame not hit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 650
    invoke-direct {p0, p1, v6}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v1

    iget v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    if-eq v1, v2, :cond_6

    .line 651
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->doReadSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    goto/16 :goto_1

    .line 653
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->doReadSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    goto/16 :goto_1

    .line 661
    :cond_7
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    goto :goto_2

    .line 668
    :cond_8
    const-string/jumbo v0, "readSample: step 3 "

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 670
    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createNextDecoder(I)V

    .line 671
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 673
    const-string/jumbo v0, "readSample: step 4 "

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 674
    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->createSampleBuffer(Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public declared-synchronized release()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38cca

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->release()V

    .line 980
    sget-object v0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release: start "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->isReleased:Z

    .line 982
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 983
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/tav/decoder/IVideoDecoder;->release(Z)V

    .line 985
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IVideoDecoder;->outputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->release(Landroid/view/Surface;)V

    .line 986
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    .line 988
    :cond_0
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoderLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 989
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->access$300(Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;)V

    .line 991
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextDecoder:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    .line 993
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 995
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 996
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->release()V

    .line 999
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    if-eqz v0, :cond_3

    .line 1000
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    instance-of v0, v0, Lcom/tencent/tav/decoder/CacheSampleBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    check-cast v0, Lcom/tencent/tav/decoder/CacheSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/CacheSampleBuffer;->getTexture()Lcom/tencent/tav/decoder/VideoTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1001
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    check-cast v0, Lcom/tencent/tav/decoder/CacheSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/CacheSampleBuffer;->getTexture()Lcom/tencent/tav/decoder/VideoTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/VideoTexture;->release()V

    .line 1004
    :cond_3
    sget-object v0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release: finish"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    const v0, 0x38cca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 993
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x38cca

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
    const/4 v3, -0x1

    const v5, 0x38cb7

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekTo:[time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] [needRead "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] [quickSeek "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrameDecoderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 551
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 552
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 553
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    monitor-enter p0

    .line 555
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->started:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->isReleased:Z

    if-eqz v1, :cond_1

    .line 556
    :cond_0
    sget-object v1, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "seekTo: [failed] [started "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->started:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] [isReleased "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->isReleased:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 592
    :goto_0
    return-object v0

    .line 553
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 560
    :cond_1
    const/4 v1, 0x1

    :try_start_3
    invoke-direct {p0, p1, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v1

    .line 561
    if-ne v1, v3, :cond_2

    .line 562
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    .line 563
    sget-object v2, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seekTo: [failed] [index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 566
    :cond_2
    :try_start_4
    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getSegmentStartTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 567
    iget v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-nez v3, :cond_4

    .line 568
    :cond_3
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    .line 569
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextSegment(Z)Z

    .line 571
    :cond_4
    invoke-virtual {p1, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->_speed:F

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->multi(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 572
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->getCurrentSegment()Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v2

    .line 575
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-nez v3, :cond_5

    .line 576
    new-instance v1, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v1, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 577
    sget-object v1, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "seekTo: [failed] [currentDecoder == null]"

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 581
    :cond_5
    :try_start_5
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentDecoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-virtual {v2}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-interface {v3, v1, p3}, Lcom/tencent/tav/decoder/IVideoDecoder;->seekTo(Lcom/tencent/tav/coremedia/CMTime;Z)V

    .line 582
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1, v1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 583
    new-instance v1, Lcom/tencent/tav/coremedia/CMSampleState;

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 587
    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->readSample()Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 589
    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->currentFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 590
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekTo: [success] [lastSampleState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] [sampleBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->logVerbose(Ljava/lang/String;)V

    .line 592
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 585
    :cond_7
    :try_start_6
    new-instance v1, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v1, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->lastSampleState:Lcom/tencent/tav/coremedia/CMSampleState;

    goto :goto_1

    .line 593
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setDecodeType(Lcom/tencent/tav/decoder/IDecoder$DecodeType;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decodeType:Lcom/tencent/tav/decoder/IDecoder$DecodeType;

    .line 152
    return-void
.end method

.method public setFrameRate(I)V
    .locals 6

    .prologue
    const v5, 0x38ca5

    const/16 v4, 0x258

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iput p1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->frameRate:I

    .line 157
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    div-int v1, v4, p1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->frameDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v1, 0x38ca6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const v1, 0x38cb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V

    .line 394
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V
    .locals 2

    .prologue
    const v1, 0x38cb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 399
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start(Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x38cb3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    sget-object v0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "VideoDecoderTrack start:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->release()V

    .line 407
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-void

    .line 409
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->isReleased:Z

    .line 410
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->started:Z

    .line 411
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->surfaceCreator:Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;

    .line 412
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->segmentIndex:I

    .line 413
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->decoderThread:Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->start()V

    .line 414
    invoke-direct {p0, p2}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->clipRangeAndRemoveRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 415
    invoke-direct {p0, v4}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->nextSegment(Z)Z

    .line 416
    sget-object v0, Lcom/tencent/tav/decoder/VideoDecoderTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "VideoDecoderTrack start finish:"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
