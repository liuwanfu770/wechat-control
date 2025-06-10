.class public Lcom/tencent/tav/core/AudioMixInputParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;
    }
.end annotation


# instance fields
.field protected audioTapProcessor:Lcom/tencent/tav/core/AudioTapProcessor;

.field protected audioTimePitchAlgorithm:Ljava/lang/String;

.field protected trackID:I

.field protected volumeRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x38ad7

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioMixInputParameters;->volumeRanges:Ljava/util/ArrayList;

    .line 48
    iput p1, p0, Lcom/tencent/tav/core/AudioMixInputParameters;->trackID:I

    .line 49
    iput-object p2, p0, Lcom/tencent/tav/core/AudioMixInputParameters;->audioTimePitchAlgorithm:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z
    .locals 3

    .prologue
    const v2, 0x38ada

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/tav/core/AudioMixInputParameters;->volumeRanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;

    .line 101
    iget-object v0, v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAudioTapProcessor()Lcom/tencent/tav/core/AudioTapProcessor;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/tav/core/AudioMixInputParameters;->audioTapProcessor:Lcom/tencent/tav/core/AudioTapProcessor;

    return-object v0
.end method

.method public getAudioTimePitchAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/tav/core/AudioMixInputParameters;->audioTimePitchAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackID()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/tav/core/AudioMixInputParameters;->trackID:I

    return v0
.end method

.method public getVolumeAtTime(Lcom/tencent/tav/coremedia/CMTime;)F
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const v8, 0x38ad9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/tav/core/AudioMixInputParameters;->volumeRanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;

    .line 72
    iget-object v6, v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    iget-object v6, v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 78
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 84
    :goto_1
    return v0

    .line 81
    :cond_1
    iget-object v2, v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 82
    iget v4, v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;->startVolume:F

    iget v5, v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;->endVolume:F

    iget v6, v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;->startVolume:F

    sub-float/2addr v5, v6

    long-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v0, v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    long-to-float v0, v2

    div-float v0, v1, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    .line 84
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public getVolumeRampAtTimeRange(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;
    .locals 4

    .prologue
    const v3, 0x38ad8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tav/core/AudioMixInputParameters;->volumeRanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;

    .line 60
    iget-object v2, v0, Lcom/tencent/tav/core/AudioMixInputParameters$VolumeRange;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38adb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioMixInputParameters{trackID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tav/core/AudioMixInputParameters;->trackID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audioTimePitchAlgorithm=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/AudioMixInputParameters;->audioTimePitchAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audioTapProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/AudioMixInputParameters;->audioTapProcessor:Lcom/tencent/tav/core/AudioTapProcessor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", volumeRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/core/AudioMixInputParameters;->volumeRanges:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
