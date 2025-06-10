.class public final Lcom/tencent/mm/plugin/appbrand/game/g/b$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

.field final synthetic kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xb12a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->f(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v1, "hy: stop failed: not started"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/4 v1, 0x0

    const/16 v2, 0x1f5

    const-string/jumbo v3, "not start yet!"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 351
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->d(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/a$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$16$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/g/b$16$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b$16;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/a$a;->a(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    .line 398
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
