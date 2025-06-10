.class public Lcom/tencent/tav/core/composition/MutableVideoCompositionInstruction;
.super Lcom/tencent/tav/core/composition/VideoCompositionInstruction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/tav/core/composition/VideoCompositionInstruction;-><init>()V

    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionInstruction;->backgroundColor:I

    .line 17
    return-void
.end method

.method public setEnablePostProcessing(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionInstruction;->enablePostProcessing:Z

    .line 30
    return-void
.end method

.method public setLayerInstructions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x38b85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionInstruction;->layerInstructions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionInstruction;->layerInstructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionInstruction;->requiredSourceTrackIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;

    .line 24
    iget-object v2, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionInstruction;->requiredSourceTrackIDs:Ljava/util/List;

    invoke-interface {v0}, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;->getTrackID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/tav/core/composition/MutableVideoCompositionInstruction;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 13
    return-void
.end method
