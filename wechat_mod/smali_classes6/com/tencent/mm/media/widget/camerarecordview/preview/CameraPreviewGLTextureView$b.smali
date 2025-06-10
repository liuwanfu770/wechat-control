.class final Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$onSurfaceTextureAvailable$1$1"
    }
.end annotation


# instance fields
.field final synthetic gNM:Landroid/graphics/SurfaceTexture;

.field final synthetic hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

.field final synthetic hCm:Landroid/graphics/SurfaceTexture;

.field final synthetic hrZ:I

.field final synthetic hsa:I


# direct methods
.method constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;IILandroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->gNM:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    iput p3, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hrZ:I

    iput p4, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hsa:I

    iput-object p5, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCm:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x1707e

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->gNM:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;Landroid/graphics/SurfaceTexture;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    iget v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hrZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;I)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    iget v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hsa:I

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->b(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    new-instance v1, Landroid/view/Surface;

    iget-object v3, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    invoke-static {v3}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->e(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;Landroid/view/Surface;)V

    .line 1115
    iget-object v6, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->d(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)Landroid/view/Surface;

    move-result-object v1

    const/16 v5, 0x10

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$a;Landroid/view/Surface;IILandroid/opengl/EGLContext;I)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;Lcom/tencent/mm/media/k/c$b;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->getRenderer()Lcom/tencent/mm/media/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/media/j/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->getRenderer()Lcom/tencent/mm/media/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hrZ:I

    iget v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hsa:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/a;->cQ(II)V

    .line 1118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->getRenderer()Lcom/tencent/mm/media/j/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->ep(Z)V

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCm:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hrZ:I

    iget v3, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hsa:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;Landroid/graphics/SurfaceTexture;II)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->g(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)V

    .line 1121
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v1, "previewCallback?.invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->h(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView$b;->hCl:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->i(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    :cond_3
    invoke-interface {v0, v4}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
