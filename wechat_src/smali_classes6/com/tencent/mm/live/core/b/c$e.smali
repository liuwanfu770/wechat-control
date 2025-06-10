.class final Lcom/tencent/mm/live/core/b/c$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/b/c;->requestRender()V
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
.field final synthetic gQx:Lcom/tencent/mm/live/core/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/b/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/c$e;->gQx:Lcom/tencent/mm/live/core/b/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x31f5b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$e;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->d(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$e;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->i(Lcom/tencent/mm/live/core/b/c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$e;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->k(Lcom/tencent/mm/live/core/b/c;)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$e;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->d(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$e;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->a(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1786
    iget-object v2, v1, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$e;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->e(Lcom/tencent/mm/live/core/b/c;)Landroid/opengl/EGLSurface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2786
    iget-object v0, v1, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1193
    :cond_2
    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 33
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
