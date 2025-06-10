.class public interface abstract Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;
    }
.end annotation


# virtual methods
.method public abstract createFilter()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;
    .annotation runtime Lcom/tencent/tavkit/composition/video/RenderThread;
    .end annotation
.end method

.method public abstract effectId()Ljava/lang/String;
.end method
