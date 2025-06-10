.class final Lcom/tencent/mm/plugin/appbrand/game/preload/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/preload/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBi:Ljava/lang/String;

.field final synthetic kBj:Lcom/tencent/mm/plugin/appbrand/game/preload/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/preload/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$1;->kBj:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$1;->kBi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ux(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xb0e2

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const-string/jumbo v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v1, "onLoad, module(%s) pkgPath(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$1;->kBi:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$1;->kBj:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->a(Lcom/tencent/mm/plugin/appbrand/game/preload/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 214
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/arch/a/c/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/c/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x37e4e

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v1, "onResultCustomAction, module(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$1;->kBi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d$1;->kBj:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->a(Lcom/tencent/mm/plugin/appbrand/game/preload/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 225
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/o/c;)V
    .locals 5

    .prologue
    const v4, 0xb0e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v1, "hy: on load module progress %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
