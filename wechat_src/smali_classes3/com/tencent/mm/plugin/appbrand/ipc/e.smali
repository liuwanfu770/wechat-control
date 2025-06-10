.class public final Lcom/tencent/mm/plugin/appbrand/ipc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kEd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20ec9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/e;->kEd:Ljava/util/HashMap;

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)V
    .locals 6

    .prologue
    const v5, 0x20ec4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "register MMToClientEvent.appId:%s, MMToClientEvent.hash:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "register MMToClientEvent.appId is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-void

    .line 27
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/e;->kEd:Ljava/util/HashMap;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/e;->kEd:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/e;->kEd:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v2, "The CommonConfig is already exist!~ so replace it"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/e;->kEd:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/e;->kEd:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)V
    .locals 6

    .prologue
    const v5, 0x20ec5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "unregister MMToClientEvent.appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/e;->kEd:Ljava/util/HashMap;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/e;->kEd:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const v4, 0x20ec8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/e;->kEd:Ljava/util/HashMap;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/e;->kEd:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "notify failed, appId[%s] data[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1076
    :goto_0
    return-void

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1068
    if-eqz p1, :cond_1

    .line 1071
    monitor-enter v0

    .line 1072
    const/4 v1, 0x5

    :try_start_2
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDU:I

    .line 1073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDV:Ljava/lang/String;

    .line 1074
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDW:Ljava/lang/Object;

    .line 1075
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->bnJ()Z

    .line 1076
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 83
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bH(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x20ec7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "notify unread:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/e;->kEd:Ljava/util/HashMap;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/e;->kEd:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v0, :cond_0

    .line 1060
    monitor-enter v0

    .line 1061
    const/4 v1, 0x4

    :try_start_1
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDU:I

    .line 1062
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->dax:I

    .line 1063
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->bnJ()Z

    .line 1064
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 63
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1064
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 68
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "notify fail!!! The MMToClientEvent isn\'t exist!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const v5, 0x20ec6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "notify appId:%s, type:%d, config:%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/e;->kEd:Ljava/util/HashMap;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/e;->kEd:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v0, :cond_0

    .line 1050
    monitor-enter v0

    .line 1051
    const/4 v1, 0x3

    :try_start_1
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->kDU:I

    .line 1052
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 1053
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    .line 1054
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->config:Ljava/lang/String;

    .line 1055
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->bnJ()Z

    .line 1056
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1056
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 55
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "notify fail!!! The MMToClientEvent isn\'t exist!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
