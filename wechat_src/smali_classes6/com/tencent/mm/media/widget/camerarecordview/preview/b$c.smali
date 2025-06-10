.class final Lcom/tencent/mm/media/widget/camerarecordview/preview/b$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hCj:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$c;->hCj:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x17068

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$c;->hCj:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->htn:Lcom/tencent/mm/media/j/a;

    .line 1066
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/media/j/a;->a(Lcom/tencent/mm/media/j/a;)V

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$c;->hCj:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    .line 3036
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->htn:Lcom/tencent/mm/media/j/a;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$c;->hCj:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->c(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3786
    iget-object v1, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 4786
    iget-object v2, v0, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 1069
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 5786
    iget-object v1, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 6786
    iget-object v2, v0, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1070
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1071
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7786
    iput-object v1, v0, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1072
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string/jumbo v2, "EGL14.EGL_NO_CONTEXT"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/k/c$b;->a(Landroid/opengl/EGLContext;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$c;->hCj:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->d(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)V

    .line 22
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
