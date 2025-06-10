.class final Lcom/tencent/mm/plugin/appbrand/game/g/b$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/game/g/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kCr:Lcom/tencent/mm/plugin/appbrand/game/g/b$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/b$16;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16$1;->kCr:Lcom/tencent/mm/plugin/appbrand/game/g/b$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const v4, 0xb129

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16$1;->kCr:Lcom/tencent/mm/plugin/appbrand/game/g/b$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->d(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/a$a;->bnq()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    .line 1357
    if-nez v0, :cond_0

    .line 1358
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v1, "hy: stop failed: view lost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16$1;->kCr:Lcom/tencent/mm/plugin/appbrand/game/g/b$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/4 v1, 0x1

    const/4 v2, -0x2

    const-string/jumbo v3, "view lost"

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1360
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1393
    :goto_0
    return-void

    .line 1386
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1387
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16$1;->kCr:Lcom/tencent/mm/plugin/appbrand/game/g/b$16;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b$f;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V

    .line 1388
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16$1;->kCr:Lcom/tencent/mm/plugin/appbrand/game/g/b$16;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->g(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$f;->kCC:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    .line 1389
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16$1;->kCr:Lcom/tencent/mm/plugin/appbrand/game/g/b$16;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->h(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$f;->kCD:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    .line 1390
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16$1;->kCr:Lcom/tencent/mm/plugin/appbrand/game/g/b$16;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->i(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V

    .line 1392
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16$1;->kCr:Lcom/tencent/mm/plugin/appbrand/game/g/b$16;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const-string/jumbo v2, "ok"

    invoke-interface {v1, v3, v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1393
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16$1;->kCr:Lcom/tencent/mm/plugin/appbrand/game/g/b$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    invoke-interface {v0, p1, p2, p3, v5}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 353
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
