.class final Lcom/tencent/mm/plugin/recordvideo/appcamera/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/appcamera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "enable",
        "com/tencent/mm/plugin/recordvideo/appcamera/AppBrandCameraPluginLayout$setFrameBuffer$2$1"
    }
.end annotation


# instance fields
.field final synthetic ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

.field final synthetic ztU:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$g;->ztU:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$g;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()V
    .locals 3

    .prologue
    const v2, 0x1254e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$g;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->c(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$g;->ztU:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/h;->b(Landroid/opengl/EGLContext;)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$g;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->b(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setOnEglEnableListener(Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
