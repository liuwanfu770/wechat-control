.class public Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"


# instance fields
.field private mVideoHeight:I

.field private mVideoWidth:I

.field private oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x1875

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/w;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    .line 1048
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->mVideoWidth:I

    .line 1049
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->mVideoHeight:I

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static h(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .prologue
    const/16 v8, 0x187b

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 104
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 105
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 107
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 116
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 117
    new-array v5, v4, [I

    .line 118
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 119
    aget-object v2, v3, v7

    .line 120
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-interface {v0, v1, v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    .line 124
    new-array v4, v4, [I

    const/16 v5, 0x3038

    aput v5, v4, v7

    invoke-interface {v0, v1, v2, p0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v6, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 131
    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 132
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 133
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 134
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 136
    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 137
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 138
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 107
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    .line 120
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final cbg()V
    .locals 3

    .prologue
    const/16 v2, 0x1877

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cbh()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x187a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v1, "MicroMsg.MPExoVideoTextureView"

    const-string/jumbo v2, "%d releaseSurface"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->h(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v1, "MicroMsg.MPExoVideoTextureView"

    const-string/jumbo v2, "release surface"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 3

    .prologue
    const/16 v2, 0x187c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;Landroid/view/Surface;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/16 v5, 0x1879

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->mVideoWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->mVideoHeight:I

    if-nez v0, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->setMeasuredDimension(II)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->getDefaultSize(II)I

    move-result v0

    .line 78
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->getDefaultSize(II)I

    move-result v1

    .line 80
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->mVideoWidth:I

    .line 81
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->mVideoHeight:I

    .line 83
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/w;->x(IIII)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKJ:I

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/w;->lKK:I

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->setMeasuredDimension(II)V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V
    .locals 2

    .prologue
    const/16 v1, 0x1878

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/w;->a(Lcom/tencent/mm/pluginsdk/ui/i$e;)Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->requestLayout()V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVideoSize(II)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->mVideoWidth:I

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->mVideoHeight:I

    .line 55
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/16 v1, 0x1876

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->cbh()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->oUN:Lcom/tencent/mm/pluginsdk/ui/tools/w;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/w;->reset()V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
