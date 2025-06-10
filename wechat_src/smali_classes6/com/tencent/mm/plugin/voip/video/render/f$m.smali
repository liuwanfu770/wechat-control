.class final Lcom/tencent/mm/plugin/voip/video/render/f$m;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/f;->YK(I)V
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
.field final synthetic EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

.field final synthetic EFK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/f;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/f$m;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$m;->EFK:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x372eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$m;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$m;->EFK:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/f$m;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 2142
    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/render/f;->EFE:I

    .line 1159
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/render/j;->iZ(II)V

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$m;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3042
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGS:Z

    .line 1160
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$m;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->e(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1161
    :goto_0
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/f$m;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/f;->e(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4786
    iget-object v1, v3, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 1161
    :cond_1
    invoke-static {v0, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1162
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$m;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/f$m;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 5028
    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/render/f;->height:I

    .line 1163
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$m;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 6027
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/render/f;->width:I

    .line 1163
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/render/j;->cQ(II)V

    .line 27
    :cond_2
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move-object v0, v1

    .line 1161
    goto :goto_0

    .line 1165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$m;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/f$m;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 7027
    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/render/f;->width:I

    .line 1165
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$m;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 7028
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/render/f;->height:I

    .line 1165
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/render/j;->cQ(II)V

    goto :goto_1
.end method
