.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xb08e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v1, "hy: onSurfaceTextureDestroyed in thread! can preview: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->c(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->c(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->b(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->b(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->c(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/j/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/j/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/media/j/a;->release(Z)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->g(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->g(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    .line 1786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->g(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v1

    .line 2786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 214
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->g(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    .line 3786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->g(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v1

    .line 4786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 215
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$6;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->h(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_1
    return-void

    .line 211
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v1, "hy: no renderer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v2, "hy: error in surface destroy!!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
