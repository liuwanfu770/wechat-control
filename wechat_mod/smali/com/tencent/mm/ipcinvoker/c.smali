.class public Lcom/tencent/mm/ipcinvoker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/c$a;
    }
.end annotation


# static fields
.field private static volatile gBA:Lcom/tencent/mm/ipcinvoker/c;


# instance fields
.field gBB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final gBC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gBD:Z

.field final gBE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ipcinvoker/n;",
            ">;>;"
        }
    .end annotation
.end field

.field final gBF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ipcinvoker/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26c02

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->gBB:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    .line 82
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/l;->ajO()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->mHandler:Landroid/os/Handler;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->gBE:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->gBF:Ljava/util/Map;

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ipcinvoker/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ipcinvoker/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f178

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ipcinvoker/c;->q(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ajI()Lcom/tencent/mm/ipcinvoker/c;
    .locals 3

    .prologue
    const v2, 0x26c01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget-object v0, Lcom/tencent/mm/ipcinvoker/c;->gBA:Lcom/tencent/mm/ipcinvoker/c;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Lcom/tencent/mm/ipcinvoker/c;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/c;->gBA:Lcom/tencent/mm/ipcinvoker/c;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/c;->gBA:Lcom/tencent/mm/ipcinvoker/c;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/c;->gBA:Lcom/tencent/mm/ipcinvoker/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/ipcinvoker/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ipcinvoker/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x26c06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2227
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c;->gBF:Ljava/util/Map;

    monitor-enter v1

    .line 2228
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->gBF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2229
    if-eqz v0, :cond_0

    .line 2230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/m;

    .line 2231
    invoke-interface {v0}, Lcom/tencent/mm/ipcinvoker/m;->ajQ()V

    goto :goto_0

    .line 2234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ipcinvoker/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2f179

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2266
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c;->gBE:Ljava/util/Map;

    monitor-enter v1

    .line 2267
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->gBE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2268
    if-eqz v0, :cond_0

    .line 2269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/n;

    .line 2270
    invoke-interface {v0}, Lcom/tencent/mm/ipcinvoker/n;->onDisconnect()V

    goto :goto_0

    .line 2273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Bh(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v10, 0x26c03

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "[getIPCBridge] process:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/c$a;

    .line 91
    if-nez v0, :cond_6

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/c;->gBD:Z

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "build IPCBridge(process : %s) failed, locked."

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 223
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 97
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "getIPCBridge failed, can not create bridge on Main thread."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ipcinvoker/h/c;->at(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->gBB:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 105
    if-nez v0, :cond_2

    .line 106
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "getServiceClass by \'%s\', got null."

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 109
    :cond_2
    new-instance v1, Lcom/tencent/mm/ipcinvoker/c$a;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ipcinvoker/c$a;-><init>(B)V

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    monitor-enter v4

    .line 111
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-enter v1

    .line 115
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v1, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/g;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 119
    new-instance v5, Lcom/tencent/mm/ipcinvoker/c$1;

    invoke-direct {v5, p0, v1, v4, p1}, Lcom/tencent/mm/ipcinvoker/c$1;-><init>(Lcom/tencent/mm/ipcinvoker/c;Lcom/tencent/mm/ipcinvoker/c$a;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/tencent/mm/ipcinvoker/c$a;->serviceConnection:Landroid/content/ServiceConnection;

    .line 168
    :try_start_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 169
    const-string/jumbo v3, "IPC.IPCBridgeManager"

    const-string/jumbo v5, "bindService(bw : %s, tid : %s, intent : %s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v3, v1, Lcom/tencent/mm/ipcinvoker/c$a;->serviceConnection:Landroid/content/ServiceConnection;

    const/16 v5, 0x21

    invoke-virtual {v4, v0, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 171
    new-instance v0, Lcom/tencent/mm/ipcinvoker/c$2;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/ipcinvoker/c$2;-><init>(Lcom/tencent/mm/ipcinvoker/c;Lcom/tencent/mm/ipcinvoker/c$a;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/ipcinvoker/c$a;->gBP:Ljava/lang/Runnable;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->mHandler:Landroid/os/Handler;

    iget-object v3, v1, Lcom/tencent/mm/ipcinvoker/c$a;->gBP:Ljava/lang/Runnable;

    .line 1419
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_5

    .line 1420
    const-wide/16 v4, 0xbb8

    .line 192
    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 194
    :try_start_3
    iget-boolean v0, v1, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 197
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    monitor-enter v1

    .line 206
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, v1, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    .line 207
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v0, v1

    .line 223
    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBN:Lcom/tencent/mm/ipcinvoker/b/a;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 112
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 116
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1422
    :cond_5
    const-wide/16 v4, 0x2710

    goto :goto_1

    .line 197
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const v3, 0x26c03

    :try_start_8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_9
    const-string/jumbo v3, "IPC.IPCBridgeManager"

    const-string/jumbo v4, "bindService error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 201
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 205
    monitor-enter v1

    .line 206
    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, v1, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    .line 207
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 203
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 207
    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 202
    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const v2, 0x26c03

    :try_start_e
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 205
    :catchall_5
    move-exception v0

    monitor-enter v1

    .line 206
    const/4 v2, 0x0

    :try_start_f
    iput-boolean v2, v1, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    .line 207
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 208
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 207
    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 210
    :cond_6
    iget-boolean v1, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    if-eqz v1, :cond_4

    .line 213
    :try_start_12
    monitor-enter v0
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1

    .line 214
    :try_start_13
    iget-boolean v1, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    if-eqz v1, :cond_7

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 217
    :cond_7
    monitor-exit v0

    goto :goto_2

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const v2, 0x26c03

    :try_start_14
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1

    .line 218
    :catch_1
    move-exception v1

    .line 219
    const-string/jumbo v2, "IPC.IPCBridgeManager"

    const-string/jumbo v3, "%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final Bi(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x26c04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/g;->Bj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/m;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2f176

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    if-nez p2, :cond_0

    .line 253
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 260
    :goto_0
    return v0

    .line 255
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/c;->gBF:Ljava/util/Map;

    monitor-enter v2

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->gBF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 257
    if-eqz v0, :cond_1

    .line 258
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final declared-synchronized ajJ()V
    .locals 1

    .prologue
    .line 386
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/c;->gBD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    monitor-exit p0

    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final q(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x2f177

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/g;->Bj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "the same process(%s), do not need to release IPCBridge."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    monitor-enter v1

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/c;->gBC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/c$a;

    .line 330
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    if-nez v0, :cond_1

    .line 332
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "releaseIPCBridge(%s) failed, IPCBridgeWrapper is null."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 335
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    if-eqz v1, :cond_2

    .line 336
    monitor-enter v0

    .line 337
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v0, Lcom/tencent/mm/ipcinvoker/c$a;->gBO:Z

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 339
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ipcinvoker/c$a;->serviceConnection:Landroid/content/ServiceConnection;

    if-nez v1, :cond_3

    .line 342
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "releaseIPCBridge(%s) failed, ServiceConnection is null."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 345
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/c;->gBE:Ljava/util/Map;

    monitor-enter v1

    .line 346
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/c;->gBE:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 349
    new-instance v1, Lcom/tencent/mm/ipcinvoker/c$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/ipcinvoker/c$3;-><init>(Lcom/tencent/mm/ipcinvoker/c;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/c$a;)V

    .line 363
    if-eqz p2, :cond_4

    .line 364
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 365
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 347
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 367
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/c;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mm/ipcinvoker/c$4;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/tencent/mm/ipcinvoker/c$4;-><init>(Lcom/tencent/mm/ipcinvoker/c;Lcom/tencent/mm/ipcinvoker/c$a;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
