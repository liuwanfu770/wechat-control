.class public Lcom/tencent/tavkit/utils/CompositionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/utils/CompositionUtils$TransitionTimeCalculator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CompositionUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkScaleTimeRange(Lcom/tencent/tav/asset/MutableCompositionTrack;Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 4

    .prologue
    const v3, 0x364fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->scaleTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 153
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static createEmptyResource(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;
    .locals 2

    .prologue
    const v1, 0x364ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;

    invoke-direct {v0, p0}, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 158
    invoke-virtual {v0, p0}, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;->setDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 159
    invoke-virtual {v0, p0}, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static insertTimeRangeToTrack(Lcom/tencent/tavkit/composition/resource/TrackInfo;Lcom/tencent/tav/asset/MutableCompositionTrack;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 4

    .prologue
    const v3, 0x364fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->getSelectedTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->getTrack()Lcom/tencent/tav/asset/AssetTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->getTrack()Lcom/tencent/tav/asset/AssetTrack;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/coremedia/CMTime;)Z

    .line 134
    invoke-static {p1, p2, v0}, Lcom/tencent/tavkit/utils/CompositionUtils;->checkScaleTimeRange(Lcom/tencent/tav/asset/MutableCompositionTrack;Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    const v0, 0x364fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->getCompositionTrackSegment(Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/asset/CompositionTrackSegment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0, p2}, Lcom/tencent/tavkit/composition/resource/TrackInfo;->getCompositionTrackSegment(Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/asset/CompositionTrackSegment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertCompositionTrackSegment(Lcom/tencent/tav/asset/CompositionTrackSegment;)V

    const v0, 0x364fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_1
    :try_start_1
    const-string/jumbo v0, "CompositionUtils"

    const-string/jumbo v1, "insertTimeRangeToTrack: TrackInfo track and segment are null !!!"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static mutableTrackCompatibleWithTimeRange(Lcom/tencent/tav/asset/MutableComposition;Lcom/tencent/tav/coremedia/CMTimeRange;I)Lcom/tencent/tav/asset/MutableCompositionTrack;
    .locals 5

    .prologue
    const v4, 0x364f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/tencent/tav/asset/MutableComposition;->tracksWithMediaType(I)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/MutableCompositionTrack;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/tavkit/utils/TAVTimeUtil;->getIntersection(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeSeconds()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 43
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static reloadAudioStartTimeWithTransitionableAudio(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVTransitionableAudio;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x364fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Lcom/tencent/tavkit/utils/CompositionUtils$2;

    invoke-direct {v0, p0}, Lcom/tencent/tavkit/utils/CompositionUtils$2;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/tencent/tavkit/utils/CompositionUtils;->reloadStartTimeWithTransitionable(Ljava/util/List;Lcom/tencent/tavkit/utils/CompositionUtils$TransitionTimeCalculator;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static reloadStartTimeWithTransitionable(Ljava/util/List;Lcom/tencent/tavkit/utils/CompositionUtils$TransitionTimeCalculator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVCompositionTimeRange;",
            ">;",
            "Lcom/tencent/tavkit/utils/CompositionUtils$TransitionTimeCalculator;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x364fc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v4, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 95
    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 96
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 97
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/model/TAVCompositionTimeRange;

    .line 99
    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 100
    if-eqz p1, :cond_3

    .line 101
    invoke-interface {p1, v2}, Lcom/tencent/tavkit/utils/CompositionUtils$TransitionTimeCalculator;->transition(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    move-object v5, v1

    .line 104
    :goto_1
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/model/TAVCompositionTimeRange;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    .line 106
    invoke-virtual {v6, v5}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    .line 110
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tavkit/composition/model/TAVCompositionTimeRange;

    .line 111
    invoke-interface {v1}, Lcom/tencent/tavkit/composition/model/TAVCompositionTimeRange;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    sget-object v5, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    :cond_0
    move-object v1, v5

    .line 119
    :goto_2
    invoke-virtual {v4, v3}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    .line 121
    invoke-interface {v0, v3}, Lcom/tencent/tavkit/composition/model/TAVCompositionTimeRange;->setStartTime(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 124
    invoke-virtual {v3, v6}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_0

    .line 115
    :cond_1
    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    goto :goto_2

    .line 126
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v5, v1

    goto :goto_1
.end method

.method public static reloadVideoStartTimeWithTransitionableVideo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x364fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/tavkit/utils/CompositionUtils$1;

    invoke-direct {v0, p0}, Lcom/tencent/tavkit/utils/CompositionUtils$1;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/tencent/tavkit/utils/CompositionUtils;->reloadStartTimeWithTransitionable(Ljava/util/List;Lcom/tencent/tavkit/utils/CompositionUtils$TransitionTimeCalculator;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
