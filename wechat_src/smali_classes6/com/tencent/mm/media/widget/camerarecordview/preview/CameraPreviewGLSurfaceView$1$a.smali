.class final Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic cjs:I

.field final synthetic cjt:I

.field final synthetic hCf:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;

.field final synthetic hCg:Ljavax/microedition/khronos/opengles/GL10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->hCf:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->hCg:Ljavax/microedition/khronos/opengles/GL10;

    iput p3, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->cjs:I

    iput p4, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->cjt:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x17053

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    const-string/jumbo v3, "MicroMsg.CameraPreviewGLSurfaceView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "previewController initRender  "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->hCf:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->d(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)Lf/g/a/b;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->hCf:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->hCg:Ljavax/microedition/khronos/opengles/GL10;

    iget v4, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->cjs:I

    iget v5, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->cjt:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->hCf:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->aBz()Lcom/tencent/mm/media/g/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->cjs:I

    iget v4, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->cjt:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/media/g/d;->setSize(II)V

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->hCf:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->e(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->hCf:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->d(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1087
    const-string/jumbo v3, "MicroMsg.CameraPreviewGLSurfaceView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "callback.invoke  "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->hCf:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->hCf:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->d(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1$a;->hCf:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;

    iget-object v1, v1, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView$1;->hCe:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->a(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    :cond_2
    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move v0, v1

    .line 1082
    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    .line 1087
    goto :goto_1
.end method
