.class public interface abstract Lcom/tencent/tavkit/composition/model/TAVVideoCompositionTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getExtraTrackInfo(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract numberOfVideoTracks()I
.end method

.method public abstract putExtraTrackInfo(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract sourceImageAtTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tavkit/ciimage/CIImage;
.end method

.method public abstract videoCompositionTrackForComposition(Lcom/tencent/tav/asset/MutableComposition;IZ)Lcom/tencent/tav/asset/CompositionTrack;
.end method
