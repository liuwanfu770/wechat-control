.class public Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;
.super Lcom/tencent/tav/core/composition/VideoCompositionInstruction;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TAVVideoCompositionInst"


# instance fields
.field private channelLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;>;"
        }
    .end annotation
.end field

.field private globalVideoEffect:Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

.field private overlayLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private sourceVideoEffect:Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

.field private final timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

.field private videoMixEffect:Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/tav/coremedia/CMTimeRange;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x364d4

    .line 41
    invoke-direct {p0}, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-object p1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->requiredSourceTrackIDs:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->enablePostProcessing:Z

    .line 45
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->backgroundColor:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->channelLayers:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->overlayLayers:Ljava/util/List;

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->backgroundColor:I

    return v0
.end method

.method getChannelLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->channelLayers:Ljava/util/List;

    return-object v0
.end method

.method getGlobalVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->globalVideoEffect:Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    return-object v0
.end method

.method public getLayerInstructions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x364d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->channelLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->overlayLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method getOverlayLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->overlayLayers:Ljava/util/List;

    return-object v0
.end method

.method public getPassthroughTrackID()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, -0x1

    return v0
.end method

.method getSourceVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->sourceVideoEffect:Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    return-object v0
.end method

.method public getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method getVideoMixEffect()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->videoMixEffect:Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->backgroundColor:I

    .line 108
    return-void
.end method

.method public setChannelLayers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->channelLayers:Ljava/util/List;

    goto :goto_0
.end method

.method public setEnablePostProcessing(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->enablePostProcessing:Z

    .line 112
    return-void
.end method

.method public setGlobalVideoEffect(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->globalVideoEffect:Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    .line 142
    return-void
.end method

.method public setOverlayLayers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x364d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    if-nez p1, :cond_0

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->overlayLayers:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->requiredSourceTrackIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;

    .line 90
    iget-object v2, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->requiredSourceTrackIDs:Ljava/util/List;

    invoke-interface {v0}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;->getTrackID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSourceVideoEffect(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->sourceVideoEffect:Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    .line 126
    return-void
.end method

.method public setVideoMixEffect(Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->videoMixEffect:Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;

    .line 134
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x364d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TAVVideoCompositionInstruction{timeRange="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 148
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->toSimpleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", overlayLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->overlayLayers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
