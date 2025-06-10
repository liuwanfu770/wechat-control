.class final Lcom/tencent/mm/plugin/voip/video/render/f$l;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/f;->YL(I)V
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

.field final synthetic EFL:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/f;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFK:I

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFL:Z

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x372ea

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFK:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFL:Z

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/render/j;->aY(IZ)V

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2042
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGS:Z

    .line 1179
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFK:I

    if-eqz v0, :cond_1

    .line 1180
    const-string/jumbo v0, "MicroMsg.PboSurfaceRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SpatiotemporalDenosing, update size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 3027
    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/render/f;->width:I

    .line 1180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 3028
    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/render/f;->height:I

    .line 1180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->e(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1181
    :goto_0
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/render/f;->e(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4786
    iget-object v2, v2, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 1181
    :goto_1
    invoke-static {v0, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1182
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 5028
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/render/f;->height:I

    .line 1183
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 6027
    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/render/f;->width:I

    .line 1183
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/render/j;->cQ(II)V

    .line 1189
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 7142
    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/render/f;->EFE:I

    .line 1189
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/j;->fcS()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 8027
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/render/f;->width:I

    .line 1189
    if-nez v0, :cond_9

    .line 1190
    :cond_2
    :goto_4
    const-string/jumbo v0, "MicroMsg.PboSurfaceRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SpatiotemporalDenosing, no update draw size, update it force: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 9027
    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/render/f;->width:I

    .line 1190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 9028
    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/render/f;->height:I

    .line 1190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->e(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 9786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1191
    :goto_5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/f;->e(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10786
    iget-object v1, v3, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 1191
    :cond_3
    invoke-static {v0, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1192
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faW()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 11028
    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/render/f;->height:I

    .line 1193
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 12027
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/render/f;->width:I

    .line 1193
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/render/j;->cQ(II)V

    .line 27
    :cond_4
    :goto_6
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_5
    move-object v0, v1

    .line 1181
    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    .line 1185
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 7027
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/render/f;->width:I

    .line 1185
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 7028
    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/render/f;->height:I

    .line 1185
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/render/j;->cQ(II)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    .line 1189
    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/j;->fcT()Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 8028
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/render/f;->height:I

    .line 1189
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    goto/16 :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_7

    :cond_b
    move-object v0, v1

    .line 1191
    goto :goto_5

    .line 1195
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 13027
    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/render/f;->width:I

    .line 1195
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$l;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 13028
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/render/f;->height:I

    .line 1195
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/render/j;->cQ(II)V

    goto :goto_6
.end method
