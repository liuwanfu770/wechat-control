.class public interface abstract Lcom/tencent/mm/media/widget/camerarecordview/preview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/widget/camerarecordview/preview/f;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H&J/\u0010\u000e\u001a\u00020\u00032%\u0010\u000f\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cH&J \u0010\u0018\u001a\u00020\u00032\u0016\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/IRenderVIew;",
        "clearFrame",
        "",
        "getEGLContext",
        "Landroid/opengl/EGLContext;",
        "getFrameDataCallback",
        "Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;",
        "getPreviewTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "ignoreRender",
        "ignore",
        "",
        "release",
        "setOnDrawListener",
        "frameAvailableListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "texture",
        "setPreviewRenderer",
        "renderer",
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "cpuCrop",
        "tryCameraPreview",
        "callback",
        "Landroid/graphics/SurfaceTexture;",
        "tryStopCameraPreview",
        "updateCameraConfig",
        "cameraConfig",
        "Lcom/tencent/mm/media/widget/camera/CameraConfig;",
        "plugin-mediaeditor_release"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/mm/media/j/a;Z)V
.end method

.method public abstract a(Lcom/tencent/mm/media/widget/a/b;)V
.end method

.method public abstract aph()V
.end method

.method public abstract api()V
.end method

.method public abstract d(Lf/g/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Landroid/graphics/SurfaceTexture;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEGLContext()Landroid/opengl/EGLContext;
.end method

.method public abstract getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;
.end method

.method public abstract getPreviewTexture()Lcom/tencent/mm/media/g/d;
.end method

.method public abstract release()V
.end method

.method public abstract setOnDrawListener(Lf/g/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/media/g/d;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation
.end method
