.class Lcom/tencent/tavkit/composition/builder/AudioInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field audio:Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;

.field compositionTrack:Lcom/tencent/tav/asset/CompositionTrack;


# direct methods
.method constructor <init>(Lcom/tencent/tav/asset/CompositionTrack;Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/tavkit/composition/builder/AudioInfo;->compositionTrack:Lcom/tencent/tav/asset/CompositionTrack;

    .line 20
    iput-object p2, p0, Lcom/tencent/tavkit/composition/builder/AudioInfo;->audio:Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;

    .line 21
    return-void
.end method


# virtual methods
.method getCurrentSegmentBy()Lcom/tencent/tav/asset/CompositionTrackSegment;
    .locals 5

    .prologue
    const v4, 0x36458

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/AudioInfo;->compositionTrack:Lcom/tencent/tav/asset/CompositionTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrack;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/AudioInfo;->compositionTrack:Lcom/tencent/tav/asset/CompositionTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrack;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getTarget()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tavkit/composition/builder/AudioInfo;->audio:Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;

    invoke-interface {v3}, Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_1
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
