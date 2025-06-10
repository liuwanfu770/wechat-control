.class public interface abstract Lcom/tencent/tav/core/compositing/VideoCompositing;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelAllPendingVideoCompositionRequests()V
.end method

.method public abstract release()V
.end method

.method public abstract renderContextChanged(Lcom/tencent/tav/core/compositing/VideoCompositionRenderContext;)V
.end method

.method public abstract requiredPixelBufferAttributesForRenderContext()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sourcePixelBufferAttributes()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startVideoCompositionRequest(Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;)V
.end method
