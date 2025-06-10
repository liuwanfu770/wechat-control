.class public Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "STRenderDelegate"

.field private static final drawOrder:[S

.field private static final fragmentShaderCode:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES texture;varying vec2 v_TexCoordinate;void main () {    vec4 color = texture2D(texture, v_TexCoordinate);    gl_FragColor = color;}"

.field private static final squareCoords:[F

.field private static squareSize:F = 0.0f

.field private static final vertexShaderCode:Ljava/lang/String; = "attribute vec4 vPosition;attribute vec4 vTexCoordinate;uniform mat4 textureTransform;varying vec2 v_TexCoordinate;void main() {   v_TexCoordinate = (textureTransform * vTexCoordinate).xy;   gl_Position = vPosition;}"


# instance fields
.field private drawListBuffer:Ljava/nio/ShortBuffer;

.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private fakeEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private volatile frameAvailable:Z

.field private mDownStreamSurfaceTextureRenderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRemoveSurfaceTextureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mReleaseRunnableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mShouldRun:Z

.field private mUpstreamSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mUseFakeSurface:Z

.field private mWorkThread:Ljava/lang/Thread;

.field private shaderProgram:I

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private final textureCoords:[F

.field private textures:[I

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private videoTextureTransform:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->squareSize:F

    .line 65
    const/16 v0, 0xc

    new-array v0, v0, [F

    const/4 v1, 0x0

    sget v2, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->squareSize:F

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    sget v1, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->squareSize:F

    aput v1, v0, v4

    const/4 v1, 0x7

    sget v2, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->squareSize:F

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->squareSize:F

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    sput-object v0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->squareCoords:[F

    .line 72
    new-array v0, v4, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->drawOrder:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const/16 v3, 0x10f0

    const/16 v2, 0x10

    const/4 v1, 0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->textureCoords:[F

    .line 82
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->textures:[I

    .line 88
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->videoTextureTransform:[F

    .line 92
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mUpstreamSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 93
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mUpstreamSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mReleaseRunnableList:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mDownStreamSurfaceTextureRenderList:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mPendingRemoveSurfaceTextureList:Ljava/util/List;

    .line 100
    iput-boolean v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mShouldRun:Z

    .line 101
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mWorkThread:Ljava/lang/Thread;

    .line 102
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mWorkThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    const/16 v0, 0x10f1

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->addDownStreamSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 109
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private chooseEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x1101

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    new-array v5, v4, [I

    .line 377
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 378
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->getConfig()[I

    move-result-object v2

    .line 380
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to choose config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 384
    :cond_0
    aget v0, v5, v7

    if-lez v0, :cond_1

    .line 386
    aget-object v0, v3, v7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 389
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .prologue
    const/16 v2, 0x1100

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 371
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 370
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private deinitGL()V
    .locals 5

    .prologue
    const/16 v4, 0x10ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->fakeEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->fakeEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mDownStreamSurfaceTextureRenderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;

    .line 359
    invoke-virtual {v0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->deinitGL()V

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 364
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 366
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eglMakeCurrentContextWithoutSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    const/16 v2, 0x10fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mUseFakeSurface:Z

    if-nez v0, :cond_0

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {p1, p2, v0, v0, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mUseFakeSurface:Z

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "egl makeCurrent with no surface "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->fakeEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_2

    .line 299
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 304
    invoke-interface {p1, p2, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->fakeEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mUseFakeSurface:Z

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->fakeEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->fakeEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {p1, p2, v0, v1, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "egl makeCurrent with fake surface "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 299
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private getConfig()[I
    .locals 1

    .prologue
    .line 394
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

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
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private initGL()V
    .locals 5

    .prologue
    const/16 v4, 0x10fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 337
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->egl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 338
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->fakeEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 340
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 341
    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 343
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->chooseEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 344
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 346
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglMakeCurrentContextWithoutSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 348
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initOffScreenGL()V
    .locals 2

    .prologue
    const/16 v1, 0x10f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->initGL()V

    .line 231
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->setupVertexBuffer()V

    .line 232
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->setupTexture()V

    .line 233
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->loadShaders()V

    .line 235
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private loadShaders()V
    .locals 6

    .prologue
    const/16 v5, 0x10f9

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 240
    const-string/jumbo v1, "attribute vec4 vPosition;attribute vec4 vTexCoordinate;uniform mat4 textureTransform;varying vec2 v_TexCoordinate;void main() {   v_TexCoordinate = (textureTransform * vTexCoordinate).xy;   gl_Position = vPosition;}"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 241
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 242
    const-string/jumbo v1, "Vertex shader compile"

    invoke-virtual {p0, v1}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->checkGlError(Ljava/lang/String;)V

    .line 244
    const v1, 0x8b30

    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 245
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES texture;varying vec2 v_TexCoordinate;void main () {    vec4 color = texture2D(texture, v_TexCoordinate);    gl_FragColor = color;}"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 246
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 247
    const-string/jumbo v2, "Pixel shader compile"

    invoke-virtual {p0, v2}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->checkGlError(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->shaderProgram:I

    .line 250
    iget v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->shaderProgram:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 251
    iget v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->shaderProgram:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 252
    iget v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->shaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 253
    const-string/jumbo v0, "Shader program compile"

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->checkGlError(Ljava/lang/String;)V

    .line 255
    new-array v0, v4, [I

    .line 256
    iget v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->shaderProgram:I

    const v2, 0x8b82

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 257
    aget v0, v0, v3

    if-eq v0, v4, :cond_0

    .line 258
    iget v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->shaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 262
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setupTexture()V
    .locals 4

    .prologue
    const/16 v3, 0x10fd

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->textureCoords:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 317
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 319
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 320
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->textureBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->textureCoords:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 321
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 324
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 325
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->textures:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 326
    const-string/jumbo v0, "Texture generate"

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->checkGlError(Ljava/lang/String;)V

    .line 328
    const v0, 0x8d65

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->textures:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 329
    const-string/jumbo v0, "Texture bind"

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->checkGlError(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mUpstreamSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->textures:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 332
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setupVertexBuffer()V
    .locals 4

    .prologue
    const/16 v3, 0x10fa

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    sget-object v0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->drawOrder:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 269
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->drawListBuffer:Ljava/nio/ShortBuffer;

    .line 271
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->drawListBuffer:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->drawOrder:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 272
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->drawListBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    sget-object v0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->squareCoords:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 276
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 279
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->vertexBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->squareCoords:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 280
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private transferToDownStream(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x10f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;

    .line 134
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->init(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 136
    invoke-virtual {v7}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->makeCurrent()V

    .line 138
    invoke-virtual {v7}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->adjustViewPort()V

    .line 140
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 141
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 144
    iget v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->shaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 145
    iget v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->shaderProgram:I

    const-string/jumbo v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    .line 146
    iget v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->shaderProgram:I

    const-string/jumbo v1, "vTexCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    .line 147
    const-string/jumbo v0, "glGetAttribLocation"

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->checkGlError(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->shaderProgram:I

    const-string/jumbo v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 149
    iget v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->shaderProgram:I

    const-string/jumbo v2, "textureTransform"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    .line 151
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 152
    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 154
    const v1, 0x8d65

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->textures:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 155
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 156
    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 158
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 159
    const/4 v2, 0x4

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->textureBuffer:Ljava/nio/FloatBuffer;

    move v1, v9

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 161
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->videoTextureTransform:[F

    const/4 v4, 0x0

    invoke-static {v10, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 163
    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->drawOrder:[S

    array-length v2, v2

    const/16 v3, 0x1403

    iget-object v4, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->drawListBuffer:Ljava/nio/ShortBuffer;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 164
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 165
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 166
    invoke-virtual {v7}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->swapBuffer()V

    goto/16 :goto_0

    .line 168
    :cond_0
    const/16 v0, 0x10f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addDownStreamSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    monitor-enter p0

    const/16 v0, 0x10f3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mDownStreamSurfaceTextureRenderList:Ljava/util/List;

    new-instance v1, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDownStreamSurfaceTextureRenderList size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mDownStreamSurfaceTextureRenderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const/16 v0, 0x10f3

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

.method public addReleaseCallback(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/16 v1, 0x10f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mReleaseRunnableList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public checkGlError(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x10fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mShouldRun:Z

    .line 113
    return-void
.end method

.method public declared-synchronized getAvailableDownStreamCount()I
    .locals 2

    .prologue
    monitor-enter p0

    const/16 v0, 0x10f5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mDownStreamSurfaceTextureRenderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mPendingRemoveSurfaceTextureList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x10f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 408
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->frameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeDownStreamSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    monitor-enter p0

    const/16 v0, 0x10f4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mPendingRemoveSurfaceTextureList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    const/16 v0, 0x10f4

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

.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x10

    const/16 v7, 0x10f7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->initOffScreenGL()V

    .line 174
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mShouldRun:Z

    if-eqz v0, :cond_4

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 177
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v5, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->eglMakeCurrentContextWithoutSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mDownStreamSurfaceTextureRenderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;

    .line 185
    invoke-virtual {v0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->getSurface()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    .line 186
    iget-object v6, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mPendingRemoveSurfaceTextureList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 191
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mDownStreamSurfaceTextureRenderList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mPendingRemoveSurfaceTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->frameAvailable:Z

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mUpstreamSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 197
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mUpstreamSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->videoTextureTransform:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->frameAvailable:Z

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mDownStreamSurfaceTextureRenderList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    invoke-direct {p0, v0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->transferToDownStream(Ljava/util/List;)V

    .line 211
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 212
    cmp-long v2, v0, v8

    if-lez v2, :cond_3

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    goto :goto_0

    .line 202
    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 212
    :cond_3
    sub-long v0, v8, v0

    goto :goto_2

    .line 219
    :cond_4
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->deinitGL()V

    .line 221
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRenderDelegate;->mReleaseRunnableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 222
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 224
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
