.class final Lcom/tencent/mm/live/core/b/c$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/b/c;->apj()V
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

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/c$b;->gQx:Lcom/tencent/mm/live/core/b/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x31f57

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$b;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->a(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1175
    :goto_0
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/tencent/mm/live/core/b/c$b;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v2}, Lcom/tencent/mm/live/core/b/c;->a(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2786
    iget-object v2, v2, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 1175
    :goto_1
    invoke-static {v0, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$b;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->e(Lcom/tencent/mm/live/core/b/c;)Landroid/opengl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$b;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->a(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1176
    :goto_2
    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$b;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->a(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4786
    iget-object v1, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$b;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->e(Lcom/tencent/mm/live/core/b/c;)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$b;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->f(Lcom/tencent/mm/live/core/b/c;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$b;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->j(Lcom/tencent/mm/live/core/b/c;)V

    .line 33
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    .line 1175
    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 1176
    goto :goto_2
.end method
