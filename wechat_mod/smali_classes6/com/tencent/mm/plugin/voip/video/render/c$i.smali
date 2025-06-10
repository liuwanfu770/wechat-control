.class final Lcom/tencent/mm/plugin/voip/video/render/c$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/c;->fcH()V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$i;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x372d8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$i;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/video/render/c;->a(Lcom/tencent/mm/plugin/voip/video/render/c;Z)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$i;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 2040
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 1065
    if-eqz v0, :cond_1

    .line 2786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1065
    :goto_0
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/render/c$i;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 3040
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/video/render/c;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 1065
    if-eqz v5, :cond_0

    .line 3786
    iget-object v1, v5, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 1065
    :cond_0
    invoke-static {v0, v4, v4, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$i;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$i;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->b(Lcom/tencent/mm/plugin/voip/video/render/c;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->b(Lcom/tencent/mm/plugin/voip/video/render/c;Z)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$i;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/video/render/c;->a(Lcom/tencent/mm/plugin/voip/video/render/c;Z)V

    .line 19
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    .line 1065
    goto :goto_0

    :cond_2
    move v0, v3

    .line 1066
    goto :goto_1
.end method
