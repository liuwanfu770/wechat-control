.class public Lcom/tencent/tav/core/MutableAudioMixInputParameters;
.super Lcom/tencent/tav/core/AudioMixInputParameters;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/tav/asset/AssetTrack;)V
    .locals 3

    .prologue
    const v2, 0x38b22

    .line 15
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/core/AudioMixInputParameters;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/asset/AssetTrack;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x38b21

    .line 10
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/tav/core/AudioMixInputParameters;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setAudioTapProcessor(Lcom/tencent/tav/core/AudioTapProcessor;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/tav/core/MutableAudioMixInputParameters;->audioTapProcessor:Lcom/tencent/tav/core/AudioTapProcessor;

    .line 28
    return-void
.end method

.method public setAudioTimePitchAlgorithm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/tav/core/MutableAudioMixInputParameters;->audioTimePitchAlgorithm:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setTrackID(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/tav/core/MutableAudioMixInputParameters;->trackID:I

    .line 20
    return-void
.end method

.method public setVolumeAtTime(FLcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public setVolumeForTimeRange(F)V
    .locals 3

    .prologue
    const v2, 0x38b24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/tav/core/MutableAudioMixInputParameters;->volumeRanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;

    .line 48
    iput p1, v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;->startVolume:F

    .line 49
    iput p1, v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;->endVolume:F

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVolumeForTimeRange(FLcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 1

    .prologue
    const v0, 0x38b25

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/tav/core/MutableAudioMixInputParameters;->setVolumeRampForTimeRange(FFLcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 55
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVolumeRampForTimeRange(FFLcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 4

    .prologue
    const v3, 0x38b23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;

    invoke-direct {v0}, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;-><init>()V

    .line 40
    iput-object p3, v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 41
    iput p1, v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;->startVolume:F

    .line 42
    iput p2, v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;->endVolume:F

    .line 43
    iget-object v1, p0, Lcom/tencent/tav/core/MutableAudioMixInputParameters;->volumeRanges:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
