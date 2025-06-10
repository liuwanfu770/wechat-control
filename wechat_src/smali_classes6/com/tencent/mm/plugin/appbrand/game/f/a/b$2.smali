.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(ZZLf/g/a/b;Lcom/tencent/magicbrush/MBRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

.field final synthetic kAF:Z

.field final synthetic kAG:Z

.field final synthetic kAH:Lf/g/a/b;

.field final synthetic kAI:Lcom/tencent/magicbrush/MBRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;ZZLf/g/a/b;Lcom/tencent/magicbrush/MBRuntime;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAF:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAG:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAH:Lf/g/a/b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAI:Lcom/tencent/magicbrush/MBRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xb093

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "hy: request switch to recordable %b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAF:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->f(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->bng()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 469
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "hy: support status not changed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAH:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 534
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAI:Lcom/tencent/magicbrush/MBRuntime;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/MBRuntime;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->e(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_2

    .line 475
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "hy: runtime  destroyed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAH:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAI:Lcom/tencent/magicbrush/MBRuntime;

    instance-of v0, v0, Lcom/tencent/magicbrush/e;

    if-nez v0, :cond_3

    .line 481
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "hy: runtime is not magic brush!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAH:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAI:Lcom/tencent/magicbrush/MBRuntime;

    check-cast v0, Lcom/tencent/magicbrush/e;

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->f(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->e(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Landroid/view/SurfaceHolder;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;Lcom/tencent/magicbrush/e;)V

    invoke-interface {v1, v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->a(Landroid/view/SurfaceHolder;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;Z)V

    .line 534
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
