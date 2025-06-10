.class final Lcom/tencent/mm/plugin/appbrand/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/IPC_PARAM_stashPersistentApp;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/IPC_TASK_stashPersistentApp;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;",
        "Lcom/tencent/mm/plugin/appbrand/IPC_PARAM_stashPersistentApp;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "()V",
        "invoke",
        "data",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xc3ed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/IPC_PARAM_stashPersistentApp;

    .line 1226
    if-eqz p1, :cond_0

    .line 1227
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    .line 2167
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/IPC_PARAM_stashPersistentApp;->appId:Ljava/lang/String;

    .line 3167
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/IPC_PARAM_stashPersistentApp;->processName:Ljava/lang/String;

    .line 4167
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/IPC_PARAM_stashPersistentApp;->jMC:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 1227
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 1229
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-string/jumbo v1, "IPCVoid.VOID"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
