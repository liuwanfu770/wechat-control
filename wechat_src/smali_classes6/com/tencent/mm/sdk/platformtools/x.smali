.class final Lcom/tencent/mm/sdk/platformtools/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/x$a;
    }
.end annotation


# instance fields
.field KNH:I

.field KNI:Landroid/opengl/EGLSurface;

.field KNJ:Landroid/opengl/EGLContext;

.field gxJ:Landroid/opengl/EGLDisplay;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x26775

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/16 v0, 0x800

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/x;->KNH:I

    .line 60
    const-string/jumbo v0, "MicroMsg.GPU_TAG"

    const-string/jumbo v1, "pennqin, init Help30Impl."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/x;-><init>()V

    return-void
.end method


# virtual methods
.method final release()V
    .locals 4

    .prologue
    const v3, 0x2d31d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/x;->gxJ:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/x;->gxJ:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/x;->gxJ:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/x;->KNI:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/x;->gxJ:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/x;->KNJ:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 169
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/x;->gxJ:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 172
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/x;->gxJ:Landroid/opengl/EGLDisplay;

    .line 173
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/x;->KNJ:Landroid/opengl/EGLContext;

    .line 174
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/x;->KNI:Landroid/opengl/EGLSurface;

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
