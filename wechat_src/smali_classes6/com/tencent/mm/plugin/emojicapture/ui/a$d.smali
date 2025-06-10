.class final Lcom/tencent/mm/plugin/emojicapture/ui/a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a;
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
.field final synthetic htt:J

.field final synthetic qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/a;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$d;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$d;->htt:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v3, 0x1b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$d;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->c(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Lcom/tencent/mm/plugin/emojicapture/ui/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/h;->getTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$d;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->c(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Lcom/tencent/mm/plugin/emojicapture/ui/b/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/b/h;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$d;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->d(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1786
    iget-object v1, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 2786
    iget-object v2, v0, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1102
    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$d;->htt:J

    invoke-static {v1, v2, v4, v5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 3786
    iget-object v1, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 4786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1103
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a$d;->qxJ:Lcom/tencent/mm/plugin/emojicapture/ui/a;

    .line 5032
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->qxH:Lf/g/a/a;

    .line 1105
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 20
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
