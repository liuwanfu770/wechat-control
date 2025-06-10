.class public Lcom/tencent/liteav/beauty/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:I

.field private e:Z

.field private f:Landroid/media/MediaExtractor;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Landroid/media/MediaCodec;

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x3ac6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    const-class v0, Lcom/tencent/liteav/beauty/b/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/b/w;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x3ac1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iput v0, p0, Lcom/tencent/liteav/beauty/b/w;->d:I

    .line 339
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b/w;->e:Z

    .line 348
    iput v0, p0, Lcom/tencent/liteav/beauty/b/w;->h:I

    .line 349
    iput v0, p0, Lcom/tencent/liteav/beauty/b/w;->i:I

    .line 350
    iput v0, p0, Lcom/tencent/liteav/beauty/b/w;->j:I

    .line 351
    iput v0, p0, Lcom/tencent/liteav/beauty/b/w;->k:I

    .line 360
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b/w;->n:Z

    .line 363
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->q:Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->q:Ljava/lang/Object;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x3ac3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/w;->e:Z

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/w;->e:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->f:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 156
    iput-object v6, p0, Lcom/tencent/liteav/beauty/b/w;->f:Landroid/media/MediaExtractor;

    .line 159
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    iput-object v6, p0, Lcom/tencent/liteav/beauty/b/w;->m:Landroid/media/MediaCodec;

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_2
    sget-object v1, Lcom/tencent/liteav/beauty/b/w;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release decoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    iput-object v6, p0, Lcom/tencent/liteav/beauty/b/w;->m:Landroid/media/MediaCodec;

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    iput-object v6, p0, Lcom/tencent/liteav/beauty/b/w;->m:Landroid/media/MediaCodec;

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/beauty/b/w;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop decoder Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    iput-object v6, p0, Lcom/tencent/liteav/beauty/b/w;->m:Landroid/media/MediaCodec;

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :catch_2
    move-exception v0

    .line 166
    :try_start_5
    sget-object v1, Lcom/tencent/liteav/beauty/b/w;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release decoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    iput-object v6, p0, Lcom/tencent/liteav/beauty/b/w;->m:Landroid/media/MediaCodec;

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :catchall_1
    move-exception v0

    iput-object v6, p0, Lcom/tencent/liteav/beauty/b/w;->m:Landroid/media/MediaCodec;

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    :try_start_6
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/w;->m:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    iput-object v6, p0, Lcom/tencent/liteav/beauty/b/w;->m:Landroid/media/MediaCodec;

    .line 170
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 165
    :catch_3
    move-exception v1

    .line 166
    :try_start_7
    sget-object v2, Lcom/tencent/liteav/beauty/b/w;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "release decoder exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    iput-object v6, p0, Lcom/tencent/liteav/beauty/b/w;->m:Landroid/media/MediaCodec;

    goto :goto_1

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lcom/tencent/liteav/beauty/b/w;->m:Landroid/media/MediaCodec;

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 172
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b/w;)V
    .locals 1

    .prologue
    const/16 v0, 0x3ac5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/w;->c()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v4, 0x3ac4

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/w;->b()V

    .line 176
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/w;->a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/b/w;->l:J

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/w;->o:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 181
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/w;->c:Landroid/graphics/SurfaceTexture;

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/w;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->p:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->p:Landroid/os/Handler;

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 190
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_2

    .line 193
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :goto_0
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/w;->g:Landroid/content/res/AssetFileDescriptor;

    .line 200
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 190
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 4

    .prologue
    monitor-enter p0

    const/16 v0, 0x3ac2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/w;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/w;->p:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/w;->c()V

    .line 130
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x3ac2

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 106
    :cond_1
    :try_start_3
    new-instance v0, Lcom/tencent/liteav/beauty/b/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/b/w$1;-><init>(Lcom/tencent/liteav/beauty/b/w;)V

    .line 116
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/w;->p:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/w;->p:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/w;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v1, 0x3ac2

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
