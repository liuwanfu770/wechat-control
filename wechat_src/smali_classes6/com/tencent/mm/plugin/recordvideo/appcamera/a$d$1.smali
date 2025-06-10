.class final Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "enable"
    }
.end annotation


# instance fields
.field final synthetic ztT:Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$1;->ztT:Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x12549

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$1;->ztT:Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->c(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$1;->ztT:Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->c(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$1;->ztT:Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->b(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/api/recordView/h;->b(Landroid/opengl/EGLContext;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$1;->ztT:Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->b(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setVisibility(I)V

    .line 89
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$1;->ztT:Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->b(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setOnEglEnableListener(Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$1;->ztT:Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->b(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setVisibility(I)V

    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
