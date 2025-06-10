.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->onDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAM:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1$1;->kAM:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 3

    .prologue
    const v2, 0xb090

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1$1;->kAM:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAF:Z

    if-eqz v0, :cond_2

    .line 511
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/p;->kyZ:Lcom/tencent/mm/plugin/appbrand/game/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/p;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "hy: use main thread choreographer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/r;->kzb:Lcom/tencent/mm/plugin/appbrand/game/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/r;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1$1;->kAM:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAJ:Lcom/tencent/magicbrush/e;

    sget-object v1, Lcom/tencent/magicbrush/ui/a$b;->cnw:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/e;->a(Lcom/tencent/magicbrush/ui/a$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 527
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1$1;->kAM:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAJ:Lcom/tencent/magicbrush/e;

    sget-object v1, Lcom/tencent/magicbrush/ui/a$b;->cnt:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/e;->a(Lcom/tencent/magicbrush/ui/a$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 520
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "hy: use js thread choreographer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1$1;->kAM:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAJ:Lcom/tencent/magicbrush/e;

    sget-object v1, Lcom/tencent/magicbrush/ui/a$b;->cns:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/e;->a(Lcom/tencent/magicbrush/ui/a$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1$1;->kAM:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAJ:Lcom/tencent/magicbrush/e;

    sget-object v1, Lcom/tencent/magicbrush/ui/a$b;->cnu:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/e;->a(Lcom/tencent/magicbrush/ui/a$b;)V

    .line 527
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
