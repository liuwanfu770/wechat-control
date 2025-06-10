.class final Lcom/tencent/luggage/game/d/a/a/a$2;
.super Lcom/tencent/magicbrush/ui/MagicBrushView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/d/a/a/a;->c(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVa:Lcom/tencent/luggage/game/d/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/a/a/a;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/luggage/game/d/a/a/a$2;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-direct {p0}, Lcom/tencent/magicbrush/ui/MagicBrushView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    const v2, 0x2dbf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$2;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/d/a/a/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 5703
    if-eqz v1, :cond_0

    .line 6703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 358
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->ga(Z)V

    .line 360
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final al(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x27930

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$2;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/d/a/a/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 1703
    if-eqz v1, :cond_2

    .line 2703
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 349
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->ga(Z)V

    .line 3703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 4051
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    .line 4211
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYm:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4212
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/d;->jYm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 4213
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4214
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/j;

    .line 5071
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/a/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 5072
    if-eqz v2, :cond_0

    .line 5075
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/a/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/a/j;->cor:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5076
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/au;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v3, v2, :cond_1

    .line 5077
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/j;->cor:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5079
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/a/j;->result:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/a/j;->aq(Ljava/lang/Object;)V

    goto :goto_0

    .line 352
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
