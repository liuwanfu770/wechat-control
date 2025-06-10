.class final Lcom/tencent/mm/plugin/appbrand/game/g/b$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b;->f(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

.field final synthetic kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$15;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$15;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const v3, 0xb128

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$15;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->f(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v1, "hy: resume failed: not started"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$15;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/16 v1, 0x12d

    const-string/jumbo v2, "not start yet!"

    invoke-interface {v0, v4, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 325
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$15;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->b(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCz:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    if-ne v0, v1, :cond_1

    .line 328
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v1, "hy: resume failed: already running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$15;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/16 v1, 0x12e

    const-string/jumbo v2, "already running!"

    invoke-interface {v0, v4, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 330
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$15;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCz:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/b$e;)Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$15;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->d(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/a$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$15$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/g/b$15$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b$15;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/a$a;->c(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    .line 339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
