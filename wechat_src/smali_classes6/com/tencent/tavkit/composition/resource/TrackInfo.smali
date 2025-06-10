.class public Lcom/tencent/tavkit/composition/resource/TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compositionTrackSegment:Lcom/tencent/tav/asset/CompositionTrackSegment;

.field private scaleToDuration:Lcom/tencent/tav/coremedia/CMTime;

.field private selectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

.field private track:Lcom/tencent/tav/asset/AssetTrack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompositionTrackSegment(Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/asset/CompositionTrackSegment;
    .locals 7

    .prologue
    const v6, 0x364b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->compositionTrackSegment:Lcom/tencent/tav/asset/CompositionTrackSegment;

    invoke-virtual {v1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->compositionTrackSegment:Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 49
    invoke-virtual {v2}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourceTrackID()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->compositionTrackSegment:Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 50
    invoke-virtual {v3}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getSource()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->compositionTrackSegment:Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 52
    invoke-virtual {v4}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourceType()I

    move-result v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tav/asset/CompositionTrackSegment;-><init>(Ljava/lang/String;ILcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;I)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getMediaType()I
    .locals 3

    .prologue
    const v2, 0x364b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->track:Lcom/tencent/tav/asset/AssetTrack;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->track:Lcom/tencent/tav/asset/AssetTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->compositionTrackSegment:Lcom/tencent/tav/asset/CompositionTrackSegment;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->compositionTrackSegment:Lcom/tencent/tav/asset/CompositionTrackSegment;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourceType()I

    move-result v0

    .line 66
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 69
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getScaleToDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->scaleToDuration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getSelectedTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->selectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method public getTrack()Lcom/tencent/tav/asset/AssetTrack;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->track:Lcom/tencent/tav/asset/AssetTrack;

    return-object v0
.end method

.method public setCompositionTrackSegment(Lcom/tencent/tav/asset/CompositionTrackSegment;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->compositionTrackSegment:Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 57
    return-void
.end method

.method public setScaleToDuration(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->scaleToDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 45
    return-void
.end method

.method public setSelectedTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->selectedTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 41
    return-void
.end method

.method public setTrack(Lcom/tencent/tav/asset/AssetTrack;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/tavkit/composition/resource/TrackInfo;->track:Lcom/tencent/tav/asset/AssetTrack;

    .line 37
    return-void
.end method
