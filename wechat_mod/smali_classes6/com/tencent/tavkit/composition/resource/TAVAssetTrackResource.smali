.class public Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;
.super Lcom/tencent/tavkit/composition/resource/TAVResource;
.source "SourceFile"


# instance fields
.field private asset:Lcom/tencent/tav/asset/Asset;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/asset/Asset;)V
    .locals 4

    .prologue
    const v3, 0x364a4

    .line 21
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/resource/TAVResource;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object p1, p0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->asset:Lcom/tencent/tav/asset/Asset;

    .line 23
    invoke-virtual {p1}, Lcom/tencent/tav/asset/Asset;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 24
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1}, Lcom/tencent/tav/asset/Asset;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x364a3

    .line 19
    new-instance v0, Lcom/tencent/tav/asset/URLAsset;

    invoke-direct {v0, p1}, Lcom/tencent/tav/asset/URLAsset;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;-><init>(Lcom/tencent/tav/asset/Asset;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/tavkit/composition/resource/TAVResource;
    .locals 3

    .prologue
    const v2, 0x364a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;

    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->asset:Lcom/tencent/tav/asset/Asset;

    invoke-direct {v0, v1}, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;-><init>(Lcom/tencent/tav/asset/Asset;)V

    .line 54
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tavkit/composition/resource/TAVResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 55
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tavkit/composition/resource/TAVResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 56
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tavkit/composition/resource/TAVResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x364a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->clone()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAsset()Lcom/tencent/tav/asset/Asset;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->asset:Lcom/tencent/tav/asset/Asset;

    return-object v0
.end method

.method public trackInfoForType(II)Lcom/tencent/tavkit/composition/resource/TrackInfo;
    .locals 3

    .prologue
    const v2, 0x364a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->tracksForType(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    .line 43
    new-instance v1, Lcom/tencent/tavkit/composition/resource/TrackInfo;

    invoke-direct {v1}, Lcom/tencent/tavkit/composition/resource/TrackInfo;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->setTrack(Lcom/tencent/tav/asset/AssetTrack;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->getSourceTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->setSelectedTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->setScaleToDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public tracksForType(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/AssetTrack;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x364a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->asset:Lcom/tencent/tav/asset/Asset;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->asset:Lcom/tencent/tav/asset/Asset;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/asset/Asset;->tracksWithMediaType(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
