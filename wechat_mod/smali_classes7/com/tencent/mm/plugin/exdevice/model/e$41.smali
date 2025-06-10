.class final Lcom/tencent/mm/plugin/exdevice/model/e$41;
.super Lcom/tencent/mm/plugin/exdevice/service/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;->p(Ljava/lang/String;[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 0

    .prologue
    .line 1852
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$41;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JIILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v0, 0x5ae9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1855
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onSendEnd. mac=%d, errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    if-nez p5, :cond_0

    const-string/jumbo p5, "null"

    :cond_0
    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1856
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$41;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v2

    if-nez p4, :cond_1

    const/4 v0, 0x1

    .line 2989
    :goto_0
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "notifySimpleBTOnSend, mac : %s, isSucc : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2990
    if-nez v0, :cond_3

    .line 2994
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEl:Ljava/util/List;

    monitor-enter v3

    .line 2995
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEl:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2996
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2997
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 2998
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v0, v2, v5, v6}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->b(Ljava/lang/String;[BZ)V

    goto :goto_1

    .line 1856
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2996
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x5ae9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3000
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3001
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 3002
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->b(Ljava/lang/String;[BZ)V

    goto :goto_2

    .line 1857
    :cond_3
    const/16 v0, 0x5ae9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
