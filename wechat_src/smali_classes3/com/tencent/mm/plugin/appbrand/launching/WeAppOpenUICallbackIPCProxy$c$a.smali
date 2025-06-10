.class public final Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$MM$beforeStartAppBrandUI$1$processDiedListener$1",
        "Lcom/tencent/mm/ipcinvoker/IRemoteProcDied;",
        "onDied",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic mdb:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic mdc:Ljava/lang/String;

.field final synthetic mdd:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;->mdb:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;->mdc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;->mdd:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajQ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x384f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;->mdc:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/m;

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/m;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;->mdb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/i;

    .line 101
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->mda:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->d(Lcom/tencent/mm/plugin/appbrand/api/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;->mdb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/i;->bdZ()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;->mdb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
