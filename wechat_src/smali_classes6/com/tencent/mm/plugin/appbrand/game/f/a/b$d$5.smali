.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAD:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;

.field final synthetic kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAD:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0xb0a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

    const-string/jumbo v1, "hy: onSurfaceTextureDestroyed in thread! can preview: %b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 1179
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 2179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 3179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 4179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->htn:Lcom/tencent/mm/media/j/a;

    .line 310
    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 5179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->htn:Lcom/tencent/mm/media/j/a;

    .line 311
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->release(Z)V

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 6179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAt:Lcom/tencent/mm/media/k/c$b;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 7179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAt:Lcom/tencent/mm/media/k/c$b;

    .line 7786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 8179
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAt:Lcom/tencent/mm/media/k/c$b;

    .line 8786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 316
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 9179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAt:Lcom/tencent/mm/media/k/c$b;

    .line 9786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 10179
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAt:Lcom/tencent/mm/media/k/c$b;

    .line 10786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 317
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->e(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->c(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAD:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    .line 326
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 313
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

    const-string/jumbo v1, "hy: no renderer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    :try_start_2
    const-string/jumbo v1, "MicroMsg.GameRecordableSurfaceView.RecordableImp"

    const-string/jumbo v2, "hy: error in surface destroy!!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAD:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    .line 326
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 325
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$5;->kAD:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    .line 326
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
