.class final Lcom/tencent/mm/plugin/voip/video/render/c$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/c;->c(Lcom/tencent/mm/plugin/voip/video/render/e;I)V
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
.field final synthetic EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

.field final synthetic EFq:Lcom/tencent/mm/plugin/voip/video/render/e;

.field final synthetic EFr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/c;Lcom/tencent/mm/plugin/voip/video/render/e;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFq:Lcom/tencent/mm/plugin/voip/video/render/e;

    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFr:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x372d2

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFq:Lcom/tencent/mm/plugin/voip/video/render/e;

    if-eqz v1, :cond_8

    .line 1119
    const-string/jumbo v1, "MicroMsg.WindowSurfaceRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remove render surface :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFq:Lcom/tencent/mm/plugin/voip/video/render/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 2040
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/render/c;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 1120
    if-eqz v1, :cond_2

    .line 2786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1120
    :goto_0
    if-eqz v1, :cond_1

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFq:Lcom/tencent/mm/plugin/voip/video/render/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/e;->fcJ()Landroid/opengl/EGLSurface;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 1122
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 3040
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/render/c;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 1122
    if-eqz v1, :cond_0

    .line 3786
    iget-object v0, v1, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1122
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFq:Lcom/tencent/mm/plugin/voip/video/render/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/e;->fcJ()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1127
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFr:I

    if-nez v0, :cond_7

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->d(Lcom/tencent/mm/plugin/voip/video/render/c;)V

    .line 19
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v1, v0

    .line 1120
    goto :goto_0

    .line 1123
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 4040
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/render/c;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 1123
    if-eqz v1, :cond_5

    .line 4786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1123
    :goto_3
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1124
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 5040
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/render/c;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 1124
    if-eqz v1, :cond_6

    .line 5786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1124
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 6040
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/render/c;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 1124
    if-eqz v2, :cond_4

    .line 6786
    iget-object v0, v2, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1124
    :cond_4
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 1123
    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 1124
    goto :goto_4

    .line 1130
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$d;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->f(Lcom/tencent/mm/plugin/voip/video/render/c;)V

    goto :goto_2

    .line 1133
    :cond_8
    const-string/jumbo v0, "MicroMsg.WindowSurfaceRenderer"

    const-string/jumbo v1, "remove a null surface"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
