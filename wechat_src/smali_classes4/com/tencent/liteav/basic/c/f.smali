.class public Lcom/tencent/liteav/basic/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/g$a;
.implements Lcom/tencent/liteav/basic/c/m;


# instance fields
.field public a:I

.field private volatile b:Landroid/os/HandlerThread;

.field private volatile c:Lcom/tencent/liteav/basic/c/g;

.field private d:Lcom/tencent/liteav/basic/c/n;

.field private e:[I

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Z

.field private h:J

.field private i:J

.field private j:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x36c01

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/basic/c/f;->b:Landroid/os/HandlerThread;

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/basic/c/f;->e:[I

    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->g:Z

    .line 28
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/liteav/basic/c/f;->h:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/liteav/basic/c/f;->i:J

    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/f;->j:[F

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    const v1, 0x36c0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/c/g;->sendEmptyMessage(I)Z

    .line 200
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    const v1, 0x36c0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/basic/c/g;->sendEmptyMessageDelayed(IJ)Z

    .line 192
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private a(ILjava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x36c0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 207
    iput p1, v0, Landroid/os/Message;->what:I

    .line 208
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/basic/c/g;->sendMessage(Landroid/os/Message;)Z

    .line 211
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/c/f;I)V
    .locals 1

    .prologue
    const v0, 0x36c12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/f;->a(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/c/f;ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x36c13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/c/f;->a(ILjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/c/f;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/c/f;->g:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x36c0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/f;->f()V

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TXGLSurfaceTextureThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/f;->b:Landroid/os/HandlerThread;

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 164
    new-instance v0, Lcom/tencent/liteav/basic/c/g;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/c/g;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/basic/c/g;->a(Lcom/tencent/liteav/basic/c/g$a;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/liteav/basic/c/g;->a:I

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/liteav/basic/c/g;->b:I

    .line 169
    const-string/jumbo v0, "TXGLSurfaceTextureThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create gl thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/basic/c/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/c/f;->a(I)V

    .line 173
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private f()V
    .locals 3

    .prologue
    const v2, 0x36c0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->b:Landroid/os/HandlerThread;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/c/g;->a(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    .line 179
    const-string/jumbo v0, "TXGLSurfaceTextureThread"

    const-string/jumbo v1, "destroy gl thread"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/f;->b:Landroid/os/HandlerThread;

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private g()V
    .locals 5

    .prologue
    const v4, 0x36c0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const-string/jumbo v0, "TXGLSurfaceTextureThread"

    const-string/jumbo v1, "destroy surface texture "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->d:Lcom/tencent/liteav/basic/c/n;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/basic/c/n;->b(Landroid/graphics/SurfaceTexture;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 223
    iput-boolean v3, p0, Lcom/tencent/liteav/basic/c/f;->g:Z

    .line 224
    iput-object v2, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->e:[I

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->e:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 229
    iput-object v2, p0, Lcom/tencent/liteav/basic/c/f;->e:[I

    .line 231
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const v3, 0x36c10

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const-string/jumbo v0, "TXGLSurfaceTextureThread"

    const-string/jumbo v1, "init surface texture "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/f;->e:[I

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->e:[I

    invoke-static {}, Lcom/tencent/liteav/basic/c/j;->b()I

    move-result v1

    aput v1, v0, v2

    .line 237
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->e:[I

    aget v0, v0, v2

    if-gtz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/f;->e:[I

    .line 239
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 241
    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->e:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    .line 242
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 243
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/tencent/liteav/basic/c/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/c/f$2;-><init>(Lcom/tencent/liteav/basic/c/f;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->d:Lcom/tencent/liteav/basic/c/n;

    .line 257
    if-eqz v0, :cond_1

    .line 258
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/basic/c/n;->a(Landroid/graphics/SurfaceTexture;)V

    .line 260
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private i()Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x3e8

    const-wide/16 v12, 0x0

    const v10, 0x36c11

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-boolean v1, p0, Lcom/tencent/liteav/basic/c/f;->g:Z

    if-nez v1, :cond_0

    .line 264
    iput-wide v12, p0, Lcom/tencent/liteav/basic/c/f;->h:J

    .line 265
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/basic/c/f;->i:J

    .line 266
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return v0

    .line 270
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 271
    iget-wide v4, p0, Lcom/tencent/liteav/basic/c/f;->i:J

    iget-wide v6, p0, Lcom/tencent/liteav/basic/c/f;->h:J

    mul-long/2addr v6, v8

    mul-long/2addr v6, v8

    mul-long/2addr v6, v8

    iget v1, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    int-to-long v8, v1

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 272
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/basic/c/f;->i:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_3

    .line 276
    iput-wide v2, p0, Lcom/tencent/liteav/basic/c/f;->i:J

    .line 284
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/tencent/liteav/basic/c/f;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/c/f;->h:J

    .line 285
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 278
    :cond_3
    iget-wide v0, p0, Lcom/tencent/liteav/basic/c/f;->i:J

    const-wide/32 v4, 0x3b9aca00

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 279
    iput-wide v12, p0, Lcom/tencent/liteav/basic/c/f;->h:J

    .line 280
    iput-wide v2, p0, Lcom/tencent/liteav/basic/c/f;->i:J

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const v0, 0x36c03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/f;->f()V

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const v0, 0x36c02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput p1, p0, Lcom/tencent/liteav/basic/c/f;->a:I

    .line 42
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/f;->b()V

    .line 43
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(IZIIIZ)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x36c05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/c/g;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const v4, 0x36c06

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/c/g;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/f;->g:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->e:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 81
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/tencent/liteav/basic/c/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/c/f$1;-><init>(Lcom/tencent/liteav/basic/c/f;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 98
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_4
    const-string/jumbo v1, "TXGLSurfaceTextureThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateTexImage failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const v0, 0x36c07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/f;->h()V

    .line 127
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const v4, 0x36c08

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const/16 v0, 0x66

    const-wide/16 v2, 0x5

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/liteav/basic/c/f;->a(IJ)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->e:[I

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->j:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->d:Lcom/tencent/liteav/basic/c/n;

    .line 143
    if-eqz v0, :cond_3

    .line 145
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/f;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/liteav/basic/c/f;->j:[F

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/basic/c/n;->a(I[F)I

    .line 147
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v1, "TXGLSurfaceTextureThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMsgRend Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    const v0, 0x36c09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/f;->g()V

    .line 152
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .prologue
    const v1, 0x36c04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->c:Lcom/tencent/liteav/basic/c/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/g;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f;->f:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public setRendMirror(I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public setRendMode(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public setSurfaceTextureListener(Lcom/tencent/liteav/basic/c/n;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/f;->d:Lcom/tencent/liteav/basic/c/n;

    .line 53
    return-void
.end method
