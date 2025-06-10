.class public interface abstract Lcom/tencent/tavkit/composition/video/TAVVideoTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/composition/video/TAVVideoTransition$Filter;
    }
.end annotation


# virtual methods
.method public abstract createFilter()Lcom/tencent/tavkit/composition/video/TAVVideoTransition$Filter;
    .annotation runtime Lcom/tencent/tavkit/composition/video/RenderThread;
    .end annotation
.end method

.method public abstract effectId()Ljava/lang/String;
.end method

.method public abstract getDuration()Lcom/tencent/tav/coremedia/CMTime;
.end method
