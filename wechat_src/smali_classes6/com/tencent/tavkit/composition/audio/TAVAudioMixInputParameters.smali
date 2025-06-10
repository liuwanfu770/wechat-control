.class public Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;
.super Lcom/tencent/tav/core/MutableAudioMixInputParameters;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TAVAudioMixInputParameters"


# instance fields
.field private audioConfigurationSegmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tav/asset/AssetTrack;)V
    .locals 2

    .prologue
    const v1, 0x36450

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/tav/core/MutableAudioMixInputParameters;-><init>(Lcom/tencent/tav/asset/AssetTrack;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;->audioConfigurationSegmentList:Ljava/util/List;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addAudioConfiguration(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;)V
    .locals 3

    .prologue
    const v2, 0x36452

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;->audioConfigurationSegmentList:Ljava/util/List;

    new-instance v1, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAudioConfigurationSegmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;->audioConfigurationSegmentList:Ljava/util/List;

    return-object v0
.end method

.method public getVolumeAtTime(Lcom/tencent/tav/coremedia/CMTime;)F
    .locals 4

    .prologue
    const v3, 0x36451

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;->audioConfigurationSegmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;

    .line 35
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->compositionTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v1, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->getStartVolumeEdge()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->compositionTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 39
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    invoke-virtual {v2}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->getStartVolumeEdge()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->getStartVolumeEdge()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->compositionTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getVolume(Lcom/tencent/tav/coremedia/CMTime;)F

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return v0

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->getEndVolumeEdge()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->compositionTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 45
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    invoke-virtual {v2}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->getEndVolumeEdge()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->getEndVolumeEdge()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->compositionTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->getEndVolumeEdge()Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration$VolumeEdge;->getVolume(Lcom/tencent/tav/coremedia/CMTime;)F

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, v0, Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;->audioConfiguration:Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;

    invoke-virtual {v0, p1}, Lcom/tencent/tavkit/composition/model/TAVAudioConfiguration;->getVolume(Lcom/tencent/tav/coremedia/CMTime;)F

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_3
    const-string/jumbo v0, "TAVAudioMixInputParameters"

    const-string/jumbo v1, "\u6ca1\u6709\u8bbe\u7f6e\u6b63\u786eaudioConfiguration\uff0c\u8d70\u5230\u4e86\u975e\u9884\u60f3\u7684\u5206\u652f"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/tav/core/MutableAudioMixInputParameters;->getVolumeAtTime(Lcom/tencent/tav/coremedia/CMTime;)F

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAudioConfigurationSegments(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/audio/TAVAudioConfigurationSegment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x36453

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;->audioConfigurationSegmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lcom/tencent/tavkit/composition/audio/TAVAudioMixInputParameters;->audioConfigurationSegmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
