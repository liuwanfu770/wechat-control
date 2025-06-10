.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

.field final synthetic kAy:Landroid/graphics/SurfaceTexture;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;IILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->val$width:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->val$height:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAy:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xb08a

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->val$width:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;I)I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->val$height:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->b(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;I)I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAy:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAy:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v4, v4, v2}, Lcom/tencent/mm/media/k/c$a;->a(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;IILandroid/opengl/EGLContext;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Lcom/tencent/mm/media/k/c$b;)Lcom/tencent/mm/media/k/c$b;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/j/a;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/media/j/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/j/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->val$width:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/a;->cQ(II)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/j/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->val$width:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/a;->cR(II)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/j/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/media/j/a;->ep(Z)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->b(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->val$width:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->val$height:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Landroid/graphics/SurfaceTexture;II)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->c(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->d(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->d(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$2;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->b(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 114
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
