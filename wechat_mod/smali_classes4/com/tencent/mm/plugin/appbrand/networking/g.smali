.class public Lcom/tencent/mm/plugin/appbrand/networking/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/b;
.implements Lcom/tencent/mm/plugin/appbrand/networking/d;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0016J\u0006\u0010\u000f\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;",
        "Lcom/tencent/mm/plugin/appbrand/networking/INetworkService;",
        "Lcom/tencent/mm/kernel/service/IServiceLifeCycle;",
        "rt",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V",
        "mListeners",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/tencent/mm/plugin/appbrand/networking/IOnNetworkStateChanged;",
        "mRuntime",
        "getMRuntime",
        "()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "addListener",
        "",
        "l",
        "notifyNetworkStateChanged",
        "onRegister",
        "onUnregister",
        "removeListener",
        "luggage-wxa-app_release"
    }
.end annotation


# instance fields
.field final jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private final mpf:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/networking/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0x211a7    # 1.90003E-40f

    const-string/jumbo v0, "rt"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/g;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/g;->mpf:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/networking/e;)V
    .locals 2

    .prologue
    const v1, 0x211a6    # 1.90002E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/g;->mpf:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public amN()V
    .locals 2

    .prologue
    const v1, 0x211a3    # 1.89998E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/networking/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/networking/g$a;-><init>(Lcom/tencent/mm/plugin/appbrand/networking/g;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/networking/g;->a(Lcom/tencent/mm/plugin/appbrand/networking/e;)V

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public amO()V
    .locals 2

    .prologue
    const v1, 0x211a4    # 1.89999E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/g;->mpf:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bzr()V
    .locals 3

    .prologue
    const v2, 0x211a5    # 1.9E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/g;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/g;->mpf:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/networking/e;->bsB()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_1
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
