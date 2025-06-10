.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->requestRender()V
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
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$5;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const v9, 0xb08d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$5;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/j/a;

    move-result-object v0

    .line 1079
    iget-boolean v0, v0, Lcom/tencent/mm/media/j/a;->hvt:Z

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$5;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->b(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$5;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/j/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$5;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->c(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$5;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->g(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$5;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->g(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    .line 1786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$5;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->g(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v1

    .line 2786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$5;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->g(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    .line 3786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/a$5;->kAx:Lcom/tencent/mm/plugin/appbrand/game/f/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/a;->g(Lcom/tencent/mm/plugin/appbrand/game/f/a/a;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v1

    .line 4786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 186
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const v0, 0xb08d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_1
    return-void

    .line 181
    :cond_0
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v1, "hy: renderer already released!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v1, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v2, "hy: encounter exception! gl get error: %d"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x328

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 195
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 189
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLTextureView"

    const-string/jumbo v1, "hy: can not render because already destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
