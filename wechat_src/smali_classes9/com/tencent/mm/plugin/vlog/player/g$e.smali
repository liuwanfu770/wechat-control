.class final Lcom/tencent/mm/plugin/vlog/player/g$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/player/g;->eTL()V
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
.field final synthetic DUW:Lcom/tencent/mm/plugin/vlog/player/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/player/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/player/g$e;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x38faa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/g$e;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/g;->a(Lcom/tencent/mm/plugin/vlog/player/g;)Landroid/opengl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1059
    const-string/jumbo v1, "MicroMsg.VLog.VLogRemuxSurface"

    const-string/jumbo v2, "unbindPreloadConsumer, remuxEGLSurface:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/g$e;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 2030
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/player/g;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1060
    const-string/jumbo v2, "backupSurface"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2398
    if-eqz v1, :cond_0

    .line 2399
    const-string/jumbo v2, "MicroMsg.GLEnvironmentUtil"

    const-string/jumbo v3, "eglUnbindSurface"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2786
    iget-object v2, v1, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 3786
    iget-object v3, v1, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 2400
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4786
    iget-object v2, v1, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 5786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 2401
    invoke-static {v2, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 17
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
