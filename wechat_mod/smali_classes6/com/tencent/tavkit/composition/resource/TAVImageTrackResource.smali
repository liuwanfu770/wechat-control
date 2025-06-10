.class public Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;
.super Lcom/tencent/tavkit/composition/resource/TAVResource;
.source "SourceFile"


# instance fields
.field private emptyAudioTrack:Z

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;-><init>(Ljava/lang/String;Lcom/tencent/tav/coremedia/CMTime;Z)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/tav/coremedia/CMTime;Z)V
    .locals 3

    .prologue
    const v2, 0x364b2

    .line 34
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/resource/TAVResource;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object p1, p0, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->path:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->emptyAudioTrack:Z

    .line 37
    iput-object p2, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 38
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1, p2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;
    .locals 4

    .prologue
    const v3, 0x364b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;

    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;-><init>(Ljava/lang/String;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 71
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tencent/tavkit/composition/resource/TAVResource;
    .locals 2

    .prologue
    const v1, 0x364b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->clone()Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x364b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->clone()Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->path:Ljava/lang/String;

    return-object v0
.end method

.method public imageAtTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public trackInfoForType(II)Lcom/tencent/tavkit/composition/resource/TrackInfo;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x364b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-eq p1, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->emptyAudioTrack:Z

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    .line 49
    :cond_0
    if-ne p1, v1, :cond_1

    const/4 v5, 0x3

    .line 51
    :goto_1
    new-instance v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->path:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v4, p0, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tav/asset/CompositionTrackSegment;-><init>(Ljava/lang/String;ILcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;I)V

    .line 53
    new-instance v1, Lcom/tencent/tavkit/composition/resource/TrackInfo;

    invoke-direct {v1}, Lcom/tencent/tavkit/composition/resource/TrackInfo;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->setCompositionTrackSegment(Lcom/tencent/tav/asset/CompositionTrackSegment;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->getSourceTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->setSelectedTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TAVImageTrackResource;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->setScaleToDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move v5, p1

    .line 49
    goto :goto_1
.end method
