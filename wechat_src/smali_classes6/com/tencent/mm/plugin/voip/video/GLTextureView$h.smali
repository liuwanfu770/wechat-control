.class final Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field BSy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field egl:Ljavax/microedition/khronos/egl/EGL10;

.field eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->BSy:Ljava/lang/ref/WeakReference;

    .line 887
    return-void
.end method

.method public static Q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c38a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final agj()V
    .locals 5

    .prologue
    const v4, 0x1c387

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->BSy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    .line 1057
    if-eqz v0, :cond_0

    .line 1058
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->d(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$g;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1060
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1062
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final finish()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1c388

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "finish() tid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->BSy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->c(Lcom/tencent/mm/plugin/voip/video/GLTextureView;)Lcom/tencent/mm/plugin/voip/video/GLTextureView$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$f;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1073
    :cond_0
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1077
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$h;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1079
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
