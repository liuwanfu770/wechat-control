.class public final Lcom/tencent/mm/plugin/appbrand/q/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic moF:Lcom/tencent/mm/plugin/appbrand/q/p$b;

.field final synthetic moG:Lcom/tencent/mm/plugin/appbrand/q/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/p;Lcom/tencent/mm/plugin/appbrand/q/p$b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/p$1;->moG:Lcom/tencent/mm/plugin/appbrand/q/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/p$1;->moF:Lcom/tencent/mm/plugin/appbrand/q/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2343c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/p$1;->moF:Lcom/tencent/mm/plugin/appbrand/q/p$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/p$b;->brt()V

    .line 50
    const-string/jumbo v0, "MicroMsg.LocalServiceMgr"

    const-string/jumbo v1, "onDiscoveryStarted "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2343d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/p$1;->moF:Lcom/tencent/mm/plugin/appbrand/q/p$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/p$b;->bru()V

    .line 56
    const-string/jumbo v0, "MicroMsg.LocalServiceMgr"

    const-string/jumbo v1, "onDiscoveryStopped "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .prologue
    const v3, 0x2343e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/p$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q/p$c;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/p$1;->moF:Lcom/tencent/mm/plugin/appbrand/q/p$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/p$b;->a(Lcom/tencent/mm/plugin/appbrand/q/p$c;)V

    .line 63
    const-string/jumbo v0, "MicroMsg.LocalServiceMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServicesFound "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .prologue
    const v3, 0x2343f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/p$1;->moF:Lcom/tencent/mm/plugin/appbrand/q/p$b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q/p$c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/q/p$c;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/p$b;->b(Lcom/tencent/mm/plugin/appbrand/q/p$c;)V

    .line 69
    const-string/jumbo v0, "MicroMsg.LocalServiceMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceLost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x2343a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/p$1;->moF:Lcom/tencent/mm/plugin/appbrand/q/p$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/p$b;->brr()V

    .line 38
    const-string/jumbo v0, "MicroMsg.LocalServiceMgr"

    const-string/jumbo v1, "onStartDiscoveryFailed "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x2343b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/p$1;->moF:Lcom/tencent/mm/plugin/appbrand/q/p$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/p$b;->brs()V

    .line 44
    const-string/jumbo v0, "MicroMsg.LocalServiceMgr"

    const-string/jumbo v1, "onStopDiscoveryFailed "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
