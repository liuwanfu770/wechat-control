.class final Lcom/tencent/mm/plugin/api/recordView/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/h;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGQ:Lcom/tencent/mm/plugin/api/recordView/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/h;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x15cb8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/h;->jGL:Lcom/tencent/mm/plugin/api/recordView/i;

    .line 1325
    iget v1, v0, Lcom/tencent/mm/plugin/api/recordView/i;->jGS:I

    if-eqz v1, :cond_0

    .line 1326
    new-array v1, v4, [I

    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/i;->jGS:I

    aput v2, v1, v3

    .line 1327
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1329
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/api/recordView/i;->jGT:I

    if-eqz v1, :cond_1

    .line 1330
    new-array v1, v4, [I

    iget v0, v0, Lcom/tencent/mm/plugin/api/recordView/i;->jGT:I

    aput v0, v1, v3

    .line 1331
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 113
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 3022
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/h;->eglSurface:Landroid/opengl/EGLSurface;

    .line 114
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 4022
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/h;->hwX:Landroid/opengl/EGLContext;

    .line 114
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 5022
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 114
    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 6022
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 7022
    iget-object v1, v1, Lcom/tencent/mm/plugin/api/recordView/h;->eglSurface:Landroid/opengl/EGLSurface;

    .line 115
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 8022
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 9022
    iget-object v1, v1, Lcom/tencent/mm/plugin/api/recordView/h;->hwX:Landroid/opengl/EGLContext;

    .line 116
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 117
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 10022
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 118
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 11022
    iput-object v5, v0, Lcom/tencent/mm/plugin/api/recordView/h;->hwX:Landroid/opengl/EGLContext;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 12022
    iput-object v5, v0, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 13022
    iput-object v5, v0, Lcom/tencent/mm/plugin/api/recordView/h;->eglSurface:Landroid/opengl/EGLSurface;

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 14022
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/h;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    .line 123
    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h$3;->jGQ:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 15022
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/h;->hsV:Landroid/os/HandlerThread;

    .line 124
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
