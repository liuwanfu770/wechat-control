.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->onDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 7

    .prologue
    const v6, 0xb091

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->f(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->bng()Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "switch record not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAH:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->f(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->e(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->g(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->b(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->c(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)I

    move-result v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->a(Landroid/view/SurfaceHolder;IIILcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    .line 529
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;->kAL:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAH:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
