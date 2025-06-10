.class final Lcom/tencent/mm/plugin/emojicapture/ui/a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
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
        "com/tencent/mm/plugin/emojicapture/ui/EmojiCaptureRenderSurface$onSurfaceTextureAvailable$1$1"
    }
.end annotation


# instance fields
.field final synthetic gNM:Landroid/graphics/SurfaceTexture;

.field final synthetic hrZ:I

.field final synthetic hsa:I

.field final synthetic qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;


# direct methods
.method constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/emojicapture/ui/a;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->gNM:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    iput p3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->hrZ:I

    iput p4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->hsa:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x1b5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->gNM:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->a(Lcom/tencent/mm/plugin/emojicapture/ui/a;Landroid/graphics/SurfaceTexture;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->hrZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->a(Lcom/tencent/mm/plugin/emojicapture/ui/a;I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->hsa:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->b(Lcom/tencent/mm/plugin/emojicapture/ui/a;I)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    new-instance v1, Landroid/view/Surface;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->e(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->a(Lcom/tencent/mm/plugin/emojicapture/ui/a;Landroid/view/Surface;)V

    .line 1082
    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->g(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Landroid/view/Surface;

    move-result-object v1

    const/16 v5, 0x1e

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$a;Landroid/view/Surface;IILandroid/opengl/EGLContext;I)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->a(Lcom/tencent/mm/plugin/emojicapture/ui/a;Lcom/tencent/mm/media/k/c$b;)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->c(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Lcom/tencent/mm/plugin/emojicapture/ui/b/h;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/b/h;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->c(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Lcom/tencent/mm/plugin/emojicapture/ui/b/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->hrZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->hsa:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/b/h;->cQ(II)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->c(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Lcom/tencent/mm/plugin/emojicapture/ui/b/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/b/h;->ep(Z)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->h(Lcom/tencent/mm/plugin/emojicapture/ui/a;)V

    .line 1087
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v1, "previewCallback?.invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hBZ:Lf/g/a/b;

    .line 1088
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->c(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Lcom/tencent/mm/plugin/emojicapture/ui/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/b/h;->getTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
