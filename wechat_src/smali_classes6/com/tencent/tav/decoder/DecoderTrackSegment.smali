.class public Lcom/tencent/tav/decoder/DecoderTrackSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private decoderStartTime:Lcom/tencent/tav/coremedia/CMTime;

.field private scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

.field private timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

.field private videoAsset:Lcom/tencent/tav/decoder/DecoderAssetTrack;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .prologue
    const v5, 0x38bfc

    .line 21
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    new-instance v2, Lcom/tencent/tav/coremedia/CMTime;

    long-to-float v3, p1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/tencent/tav/coremedia/CMTime;-><init>(F)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/decoder/DecoderAssetTrack;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/AssetTrackSegment;)V
    .locals 3

    .prologue
    const v2, 0x38bfe

    .line 32
    invoke-virtual {p2}, Lcom/tencent/tav/asset/AssetTrackSegment;->getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getSource()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/tav/decoder/DecoderAssetTrack;->create(Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/asset/AssetTrackSegment;)Lcom/tencent/tav/decoder/DecoderAssetTrack;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/DecoderTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/decoder/DecoderAssetTrack;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p2}, Lcom/tencent/tav/asset/AssetTrackSegment;->getScaleDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/decoder/DecoderAssetTrack;)V
    .locals 2

    .prologue
    const v1, 0x38bfd

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object p2, p0, Lcom/tencent/tav/decoder/DecoderTrackSegment;->videoAsset:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    .line 26
    iput-object p1, p0, Lcom/tencent/tav/decoder/DecoderTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 27
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/DecoderTrackSegment;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 28
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/DecoderTrackSegment;->decoderStartTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/tav/decoder/DecoderTrackSegment;->decoderStartTime:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/tav/decoder/DecoderTrackSegment;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/tav/decoder/DecoderTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method public getVideoAsset()Lcom/tencent/tav/decoder/DecoderAssetTrack;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/tav/decoder/DecoderTrackSegment;->videoAsset:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    return-object v0
.end method

.method public setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/tav/decoder/DecoderTrackSegment;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 56
    return-void
.end method

.method public setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/tav/decoder/DecoderTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 38
    return-void
.end method
