.class final Lcom/tencent/mm/plugin/appbrand/q/p$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q/p$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic moJ:Ljava/util/concurrent/CountDownLatch;

.field final synthetic moK:Lcom/tencent/mm/plugin/appbrand/q/p$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/p$2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/p$2$1;->moK:Lcom/tencent/mm/plugin/appbrand/q/p$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/p$2$1;->moJ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 3

    .prologue
    const v2, 0x23440

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/p$2$1;->moK:Lcom/tencent/mm/plugin/appbrand/q/p$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/p$2;->moI:Lcom/tencent/mm/plugin/appbrand/q/p$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q/p$c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/q/p$c;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/p$a;->c(Lcom/tencent/mm/plugin/appbrand/q/p$c;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/p$2$1;->moJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .prologue
    const v2, 0x23441

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/p$2$1;->moK:Lcom/tencent/mm/plugin/appbrand/q/p$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/p$2;->moI:Lcom/tencent/mm/plugin/appbrand/q/p$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q/p$c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/q/p$c;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/p$a;->d(Lcom/tencent/mm/plugin/appbrand/q/p$c;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/p$2$1;->moJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
