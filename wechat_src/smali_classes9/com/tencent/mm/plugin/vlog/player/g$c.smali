.class final Lcom/tencent/mm/plugin/vlog/player/g$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/player/g;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x38fa7

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 2012
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/player/k;->DVp:Landroid/view/Surface;

    .line 1087
    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 3012
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/player/k;->DVp:Landroid/view/Surface;

    .line 1087
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 4009
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/k;->width:I

    .line 1087
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 5009
    iget v3, v3, Lcom/tencent/mm/plugin/vlog/player/k;->height:I

    .line 1087
    const/16 v5, 0x12

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$a;Landroid/view/Surface;IILandroid/opengl/EGLContext;I)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    .line 5030
    :goto_0
    iput-object v0, v6, Lcom/tencent/mm/plugin/vlog/player/g;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1088
    const-string/jumbo v0, "MicroMsg.VLog.VLogRemuxSurface"

    const-string/jumbo v1, "initGL succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v8, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    const/4 v0, 0x1

    const-wide/16 v2, 0x9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/player/g;->b(Lcom/tencent/mm/plugin/vlog/player/g;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/player/g;->c(Lcom/tencent/mm/plugin/vlog/player/g;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1091
    const-string/jumbo v1, "MicroMsg.VLog.VLogRemuxSurface"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[OpenGL] init productionTexObj, width:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/player/g;->b(Lcom/tencent/mm/plugin/vlog/player/g;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/player/g;->c(Lcom/tencent/mm/plugin/vlog/player/g;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/player/g;->b(Lcom/tencent/mm/plugin/vlog/player/g;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/player/g;->c(Lcom/tencent/mm/plugin/vlog/player/g;)I

    move-result v2

    move v3, v9

    move v5, v9

    move v6, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/d;IIILjava/nio/Buffer;III)V

    .line 9011
    :goto_1
    iput-object v0, v8, Lcom/tencent/mm/plugin/vlog/player/k;->DVo:Lcom/tencent/mm/media/g/d;

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 9030
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/player/g;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1098
    if-eqz v0, :cond_3

    .line 9786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1098
    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/vlog/player/g;->a(Lcom/tencent/mm/plugin/vlog/player/g;Landroid/opengl/EGLSurface;)V

    .line 1099
    const-string/jumbo v0, "MicroMsg.VLog.VLogRemuxSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[OpenGL] init egl environment after, surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 10012
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/k;->DVp:Landroid/view/Surface;

    .line 1099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", eglEnv: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 10030
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/g;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1099
    if-eqz v2, :cond_0

    .line 10786
    iget-object v4, v2, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 1099
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1087
    :cond_1
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 5012
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/player/k;->DVp:Landroid/view/Surface;

    .line 1087
    const/16 v5, 0x1e

    move v2, v9

    move v3, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$a;Landroid/view/Surface;IILandroid/opengl/EGLContext;I)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    goto/16 :goto_0

    .line 1094
    :cond_2
    const-string/jumbo v1, "MicroMsg.VLog.VLogRemuxSurface"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[OpenGL] init productionTexObj, width:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 6009
    iget v3, v3, Lcom/tencent/mm/plugin/vlog/player/k;->width:I

    .line 1094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 7009
    iget v3, v3, Lcom/tencent/mm/plugin/vlog/player/k;->height:I

    .line 1094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 8009
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/player/k;->width:I

    .line 1095
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/g$c;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 9009
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/k;->height:I

    move v3, v9

    move v5, v9

    move v6, v9

    .line 1095
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/media/g/d;->a(Lcom/tencent/mm/media/g/d;IIILjava/nio/Buffer;III)V

    goto/16 :goto_1

    :cond_3
    move-object v0, v4

    .line 1098
    goto :goto_2
.end method
