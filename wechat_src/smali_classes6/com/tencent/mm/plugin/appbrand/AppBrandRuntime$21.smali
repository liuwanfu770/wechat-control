.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic jIX:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final synthetic jIY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

.field final synthetic jIZ:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;->jIX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;->jIY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;->jIZ:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3138e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;->jIX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;->jIY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 553
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandRuntime[%s].prepare() duplicate ready() called, PrepareProcess[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1610
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 553
    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;->jIY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 561
    :goto_0
    return-void

    .line 556
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandRuntime[%s].prepare() PrepareProcess[%s] done"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2610
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 556
    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;->jIY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;->jIX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$21;->jIZ:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;->done()V

    .line 561
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
