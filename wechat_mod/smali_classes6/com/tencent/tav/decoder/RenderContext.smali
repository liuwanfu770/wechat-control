.class public Lcom/tencent/tav/decoder/RenderContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;


# static fields
.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final TAG:Ljava/lang/String; = "RenderContext"


# instance fields
.field private _eglContext:Landroid/opengl/EGLContext;

.field private activeSurfaceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/Surface;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private freeSurfaceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private glViewportRect:Lcom/tencent/tav/coremedia/CGRect;

.field private height:I

.field private isSharedContext:Z

.field private pBufferEnable:Z

.field private params:Lcom/tencent/tav/decoder/RenderContextParams;

.field private volatile released:Z

.field private releasingSurfaceCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private surface:Landroid/view/Surface;

.field private threadId:J

.field private videoTextureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/Surface;",
            "Lcom/tencent/tav/decoder/VideoTexture;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tav/decoder/RenderContext;-><init>(IILandroid/view/Surface;)V

    .line 86
    return-void
.end method

.method public constructor <init>(IILandroid/view/Surface;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/tav/decoder/RenderContext;-><init>(IILandroid/view/Surface;Landroid/opengl/EGLContext;)V

    .line 93
    return-void
.end method

.method public constructor <init>(IILandroid/view/Surface;Landroid/opengl/EGLContext;)V
    .locals 4

    .prologue
    const v3, 0x38c5c

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-boolean v2, p0, Lcom/tencent/tav/decoder/RenderContext;->isSharedContext:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/tav/decoder/RenderContext;->released:Z

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tav/decoder/RenderContext;->threadId:J

    .line 82
    iput-boolean v2, p0, Lcom/tencent/tav/decoder/RenderContext;->pBufferEnable:Z

    .line 339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->videoTextureMap:Ljava/util/HashMap;

    .line 341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->activeSurfaceCache:Ljava/util/HashMap;

    .line 343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->freeSurfaceCache:Ljava/util/HashMap;

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->releasingSurfaceCache:Ljava/util/List;

    .line 96
    iput-object p3, p0, Lcom/tencent/tav/decoder/RenderContext;->surface:Landroid/view/Surface;

    .line 97
    iput p1, p0, Lcom/tencent/tav/decoder/RenderContext;->width:I

    .line 98
    iput p2, p0, Lcom/tencent/tav/decoder/RenderContext;->height:I

    .line 99
    invoke-direct {p0, p4}, Lcom/tencent/tav/decoder/RenderContext;->eglSetup(Landroid/opengl/EGLContext;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static checkEglActionSuccess(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x38c66

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 308
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    const/16 v5, 0x3000

    if-eq v4, v5, :cond_0

    .line 309
    const-string/jumbo v0, "RenderContext"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": EGL error: 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ": EGL error: 0x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 311
    goto :goto_0

    .line 313
    :cond_0
    if-eqz v0, :cond_1

    .line 314
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "EGL error encountered (see log): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    :cond_1
    if-nez v0, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v2

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_1
.end method

.method public static checkEglError(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x38c65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    invoke-static {p0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglActionSuccess(Ljava/lang/String;)Z

    .line 299
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkThread()V
    .locals 5

    .prologue
    const v4, 0x38c60

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-wide v0, p0, Lcom/tencent/tav/decoder/RenderContext;->threadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 237
    const-string/jumbo v0, "RenderContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7ebf\u7a0b\u4e0d\u5bf9\uff0c\u6ce8\u610fEGL\u76f8\u5173\u7684\u6cc4\u9732\u95ee\u9898\uff01threadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tav/decoder/RenderContext;->threadId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Thread.currentThread() name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 238
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    invoke-static {v0, v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static createTexture(I)I
    .locals 6

    .prologue
    const v5, 0x38c6e

    const v4, 0x812f

    const/4 v3, 0x1

    const/4 v1, 0x0

    const v2, 0x46180400    # 9729.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    new-array v0, v3, [I

    .line 469
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 471
    aget v0, v0, v1

    .line 472
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 473
    const-string/jumbo v1, "glBindTexture mTextureID"

    invoke-static {v1}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 475
    const/16 v1, 0x2801

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 477
    const/16 v1, 0x2800

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 479
    const/16 v1, 0x2802

    invoke-static {p0, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 481
    const/16 v1, 0x2803

    invoke-static {p0, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 483
    const-string/jumbo v1, "glTexParameter"

    invoke-static {v1}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 484
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private declared-synchronized eglSetup(Landroid/opengl/EGLContext;)V
    .locals 8

    .prologue
    monitor-enter p0

    const v0, 0x38c5f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tav/decoder/RenderContext;->threadId:J

    .line 136
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/RenderContext;->released:Z

    if-eqz v0, :cond_0

    .line 137
    const v0, 0x38c5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 142
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_1

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    const v0, 0x38c5f

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 146
    :cond_1
    const/4 v0, 0x2

    :try_start_3
    new-array v0, v0, [I

    .line 147
    iget-object v1, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    const v0, 0x38c5f

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 155
    :cond_2
    const/16 v0, 0xb

    :try_start_5
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 163
    const/4 v0, 0x1

    new-array v3, v0, [Landroid/opengl/EGLConfig;

    .line 164
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 165
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    const v0, 0x38c5f

    :try_start_6
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 172
    :cond_3
    const/4 v0, 0x3

    :try_start_7
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/tav/decoder/RenderContext;->isSharedContext:Z

    .line 178
    iget-object v1, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v0, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->_eglContext:Landroid/opengl/EGLContext;

    .line 180
    const-string/jumbo v0, "eglCreateContext"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->_eglContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_5

    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    const v0, 0x38c5f

    :try_start_8
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 186
    :cond_4
    :try_start_9
    iget-object v1, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v0, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->_eglContext:Landroid/opengl/EGLContext;

    .line 188
    const-string/jumbo v0, "eglCreateContext"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->_eglContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_5

    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 191
    const v0, 0x38c5f

    :try_start_a
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 196
    :cond_5
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_8

    .line 198
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 201
    iget-object v1, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/tencent/tav/decoder/RenderContext;->surface:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglSurface:Landroid/opengl/EGLSurface;

    .line 215
    :goto_1
    const-string/jumbo v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglActionSuccess(Ljava/lang/String;)Z

    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/RenderContext;->pBufferEnable:Z

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglSurface:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_7

    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 224
    :cond_7
    const v0, 0x38c5f

    :try_start_c
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 207
    :cond_8
    const/4 v0, 0x5

    :try_start_d
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/tav/decoder/RenderContext;->width:I

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/tav/decoder/RenderContext;->height:I

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 212
    iget-object v1, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglSurface:Landroid/opengl/EGLSurface;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    :goto_2
    const v0, 0x38c5f

    :try_start_e
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    .line 155
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 172
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private declared-synchronized loadShader(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x38c67

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-boolean v1, p0, Lcom/tencent/tav/decoder/RenderContext;->released:Z

    if-eqz v1, :cond_0

    .line 322
    const v1, 0x38c67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :goto_0
    monitor-exit p0

    return v0

    .line 324
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 325
    const-string/jumbo v2, "glCreateShader type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 326
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 327
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 328
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 329
    const v3, 0x8b81

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 330
    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_1

    .line 331
    const-string/jumbo v2, "RenderContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not compile shader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string/jumbo v2, "RenderContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 336
    :goto_1
    const v1, 0x38c67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private declared-synchronized release(Landroid/view/Surface;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38c6b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-direct {p0}, Lcom/tencent/tav/decoder/RenderContext;->checkThread()V

    .line 403
    if-nez p1, :cond_0

    .line 404
    const v0, 0x38c6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :goto_0
    monitor-exit p0

    return-void

    .line 406
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->videoTextureMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->videoTextureMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/VideoTexture;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/VideoTexture;->release()V

    .line 409
    :cond_1
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 410
    const v0, 0x38c6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private releaseReleadingSurface()V
    .locals 3

    .prologue
    const v2, 0x38c69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    invoke-direct {p0}, Lcom/tencent/tav/decoder/RenderContext;->checkThread()V

    .line 374
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->releasingSurfaceCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->releasingSurfaceCache:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 376
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/RenderContext;->release(Landroid/view/Surface;)V

    .line 374
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 378
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized createOutputSurface(III)Landroid/view/Surface;
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38c68

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/RenderContext;->released:Z

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x0

    const v1, 0x38c68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :goto_0
    monitor-exit p0

    return-object v0

    .line 352
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/tav/decoder/RenderContext;->checkThread()V

    .line 353
    invoke-direct {p0}, Lcom/tencent/tav/decoder/RenderContext;->releaseReleadingSurface()V

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->freeSurfaceCache:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->freeSurfaceCache:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 357
    if-eqz v0, :cond_1

    .line 358
    iget-object v2, p0, Lcom/tencent/tav/decoder/RenderContext;->activeSurfaceCache:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const v1, 0x38c68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 362
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 363
    new-instance v2, Lcom/tencent/tav/decoder/VideoTexture;

    const v0, 0x8d65

    invoke-direct {v2, p1, p2, v0, p3}, Lcom/tencent/tav/decoder/VideoTexture;-><init>(IIII)V

    .line 365
    invoke-virtual {v2, p0}, Lcom/tencent/tav/decoder/VideoTexture;->setRenderContext(Lcom/tencent/tav/decoder/RenderContext;)V

    .line 366
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {v2}, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 367
    iget-object v3, p0, Lcom/tencent/tav/decoder/RenderContext;->videoTextureMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v2, p0, Lcom/tencent/tav/decoder/RenderContext;->activeSurfaceCache:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const v1, 0x38c68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public eglContext()Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->_eglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public declared-synchronized free(Landroid/view/Surface;)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38c6a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    const-string/jumbo v0, "RenderContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "free "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    if-nez p1, :cond_0

    .line 384
    const v0, 0x38c6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :goto_0
    monitor-exit p0

    return-void

    .line 386
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->activeSurfaceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/tencent/tav/decoder/RenderContext;->freeSurfaceCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->releasingSurfaceCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    const v0, 0x38c6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEglSurfaceHandle()J
    .locals 3

    .prologue
    const v2, 0x38c61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Landroid/opengl/EGLSurface;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-wide v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Landroid/opengl/EGLSurface;->getHandle()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getGlViewportRect()Lcom/tencent/tav/coremedia/CGRect;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->glViewportRect:Lcom/tencent/tav/coremedia/CGRect;

    return-object v0
.end method

.method public getParams()Lcom/tencent/tav/decoder/RenderContextParams;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->params:Lcom/tencent/tav/decoder/RenderContextParams;

    return-object v0
.end method

.method public height()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/tav/decoder/RenderContext;->height:I

    return v0
.end method

.method public isPBufferEnable()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/RenderContext;->pBufferEnable:Z

    return v0
.end method

.method public declared-synchronized makeCurrent()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38c62

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-direct {p0}, Lcom/tencent/tav/decoder/RenderContext;->checkThread()V

    .line 263
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/RenderContext;->released:Z

    if-eqz v0, :cond_0

    .line 264
    const v0, 0x38c62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :goto_0
    monitor-exit p0

    return-void

    .line 266
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/tav/decoder/RenderContext;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/tencent/tav/decoder/RenderContext;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/tav/decoder/RenderContext;->_eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    const-string/jumbo v0, "eglMakeCurrent failed"

    invoke-static {v0}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 269
    :cond_1
    const v0, 0x38c62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38c6d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    invoke-direct {p0}, Lcom/tencent/tav/decoder/RenderContext;->checkThread()V

    .line 425
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/RenderContext;->released:Z

    if-eqz v0, :cond_0

    .line 426
    const v0, 0x38c6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :goto_0
    monitor-exit p0

    return-void

    .line 428
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/RenderContext;->released:Z

    .line 431
    invoke-direct {p0}, Lcom/tencent/tav/decoder/RenderContext;->releaseReleadingSurface()V

    .line 433
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->videoTextureMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 434
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 436
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->videoTextureMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/VideoTexture;

    .line 437
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/VideoTexture;->release()V

    goto :goto_2

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->videoTextureMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    :try_start_3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/decoder/RenderContext;->_eglContext:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/tav/decoder/RenderContext;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 448
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/RenderContext;->isSharedContext:Z

    if-nez v0, :cond_4

    .line 449
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/tav/decoder/RenderContext;->_eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    :cond_4
    :goto_3
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->_eglContext:Landroid/opengl/EGLContext;

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglSurface:Landroid/opengl/EGLSurface;

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->surface:Landroid/view/Surface;

    .line 462
    const v0, 0x38c6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string/jumbo v1, "RenderContext"

    const-string/jumbo v2, "release"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 453
    :catch_1
    move-exception v0

    .line 454
    const-string/jumbo v1, "RenderContext"

    const-string/jumbo v2, "release"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/tencent/tav/decoder/RenderContext;->height:I

    .line 233
    return-void
.end method

.method public setParams(Lcom/tencent/tav/decoder/RenderContextParams;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/tav/decoder/RenderContext;->params:Lcom/tencent/tav/decoder/RenderContextParams;

    .line 115
    return-void
.end method

.method public declared-synchronized setPresentationTime(J)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x38c64

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/RenderContext;->released:Z

    if-eqz v0, :cond_0

    .line 287
    const v0, 0x38c64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :goto_0
    monitor-exit p0

    return-void

    .line 289
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/tav/decoder/RenderContext;->eglSurface:Landroid/opengl/EGLSurface;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 292
    :cond_1
    const v0, 0x38c64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/tencent/tav/decoder/RenderContext;->width:I

    .line 229
    return-void
.end method

.method public declared-synchronized swapBuffers()Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38c63

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-direct {p0}, Lcom/tencent/tav/decoder/RenderContext;->checkThread()V

    .line 276
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/RenderContext;->released:Z

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x0

    const v1, 0x38c63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/tav/decoder/RenderContext;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    const v1, 0x38c63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38c6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RenderContext{_eglContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/decoder/RenderContext;->_eglContext:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSharedContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tav/decoder/RenderContext;->isSharedContext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", released="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tav/decoder/RenderContext;->released:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public updateViewport(IIII)V
    .locals 1

    .prologue
    const v0, 0x38c5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/RenderContext;->makeCurrent()V

    .line 128
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 129
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateViewport(Lcom/tencent/tav/coremedia/CGRect;)V
    .locals 5

    .prologue
    const v4, 0x38c5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_1
    iput-object p1, p0, Lcom/tencent/tav/decoder/RenderContext;->glViewportRect:Lcom/tencent/tav/coremedia/CGRect;

    .line 123
    iget-object v0, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    float-to-int v2, v2

    iget-object v3, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/tav/decoder/RenderContext;->updateViewport(IIII)V

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized videoTextureForSurface(Landroid/view/Surface;)Lcom/tencent/tav/decoder/VideoTexture;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38c6c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/tav/decoder/RenderContext;->videoTextureMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/VideoTexture;

    const v1, 0x38c6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public width()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/tav/decoder/RenderContext;->width:I

    return v0
.end method
