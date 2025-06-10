.class final Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/launching/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/luggage/sdk/launching/a",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "onWXAppResult"
    }
.end annotation


# instance fields
.field final synthetic mdb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$c;->mdb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const v2, 0x384fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$c;->mdb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/i;

    .line 1114
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->mda:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->d(Lcom/tencent/mm/plugin/appbrand/api/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$c;->mdb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1117
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/i;->bdY()V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
