.class public final Lcom/tencent/mm/plugin/appbrand/q/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic moG:Lcom/tencent/mm/plugin/appbrand/q/p;

.field final synthetic moH:Lcom/tencent/mm/plugin/appbrand/q/p$c;

.field final synthetic moI:Lcom/tencent/mm/plugin/appbrand/q/p$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/p;Lcom/tencent/mm/plugin/appbrand/q/p$c;Lcom/tencent/mm/plugin/appbrand/q/p$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/p$2;->moG:Lcom/tencent/mm/plugin/appbrand/q/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/p$2;->moH:Lcom/tencent/mm/plugin/appbrand/q/p$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/p$2;->moI:Lcom/tencent/mm/plugin/appbrand/q/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x23442

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.LocalServiceMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start reslove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/p$2;->moH:Lcom/tencent/mm/plugin/appbrand/q/p$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/p$c;->moM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100
    new-instance v1, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/p$2;->moH:Lcom/tencent/mm/plugin/appbrand/q/p$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/p$c;->moM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/p$2;->moH:Lcom/tencent/mm/plugin/appbrand/q/p$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/p$c;->hMA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/p;->bzo()Landroid/net/nsd/NsdManager;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/q/p$2$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/p$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q/p$2;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v1, v3}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 118
    const-wide/16 v2, 0x3e8

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    const-string/jumbo v0, "MicroMsg.LocalServiceMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finish reslove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/p$2;->moH:Lcom/tencent/mm/plugin/appbrand/q/p$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/p$c;->moM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " trhead id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v1, "LocalServiceMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
