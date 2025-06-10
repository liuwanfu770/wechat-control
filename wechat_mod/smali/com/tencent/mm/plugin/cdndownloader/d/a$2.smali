.class final Lcom/tencent/mm/plugin/cdndownloader/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$2;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const v2, 0x1d796

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$2;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->u(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->a(Lcom/tencent/mm/plugin/cdndownloader/d/a;Lcom/tencent/mm/plugin/cdndownloader/a/a;)Lcom/tencent/mm/plugin/cdndownloader/a/a;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$2;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->f(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$2;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->g(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 106
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->access$800()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->access$800()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x1d796

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :goto_0
    return-void

    .line 108
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x1d796

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const v3, 0x1d797

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$2;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$2;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    .line 118
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puN:Z

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
