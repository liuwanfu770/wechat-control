.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->requestRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$7;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const v9, 0xb0aa

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$7;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 1179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->htn:Lcom/tencent/mm/media/j/a;

    .line 2079
    iget-boolean v0, v0, Lcom/tencent/mm/media/j/a;->hvt:Z

    .line 415
    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$7;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 2179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->gQr:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$7;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 3179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->htn:Lcom/tencent/mm/media/j/a;

    .line 417
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 421
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$7;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 4179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$7;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 5179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAt:Lcom/tencent/mm/media/k/c$b;

    .line 422
    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$7;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 6179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAt:Lcom/tencent/mm/media/k/c$b;

    .line 6786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$7;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 7179
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAt:Lcom/tencent/mm/media/k/c$b;

    .line 7786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 423
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$7;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 8179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAt:Lcom/tencent/mm/media/k/c$b;

    .line 8786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$7;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 9179
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAt:Lcom/tencent/mm/media/k/c$b;

    .line 9786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 424
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const v0, 0xb0aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_1
    return-void

    .line 419
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

    const-string/jumbo v1, "hy: renderer already released!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const-string/jumbo v1, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

    const-string/jumbo v2, "hy: encounter exception! gl get error: %d"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x328

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 433
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 427
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

    const-string/jumbo v1, "hy: can not render because already destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
