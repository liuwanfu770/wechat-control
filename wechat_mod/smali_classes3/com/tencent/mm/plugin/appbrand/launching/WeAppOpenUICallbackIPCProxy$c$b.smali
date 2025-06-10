.class final Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$b;
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
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        "onWXAppResult",
        "com/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$MM$beforeStartAppBrandUI$1$2"
    }
.end annotation


# instance fields
.field final synthetic mdb:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic mdc:Ljava/lang/String;

.field final synthetic mdd:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field final synthetic mde:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$b;->mdb:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$b;->mde:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$b;->mdc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$b;->mdd:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x384f9

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$b;->mdb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/i;

    .line 1122
    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->mda:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->d(Lcom/tencent/mm/plugin/appbrand/api/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$b;->mdb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1128
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$b;->mdc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$b;->mde:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$a;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/m;

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/m;)Z

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1125
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v2, p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-ne v2, v1, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/i;->fS(Z)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c$b;->mdb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 1125
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
