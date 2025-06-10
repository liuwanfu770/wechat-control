.class public Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SurfaceTextureRender"


# instance fields
.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mHeight:I

.field private mInited:Z

.field private mWidth:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 29
    return-void
.end method

.method private initEGLSurface()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x10ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GL Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with surface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GL Make current error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 83
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 84
    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3057

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 85
    aget v1, v0, v6

    iput v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->mWidth:I

    .line 87
    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3056

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 88
    aget v0, v0, v6

    iput v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->mHeight:I

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "query w/h is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method adjustViewPort()V
    .locals 4

    .prologue
    const/16 v3, 0x10ec

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->mWidth:I

    iget v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->mHeight:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method deinitGL()V
    .locals 5

    .prologue
    const/16 v4, 0x10ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->mInited:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 103
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->mHeight:I

    return v0
.end method

.method public getSurface()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->mWidth:I

    return v0
.end method

.method init(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    const/16 v1, 0x10ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->mInited:Z

    if-nez v0, :cond_0

    .line 33
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    iput-object p2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    iput-object p3, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    iput-object p4, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 38
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->initEGLSurface()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->mInited:Z

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method makeCurrent()V
    .locals 6

    .prologue
    const/16 v5, 0x10eb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method swapBuffer()V
    .locals 4

    .prologue
    const/16 v3, 0x10ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/external_texture/SurfaceTextureRender;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
