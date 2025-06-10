.class public interface abstract Lcom/tencent/tavkit/composition/video/TAVVideoTransition$Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/composition/video/TAVVideoTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Filter"
.end annotation


# virtual methods
.method public abstract apply(Lcom/tencent/tavkit/composition/video/TAVVideoTransition;Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/ciimage/CIImage;FLcom/tencent/tavkit/composition/video/RenderInfo;)Lcom/tencent/tavkit/ciimage/CIImage;
    .annotation runtime Lcom/tencent/tavkit/composition/video/RenderThread;
    .end annotation
.end method

.method public abstract release()V
    .annotation runtime Lcom/tencent/tavkit/composition/video/RenderThread;
    .end annotation
.end method
