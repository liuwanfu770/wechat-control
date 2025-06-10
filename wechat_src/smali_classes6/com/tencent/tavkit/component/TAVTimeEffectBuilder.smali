.class public Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;
    }
.end annotation


# instance fields
.field private clip:Lcom/tencent/tavkit/composition/TAVClip;

.field private timeEffects:[Lcom/tencent/tavkit/component/TAVTimeEffect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tavkit/composition/TAVClip;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tavkit/composition/TAVClip;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/component/TAVTimeEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3640b

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->clip:Lcom/tencent/tavkit/composition/TAVClip;

    .line 36
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tavkit/component/TAVTimeEffect;

    check-cast v0, [Lcom/tencent/tavkit/component/TAVTimeEffect;

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->timeEffects:[Lcom/tencent/tavkit/component/TAVTimeEffect;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/tencent/tavkit/composition/TAVClip;[Lcom/tencent/tavkit/component/TAVTimeEffect;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->clip:Lcom/tencent/tavkit/composition/TAVClip;

    .line 41
    iput-object p2, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->timeEffects:[Lcom/tencent/tavkit/component/TAVTimeEffect;

    .line 43
    return-void
.end method

.method private addSegmentToChannel(Lcom/tencent/tavkit/composition/TAVClip;Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tavkit/composition/TAVClip;",
            "Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/TAVClip;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x3640e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/TAVClip;->clone()Lcom/tencent/tavkit/composition/TAVClip;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVClip;->getResource()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$100(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tavkit/composition/resource/TAVResource;->setSourceTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 88
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/TAVClip;->getResource()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$100(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tavkit/composition/resource/TAVResource;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 89
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private addSegmentToChannelWithTimeEffect(Lcom/tencent/tavkit/composition/TAVClip;Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tavkit/composition/TAVClip;",
            "Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/TAVClip;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x3640f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getLoopCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 97
    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/TAVClip;->getResource()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/TAVClip;->getResource()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;->getAsset()Lcom/tencent/tav/asset/Asset;

    move-result-object v2

    .line 100
    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/TAVTimeEffect;->isFreeze()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    new-instance v0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;

    invoke-direct {v0, v2}, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;-><init>(Lcom/tencent/tav/asset/Asset;)V

    .line 102
    new-instance v2, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v4, 0x1

    const/16 v3, 0x1e

    invoke-direct {v2, v4, v5, v3}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    .line 104
    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tavkit/component/TAVTimeEffect;->isReverse()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$100(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {v0, v3}, Lcom/tencent/tavkit/composition/resource/TAVResource;->setSourceTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 124
    :goto_1
    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getLoopCount()I

    move-result v2

    if-nez v2, :cond_5

    .line 125
    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$100(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tavkit/composition/resource/TAVResource;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 131
    :goto_2
    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/tav/coremedia/CMTime;->value:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 132
    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getLoopCount()I

    move-result v2

    if-nez v2, :cond_6

    .line 133
    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tavkit/composition/resource/TAVResource;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 139
    :cond_0
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/TAVClip;->clone()Lcom/tencent/tavkit/composition/TAVClip;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Lcom/tencent/tavkit/composition/TAVClip;->setResource(Lcom/tencent/tavkit/composition/resource/TAVResource;)V

    .line 141
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 107
    :cond_1
    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$100(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {v0, v3}, Lcom/tencent/tavkit/composition/resource/TAVResource;->setSourceTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/TAVTimeEffect;->isReverse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    new-instance v0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;

    invoke-direct {v0, v2}, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;-><init>(Lcom/tencent/tav/asset/Asset;)V

    .line 117
    :goto_4
    new-instance v2, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$100(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getLoopCount()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/tav/coremedia/CMTime;->divide(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {v0, v2}, Lcom/tencent/tavkit/composition/resource/TAVResource;->setSourceTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    goto/16 :goto_1

    .line 115
    :cond_3
    new-instance v0, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;

    invoke-direct {v0, v2}, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;-><init>(Lcom/tencent/tav/asset/Asset;)V

    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/TAVClip;->getResource()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/resource/TAVResource;->clone()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v0

    goto/16 :goto_1

    .line 127
    :cond_5
    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$100(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getLoopCount()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/tav/coremedia/CMTime;->divide(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tavkit/composition/resource/TAVResource;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    goto/16 :goto_2

    .line 135
    :cond_6
    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getScaledDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getLoopCount()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/tav/coremedia/CMTime;->divide(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tavkit/composition/resource/TAVResource;->setScaledDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    goto/16 :goto_3

    .line 143
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private availableTimeEffectsFromClip(Lcom/tencent/tavkit/composition/TAVClip;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tavkit/composition/TAVClip;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/component/TAVTimeEffect;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x36412

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->timeEffects:[Lcom/tencent/tavkit/component/TAVTimeEffect;

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    const v1, 0x36412

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-object v0

    .line 196
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/TAVClip;->getResource()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v4

    .line 198
    iget-object v5, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->timeEffects:[Lcom/tencent/tavkit/component/TAVTimeEffect;

    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 202
    invoke-virtual {v4}, Lcom/tencent/tavkit/composition/resource/TAVResource;->getSourceTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tavkit/utils/TAVTimeUtil;->getIntersection(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v8

    .line 204
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-wide v10, v0, Lcom/tencent/tav/coremedia/CMTime;->value:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/component/TAVTimeEffect;

    .line 208
    invoke-virtual {v0}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/tavkit/utils/TAVTimeUtil;->getIntersection(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-wide v10, v0, Lcom/tencent/tav/coremedia/CMTime;->value:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_1

    .line 211
    const/4 v0, 0x1

    .line 215
    :goto_2
    if-nez v0, :cond_2

    .line 216
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 220
    :cond_3
    new-instance v0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$1;

    invoke-direct {v0, p0}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$1;-><init>(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235
    const v0, 0x36412

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private initChannelWithClip(Lcom/tencent/tavkit/composition/TAVClip;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tavkit/composition/TAVClip;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/TAVClip;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x3640d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->segmentsWithClip(Lcom/tencent/tavkit/composition/TAVClip;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;

    .line 76
    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    move-result-object v2

    if-nez v2, :cond_0

    .line 77
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->addSegmentToChannel(Lcom/tencent/tavkit/composition/TAVClip;Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;Ljava/util/List;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->addSegmentToChannelWithTimeEffect(Lcom/tencent/tavkit/composition/TAVClip;Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;Ljava/util/List;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private segmentsWithClip(Lcom/tencent/tavkit/composition/TAVClip;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tavkit/composition/TAVClip;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x36410

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/TAVClip;->getResource()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/resource/TAVResource;->getSourceTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->traverseTimeEffect(Lcom/tencent/tavkit/composition/TAVClip;Lcom/tencent/tavkit/composition/resource/TAVResource;Ljava/util/List;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/resource/TAVResource;->getSourceTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 156
    iget-wide v4, v0, Lcom/tencent/tav/coremedia/CMTime;->value:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 157
    new-instance v3, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;-><init>(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$1;)V

    .line 158
    new-instance v4, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-direct {v4, v1, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-static {v3, v4}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$102(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private traverseTimeEffect(Lcom/tencent/tavkit/composition/TAVClip;Lcom/tencent/tavkit/composition/resource/TAVResource;Ljava/util/List;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tavkit/composition/TAVClip;",
            "Lcom/tencent/tavkit/composition/resource/TAVResource;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;",
            ">;",
            "Lcom/tencent/tav/coremedia/CMTime;",
            ")",
            "Lcom/tencent/tav/coremedia/CMTime;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const v8, 0x36411

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->availableTimeEffectsFromClip(Lcom/tencent/tavkit/composition/TAVClip;)Ljava/util/List;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return-object p4

    .line 171
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/component/TAVTimeEffect;

    .line 173
    invoke-virtual {v0}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 175
    iget-wide v4, v2, Lcom/tencent/tav/coremedia/CMTime;->value:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 176
    new-instance v3, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;

    invoke-direct {v3, v9}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;-><init>(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$1;)V

    .line 177
    new-instance v4, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-direct {v4, p4, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-static {v3, v4}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$102(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 178
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_1
    new-instance v2, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;

    invoke-direct {v2, v9}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;-><init>(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$1;)V

    .line 182
    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/resource/TAVResource;->getSourceTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-static {v2, v3}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$102(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 183
    invoke-static {v2, v0}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$002(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;Lcom/tencent/tavkit/component/TAVTimeEffect;)Lcom/tencent/tavkit/component/TAVTimeEffect;

    .line 184
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {v2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->access$100(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object p4

    goto :goto_1

    .line 188
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public build()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/TAVClip;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x3640c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->clip:Lcom/tencent/tavkit/composition/TAVClip;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/TAVClip;->getResource()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/resource/TAVResource;->getSourceTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/tav/coremedia/CMTime;->value:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-object v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->clip:Lcom/tencent/tavkit/composition/TAVClip;

    invoke-direct {p0, v1, v0}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->initChannelWithClip(Lcom/tencent/tavkit/composition/TAVClip;Ljava/util/List;)V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setClip(Lcom/tencent/tavkit/composition/TAVClip;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->clip:Lcom/tencent/tavkit/composition/TAVClip;

    .line 61
    return-void
.end method

.method public setTimeEffects([Lcom/tencent/tavkit/component/TAVTimeEffect;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->timeEffects:[Lcom/tencent/tavkit/component/TAVTimeEffect;

    .line 65
    return-void
.end method
