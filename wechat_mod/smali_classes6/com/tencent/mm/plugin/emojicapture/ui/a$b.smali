.class final Lcom/tencent/mm/plugin/emojicapture/ui/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
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
.field final synthetic qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$b;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const/16 v3, 0x1b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$b;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->c(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Lcom/tencent/mm/plugin/emojicapture/ui/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/media/j/a;->a(Lcom/tencent/mm/media/j/a;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$b;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->d(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1786
    iget-object v1, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 2786
    iget-object v2, v0, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 1060
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 3786
    iget-object v1, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 4786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1061
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$b;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->e(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$b;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->f(Lcom/tencent/mm/plugin/emojicapture/ui/a;)V

    .line 20
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
