.class final Lcom/tencent/mm/plugin/vlog/player/g$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/player/g;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/view/Surface;II)V
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

.field final synthetic DUX:Landroid/opengl/EGLDisplay;

.field final synthetic cjs:I

.field final synthetic cjt:I

.field final synthetic htq:Landroid/view/Surface;

.field final synthetic htr:Landroid/opengl/EGLContext;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/player/g;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/view/Surface;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->htr:Landroid/opengl/EGLContext;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->DUX:Landroid/opengl/EGLDisplay;

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->htq:Landroid/view/Surface;

    iput p5, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->cjs:I

    iput p6, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->cjt:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0x38fa6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    const-string/jumbo v0, "MicroMsg.VLog.VLogRemuxSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bindPreloadConsumer, eglContext:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->htr:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", eglDisplay:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->DUX:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", surface:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->htq:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", width:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->cjs:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", height:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->cjt:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-object v8, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->htq:Landroid/view/Surface;

    if-eqz v8, :cond_0

    .line 1049
    iget-object v9, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->htr:Landroid/opengl/EGLContext;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->DUX:Landroid/opengl/EGLDisplay;

    const-string/jumbo v1, "mEGLContext"

    invoke-static {v10, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mEGLDisplay"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    const-string/jumbo v1, "MicroMsg.GLEnvironmentUtil"

    const-string/jumbo v3, "eglBind Surface"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 1388
    new-array v6, v5, [I

    .line 1389
    invoke-static {}, Lcom/tencent/mm/media/k/c;->axI()[I

    move-result-object v1

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 1390
    aget-object v1, v3, v2

    new-array v3, v5, [I

    const/16 v4, 0x3038

    aput v4, v3, v2

    invoke-static {v0, v1, v8, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 1391
    const-string/jumbo v2, "eglCreateWindowSurface"

    invoke-static {v2}, Lcom/tencent/mm/media/k/c$a;->De(Ljava/lang/String;)Z

    .line 1392
    invoke-static {v0, v1, v1, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1393
    const-string/jumbo v2, "eglMakeCurrent"

    invoke-static {v2}, Lcom/tencent/mm/media/k/c$a;->De(Ljava/lang/String;)Z

    .line 1394
    new-instance v2, Lcom/tencent/mm/media/k/c$b;

    invoke-direct {v2, v0, v1, v10}, Lcom/tencent/mm/media/k/c$b;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    .line 2030
    iput-object v2, v9, Lcom/tencent/mm/plugin/vlog/player/g;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1050
    const-string/jumbo v1, "MicroMsg.VLog.VLogRemuxSurface"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[OpenGL] bind surface after, surface: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->htq:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", eglEnv: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/g$b;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/player/g;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1050
    if-eqz v0, :cond_1

    .line 3786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 1050
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1050
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
