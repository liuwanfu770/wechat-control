.class public final Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "onDrawFrame",
        "",
        "gl",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "onSurfaceChanged",
        "width",
        "",
        "height",
        "onSurfaceCreated",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field final synthetic hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    const v1, 0x17054

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->b(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .prologue
    const v3, 0x17055

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceChanged width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->c(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)I

    move-result v2

    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;Ljavax/microedition/khronos/opengles/GL10;II)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->a(ILf/g/a/a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    const v3, 0x17056

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLSurfaceView"

    const-string/jumbo v1, "onSurfaceCreated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
