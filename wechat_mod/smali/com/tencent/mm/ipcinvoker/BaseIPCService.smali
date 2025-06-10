.class public abstract Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;
    }
.end annotation


# instance fields
.field private volatile gBo:Z

.field private volatile gBp:Z

.field private gBq:Lcom/tencent/mm/ipcinvoker/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;-><init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->gBq:Lcom/tencent/mm/ipcinvoker/b/a$a;

    return-void
.end method


# virtual methods
.method public final dD(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->gBp:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 162
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "abort kill self(%s), the service was connected by other process."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :goto_0
    return-void

    .line 165
    :cond_0
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "kill self(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iput-boolean v5, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->gBo:Z

    .line 167
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/c;->ajI()Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/c;->ajJ()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/c;->ajI()Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v1

    .line 1390
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v2, "releaseAllIPCBridge"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1395
    iget-object v2, v1, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    monitor-enter v2

    .line 1396
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1397
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->stopSelf()V

    .line 170
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/j;->ajM()Lcom/tencent/mm/ipcinvoker/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 3059
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/j;->gBZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$2;-><init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->w(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1399
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1400
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1401
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1404
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2319
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ipcinvoker/c;->q(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1400
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "onBind(%s), killSelf(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->gBo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->gBo:Z

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "need to kill self, return null Binder object."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/j;->ajM()Lcom/tencent/mm/ipcinvoker/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/g;->ajL()Ljava/lang/String;

    move-result-object v1

    .line 1051
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 132
    :cond_1
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->gBp:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->gBq:Lcom/tencent/mm/ipcinvoker/b/a$a;

    goto :goto_0

    .line 1054
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/j;->gBZ:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "onUnbind(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 140
    iput-boolean v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->gBp:Z

    .line 142
    return v0
.end method
