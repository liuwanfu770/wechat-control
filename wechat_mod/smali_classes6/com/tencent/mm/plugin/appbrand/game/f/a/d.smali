.class public interface abstract Lcom/tencent/mm/plugin/appbrand/game/f/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/widget/camerarecordview/preview/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;
    }
.end annotation


# virtual methods
.method public abstract getAbsSurfaceRenderer()Lcom/tencent/mm/media/j/a;
.end method

.method public abstract getEGLContext()Landroid/opengl/EGLContext;
.end method

.method public abstract getPreviewTextureId()I
.end method

.method public abstract getSurfaceHeight()I
.end method

.method public abstract getSurfaceWidth()I
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract setOnSurfaceTextureAvailableDelegate(Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;)V
.end method

.method public abstract setOnTextureDrawFinishDelegate(Lf/g/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<",
            "Lcom/tencent/mm/media/g/d;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPreviewRenderer(Lcom/tencent/mm/media/j/a;)V
.end method
