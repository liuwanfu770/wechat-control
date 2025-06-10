.class public Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TRTCCustomTextureUtil"


# instance fields
.field private mCaptureAndEnc:Lcom/tencent/liteav/d;

.field private mEGLContext:Ljava/lang/Object;

.field private mEGLThread:Landroid/os/HandlerThread;

.field private mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

.field private mI4202RGBAFilter:Lcom/tencent/liteav/beauty/b/k;

.field private mLastGLThreadId:J

.field private mRotateFilter:Lcom/tencent/liteav/basic/c/h;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mEGLThread:Landroid/os/HandlerThread;

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mEGLContext:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/b/k;

    .line 30
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 2

    .prologue
    const v1, 0x36ce1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->checkRotate(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;)Lcom/tencent/liteav/d;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;)Lcom/tencent/liteav/beauty/b/k;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/b/k;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;Lcom/tencent/liteav/beauty/b/k;)Lcom/tencent/liteav/beauty/b/k;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/b/k;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36ce2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->apiLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private apiLog(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x3ceb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-string/jumbo v0, "TRTCCustomTextureUtil"

    const-string/jumbo v1, "trtc_api "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkEGLContext(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 9

    .prologue
    const/16 v8, 0x3ce8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-nez p1, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mLastGLThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    .line 103
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    if-eqz v0, :cond_a

    .line 104
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mEGLContext:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 106
    :goto_1
    if-eqz v0, :cond_1

    const-string/jumbo v3, "CustomCapture egl10Context change!"

    invoke-direct {p0, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->apiLog(Ljava/lang/String;)V

    .line 108
    :cond_1
    :goto_2
    iget-object v3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_2

    .line 109
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mEGLContext:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 110
    :goto_3
    if-eqz v0, :cond_2

    const-string/jumbo v1, "CustomCapture egl14Context change!"

    invoke-direct {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->apiLog(Ljava/lang/String;)V

    .line 117
    :cond_2
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mLastGLThreadId:J

    .line 118
    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    if-eqz v1, :cond_3

    .line 119
    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_8

    .line 120
    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mEGLContext:Ljava/lang/Object;

    .line 125
    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    .line 126
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->stopThread()V

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->startThread(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    .line 129
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 105
    goto :goto_1

    :cond_6
    move v0, v1

    .line 109
    goto :goto_3

    .line 115
    :cond_7
    const-string/jumbo v0, "CustomCapture eglContext\'s thread change!"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->apiLog(Ljava/lang/String;)V

    move v0, v2

    goto :goto_4

    .line 122
    :cond_8
    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mEGLContext:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_4
.end method

.method private checkRotate(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 11

    .prologue
    const/16 v10, 0x10e

    const/16 v9, 0x5a

    const/16 v8, 0x3cec

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return p1

    .line 222
    :cond_1
    iget v0, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    mul-int/lit8 v1, v0, 0x5a

    .line 224
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mRotateFilter:Lcom/tencent/liteav/basic/c/h;

    if-nez v0, :cond_2

    .line 225
    new-instance v0, Lcom/tencent/liteav/basic/c/h;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/c/h;-><init>()V

    .line 226
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->a()Z

    .line 227
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/c/h;->a(Z)V

    .line 228
    iget v2, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    iget v3, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 229
    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mRotateFilter:Lcom/tencent/liteav/basic/c/h;

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mRotateFilter:Lcom/tencent/liteav/basic/c/h;

    .line 234
    if-eqz v0, :cond_5

    .line 236
    iget v2, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    iget v3, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    invoke-static {v6, v6, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 238
    rsub-int v1, v1, 0x2d0

    rem-int/lit16 v3, v1, 0x168

    .line 240
    iget v1, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    iget v2, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/c/h;->a(II)V

    .line 241
    iget v1, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    iget v2, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    const/4 v4, 0x0

    iget v5, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    int-to-float v5, v5

    iget v7, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/basic/c/h;->a(III[FFZZ)V

    .line 242
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/c/h;->b(I)I

    .line 243
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->l()I

    move-result p1

    .line 245
    if-eq v3, v9, :cond_3

    if-ne v3, v10, :cond_6

    :cond_3
    iget v0, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    move v1, v0

    .line 246
    :goto_1
    if-eq v3, v9, :cond_4

    if-ne v3, v10, :cond_7

    :cond_4
    iget v0, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 247
    :goto_2
    iput v1, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 248
    iput v0, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 250
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_6
    iget v0, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    move v1, v0

    goto :goto_1

    .line 246
    :cond_7
    iget v0, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    goto :goto_2
.end method

.method private sendCustomTextureInternal(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 4

    .prologue
    const/16 v3, 0x3ce7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    .line 48
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    new-instance v2, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;Lcom/tencent/liteav/basic/c/g;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/c/g;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private startThread(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 4

    .prologue
    const/16 v3, 0x3ce9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-nez p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mEGLThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_4

    .line 137
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "customCaptureGLThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mEGLThread:Landroid/os/HandlerThread;

    .line 138
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mEGLThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 140
    new-instance v1, Lcom/tencent/liteav/basic/c/g;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mEGLThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/basic/c/g;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    .line 141
    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    if-nez v1, :cond_2

    .line 142
    const-string/jumbo v1, "CustomCapture buffer start egl10 thread"

    invoke-direct {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->apiLog(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/liteav/basic/c/g;->d:Z

    .line 144
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/liteav/basic/c/g;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 145
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    const/16 v2, 0x500

    iput v2, v1, Lcom/tencent/liteav/basic/c/g;->a:I

    .line 146
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    const/16 v2, 0x2d0

    iput v2, v1, Lcom/tencent/liteav/basic/c/g;->b:I

    .line 147
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/c/g;->sendEmptyMessage(I)Z

    .line 167
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    new-instance v2, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$2;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/c/g;->post(Ljava/lang/Runnable;)Z

    .line 177
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_2
    :try_start_2
    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_3

    .line 149
    const-string/jumbo v1, "CustomCapture texture start egl10 thread"

    invoke-direct {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->apiLog(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/liteav/basic/c/g;->d:Z

    .line 151
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    iget-object v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v2, v1, Lcom/tencent/liteav/basic/c/g;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 152
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    const/16 v2, 0x500

    iput v2, v1, Lcom/tencent/liteav/basic/c/g;->a:I

    .line 153
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    const/16 v2, 0x2d0

    iput v2, v1, Lcom/tencent/liteav/basic/c/g;->b:I

    .line 154
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/c/g;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 155
    :cond_3
    :try_start_3
    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 157
    const-string/jumbo v1, "CustomCapture texture start egl14 thread"

    invoke-direct {p0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->apiLog(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/liteav/basic/c/g;->d:Z

    .line 159
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    iget-object v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    iput-object v2, v1, Lcom/tencent/liteav/basic/c/g;->f:Landroid/opengl/EGLContext;

    .line 160
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    const/16 v2, 0x500

    iput v2, v1, Lcom/tencent/liteav/basic/c/g;->a:I

    .line 161
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    const/16 v2, 0x2d0

    iput v2, v1, Lcom/tencent/liteav/basic/c/g;->b:I

    .line 162
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/c/g;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 183
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private declared-synchronized stopThread()V
    .locals 4

    .prologue
    monitor-enter p0

    const/16 v0, 0x3cea

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mRotateFilter:Lcom/tencent/liteav/basic/c/h;

    .line 190
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mRotateFilter:Lcom/tencent/liteav/basic/c/h;

    .line 191
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/b/k;

    .line 192
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/b/k;

    .line 193
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    new-instance v3, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$3;-><init>(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;Lcom/tencent/liteav/basic/c/h;Lcom/tencent/liteav/beauty/b/k;)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/c/g;->post(Ljava/lang/Runnable;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mEGLThread:Landroid/os/HandlerThread;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/c/g;->a(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    .line 209
    const-string/jumbo v0, "CustomCapture destroy egl thread"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->apiLog(Ljava/lang/String;)V

    .line 212
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mGLThreadHandler:Lcom/tencent/liteav/basic/c/g;

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->mEGLThread:Landroid/os/HandlerThread;

    .line 214
    const/16 v0, 0x3cea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public release()V
    .locals 1

    .prologue
    const/16 v0, 0x3ce5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->stopThread()V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendCustomTexture(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 1

    .prologue
    const/16 v0, 0x3ce6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->checkEGLContext(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->sendCustomTextureInternal(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    .line 41
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
