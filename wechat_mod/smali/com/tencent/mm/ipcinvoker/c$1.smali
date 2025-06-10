.class final Lcom/tencent/mm/ipcinvoker/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/c;->Bh(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBG:Lcom/tencent/mm/ipcinvoker/c$a;

.field final synthetic gBH:Ljava/lang/String;

.field final synthetic gBI:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/c;Lcom/tencent/mm/ipcinvoker/c$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBI:Lcom/tencent/mm/ipcinvoker/c;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/c$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x26bfd

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    if-nez p2, :cond_1

    .line 124
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "onServiceConnected(%s), but service is null"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/c$a;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBI:Lcom/tencent/mm/ipcinvoker/c;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/c;->a(Lcom/tencent/mm/ipcinvoker/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    iput-object v7, v0, Lcom/tencent/mm/ipcinvoker/c$a;->serviceConnection:Landroid/content/ServiceConnection;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    iput-object v7, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBN:Lcom/tencent/mm/ipcinvoker/b/a;

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBP:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBI:Lcom/tencent/mm/ipcinvoker/c;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/c;->b(Lcom/tencent/mm/ipcinvoker/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/c$a;->gBP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBP:Ljava/lang/Runnable;

    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 130
    :cond_1
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "onServiceConnected(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    invoke-static {p2}, Lcom/tencent/mm/ipcinvoker/b/a$a;->l(Landroid/os/IBinder;)Lcom/tencent/mm/ipcinvoker/b/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBN:Lcom/tencent/mm/ipcinvoker/b/a;

    .line 133
    :try_start_1
    new-instance v0, Lcom/tencent/mm/ipcinvoker/c$1$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ipcinvoker/c$1$1;-><init>(Lcom/tencent/mm/ipcinvoker/c$1;Landroid/os/IBinder;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "IPC.IPCBridgeManager"

    const-string/jumbo v2, "binder register linkToDeath listener error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .prologue
    const v6, 0x26bfe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "onServiceDisconnected(%s, tid : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBG:Lcom/tencent/mm/ipcinvoker/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBI:Lcom/tencent/mm/ipcinvoker/c;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/c;->a(Lcom/tencent/mm/ipcinvoker/c;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/f/b;->Bn(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBI:Lcom/tencent/mm/ipcinvoker/c;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c$1;->gBH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/c;->c(Lcom/tencent/mm/ipcinvoker/c;Ljava/lang/String;)V

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
