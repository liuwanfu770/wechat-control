.class final Lcom/google/android/exoplayer2/video/DummySurface$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final bwe:[I

.field private bwf:Landroid/opengl/EGLDisplay;

.field private bwg:Landroid/opengl/EGLContext;

.field private bwh:Landroid/opengl/EGLSurface;

.field private bwi:Ljava/lang/Error;

.field private bwj:Ljava/lang/RuntimeException;

.field private bwk:Lcom/google/android/exoplayer2/video/DummySurface;

.field handler:Landroid/os/Handler;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x16c4b

    .line 190
    const-string/jumbo v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwe:[I

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aU(Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x16c4c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->start()V

    .line 196
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->handler:Landroid/os/Handler;

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->handler:Landroid/os/Handler;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 200
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwk:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwj:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwi:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 202
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    move v0, v1

    .line 205
    goto :goto_1

    :cond_0
    move v2, v0

    .line 199
    goto :goto_0

    .line 207
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    if-eqz v0, :cond_2

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwj:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwj:Ljava/lang/RuntimeException;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 207
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwi:Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwi:Ljava/lang/Error;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwk:Lcom/google/android/exoplayer2/video/DummySurface;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const v11, 0x16c4e

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 261
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v8

    .line 235
    :pswitch_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v10, v8

    .line 1266
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwf:Landroid/opengl/EGLDisplay;

    .line 1267
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwf:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_1

    move v0, v8

    :goto_2
    const-string/jumbo v1, "eglGetDisplay failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->checkState(ZLjava/lang/Object;)V

    .line 1269
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1270
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwf:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    .line 1271
    const-string/jumbo v1, "eglInitialize failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->checkState(ZLjava/lang/Object;)V

    .line 1273
    const/16 v0, 0x11

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 1284
    const/4 v0, 0x1

    new-array v3, v0, [Landroid/opengl/EGLConfig;

    .line 1285
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 1286
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwf:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    .line 1288
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget v0, v6, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v3, v0

    if-eqz v0, :cond_2

    move v0, v8

    :goto_3
    const-string/jumbo v1, "eglChooseConfig failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->checkState(ZLjava/lang/Object;)V

    .line 1291
    const/4 v0, 0x0

    aget-object v1, v3, v0

    .line 1293
    if-eqz v10, :cond_3

    .line 1294
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1303
    :goto_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwf:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwg:Landroid/opengl/EGLContext;

    .line 1305
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwg:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    move v0, v8

    :goto_5
    const-string/jumbo v2, "eglCreateContext failed"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/i/a;->checkState(ZLjava/lang/Object;)V

    .line 1308
    if-eqz v10, :cond_5

    .line 1309
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 1320
    :goto_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwf:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwh:Landroid/opengl/EGLSurface;

    .line 1321
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwh:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_6

    move v0, v8

    :goto_7
    const-string/jumbo v1, "eglCreatePbufferSurface failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->checkState(ZLjava/lang/Object;)V

    .line 1323
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwf:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwh:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwh:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwg:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    .line 1324
    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->checkState(ZLjava/lang/Object;)V

    .line 1326
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwe:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1327
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwe:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1328
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1329
    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v10, v2}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;ZB)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwk:Lcom/google/android/exoplayer2/video/DummySurface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 243
    monitor-enter p0

    .line 244
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :goto_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_0
    move v10, v9

    .line 235
    goto/16 :goto_1

    :cond_1
    move v0, v9

    .line 1267
    goto/16 :goto_2

    :cond_2
    move v0, v9

    .line 1288
    goto/16 :goto_3

    .line 1299
    :cond_3
    const/4 v0, 0x3

    :try_start_2
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto :goto_4

    :cond_4
    move v0, v9

    .line 1305
    goto :goto_5

    .line 1315
    :cond_5
    const/4 v0, 0x5

    new-array v0, v0, [I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    fill-array-data v0, :array_4

    goto :goto_6

    :cond_6
    move v0, v9

    .line 1321
    goto :goto_7

    .line 245
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 236
    :catch_0
    move-exception v0

    .line 238
    :try_start_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwj:Ljava/lang/RuntimeException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 243
    monitor-enter p0

    .line 244
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 239
    :catch_1
    move-exception v0

    .line 241
    :try_start_6
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwi:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 243
    monitor-enter p0

    .line 244
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 243
    :catchall_3
    move-exception v0

    monitor-enter p0

    .line 244
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 249
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 250
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1334
    :pswitch_2
    :try_start_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    .line 1335
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1336
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwe:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1339
    :cond_7
    :try_start_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwh:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_8

    .line 1340
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwf:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwh:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1342
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwg:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_9

    .line 1343
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwf:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwg:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1345
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwh:Landroid/opengl/EGLSurface;

    .line 1346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwg:Landroid/opengl/EGLContext;

    .line 1347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwf:Landroid/opengl/EGLDisplay;

    .line 1348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwk:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 1349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->surfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 257
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    .line 259
    :goto_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1339
    :catchall_5
    move-exception v0

    :try_start_c
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwh:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_a

    .line 1340
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwf:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwh:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1342
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwg:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_b

    .line 1343
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwf:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwg:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1345
    :cond_b
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwh:Landroid/opengl/EGLSurface;

    .line 1346
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwg:Landroid/opengl/EGLContext;

    .line 1347
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwf:Landroid/opengl/EGLDisplay;

    .line 1348
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->bwk:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 1349
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const v1, 0x16c4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 257
    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    goto :goto_9

    :catchall_6
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1273
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    .line 1294
    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 1309
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 1299
    :array_3
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 1315
    :array_4
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const v2, 0x16c4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 228
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
