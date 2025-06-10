.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAJ:Lcom/tencent/magicbrush/e;

.field final synthetic kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;Lcom/tencent/magicbrush/e;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAJ:Lcom/tencent/magicbrush/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 5

    .prologue
    const v4, 0xb092

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAF:Z

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;B)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;)Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    .line 495
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->f(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->init()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->f(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->e(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;->a(Landroid/view/SurfaceHolder;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    .line 531
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2$1;->kAK:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$2;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;B)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;)Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;

    goto :goto_0
.end method
