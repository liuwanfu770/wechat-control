.class public interface abstract Lcom/tencent/tav/core/compositing/IVideoCompositionInstruction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBackgroundColor()I
.end method

.method public abstract getLayerInstructions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPassthroughTrackID()I
.end method

.method public abstract getRequiredSourceTrackIDs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
.end method

.method public abstract isEnablePostProcessing()Z
.end method
