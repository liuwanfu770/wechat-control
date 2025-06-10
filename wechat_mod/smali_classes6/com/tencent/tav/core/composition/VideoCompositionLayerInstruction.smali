.class public interface abstract Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;,
        Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;,
        Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;
    }
.end annotation


# virtual methods
.method public abstract getCropRectangleRampForTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;
.end method

.method public abstract getOpacityRampForTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;
.end method

.method public abstract getTrackID()I
.end method

.method public abstract getTransformRampForTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;
.end method
