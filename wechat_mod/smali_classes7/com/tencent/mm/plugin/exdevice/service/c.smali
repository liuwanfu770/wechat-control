.class public final Lcom/tencent/mm/plugin/exdevice/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/c$a;
    }
.end annotation


# instance fields
.field public qJr:Lcom/tencent/mm/plugin/exdevice/service/c$a;

.field public volatile qJs:Z

.field private qJt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x5c57

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJt:Ljava/util/List;

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/16 v2, 0x5c5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-nez p1, :cond_0

    .line 146
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJs:Z

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 155
    :goto_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJt:Ljava/util/List;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final eT(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x5c5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/service/d;->eU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "ensureServiceInstance return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string/jumbo v1, "exdevice"

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "bind exdeviceservice success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "bind exdeviceservice failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/16 v3, 0x5c58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->w(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/x;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/x;-><init>(Lcom/tencent/mm/plugin/exdevice/service/h;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/u;->a(Lcom/tencent/mm/plugin/exdevice/service/m;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOH()Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/c/a;->ctL()Lcom/tencent/mm/plugin/exdevice/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/x;->a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/a;->ctW()Lcom/tencent/mm/plugin/exdevice/model/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/x;->b(Lcom/tencent/mm/plugin/exdevice/service/n;)Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuE()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/x;->a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "simpleBluetoothRegistOnRecv error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJr:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJr:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/service/c$a;->onServiceConnected()V

    .line 80
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJs:Z

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJt:Ljava/util/List;

    monitor-enter v1

    .line 83
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJt:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 92
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/16 v2, 0x5c59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJs:Z

    .line 100
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/u;->a(Lcom/tencent/mm/plugin/exdevice/service/m;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOH()Z

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/be;->aFW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/c;->eT(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "no user login, ignore this disconnection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
