.class final Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/appcamera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1254b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1072
    if-eqz v1, :cond_7

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->a(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)V

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->b(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->c(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/h;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->c(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/h;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->b(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/api/recordView/h;->b(Landroid/opengl/EGLContext;)V

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->b(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setVisibility(I)V

    .line 1092
    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$2;-><init>(Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 40
    :cond_3
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move-object v1, v0

    .line 1074
    goto :goto_0

    .line 1079
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->b(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setVisibility(I)V

    goto :goto_1

    .line 1082
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->b(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;)V

    check-cast v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setOnEglEnableListener(Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$c;)V

    goto :goto_1

    .line 1094
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$d;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->e(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->bpJ()V

    goto :goto_2
.end method
