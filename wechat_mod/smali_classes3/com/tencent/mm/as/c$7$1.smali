.class final Lcom/tencent/mm/as/c$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/c$7;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMz:Ljava/lang/String;

.field final synthetic ihK:Ljava/lang/String;

.field final synthetic ihL:Z

.field final synthetic ihM:Lcom/tencent/mm/as/c$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/c$7;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/tencent/mm/as/c$7$1;->ihM:Lcom/tencent/mm/as/c$7;

    iput-object p2, p0, Lcom/tencent/mm/as/c$7$1;->cMz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/as/c$7$1;->ihK:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/as/c$7$1;->ihL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x502a

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "callback user:%s alias:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/as/c$7$1;->cMz:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/as/c$7$1;->ihK:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    monitor-enter p0

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/as/c$7$1;->ihM:Lcom/tencent/mm/as/c$7;

    iget-object v0, v0, Lcom/tencent/mm/as/c$7;->ihF:Lcom/tencent/mm/as/c;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihx:Ljava/util/Map;

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/as/c$7$1;->cMz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/as/c$7$1;->ihK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 673
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    if-eqz v0, :cond_1

    .line 676
    const-string/jumbo v2, "MicroMsg.GetContactService"

    const-string/jumbo v3, "callback userCallbackContainer user:%s size:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/as/c$7$1;->cMz:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aw$b$a;

    .line 678
    iget-object v3, p0, Lcom/tencent/mm/as/c$7$1;->cMz:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/as/c$7$1;->ihL:Z

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/aw$b$a;->m(Ljava/lang/String;Z)V

    goto :goto_1

    .line 672
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/as/c$7$1;->ihM:Lcom/tencent/mm/as/c$7;

    iget-object v1, v1, Lcom/tencent/mm/as/c$7;->ihF:Lcom/tencent/mm/as/c;

    .line 2054
    iget-object v1, v1, Lcom/tencent/mm/as/c;->ihx:Ljava/util/Map;

    .line 672
    iget-object v2, p0, Lcom/tencent/mm/as/c$7$1;->ihK:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    goto :goto_0

    .line 673
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 681
    :cond_1
    if-eqz v1, :cond_2

    .line 682
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v2, "callback aliasCallbackContainer user:%s size:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/as/c$7$1;->cMz:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aw$b$a;

    .line 684
    iget-object v2, p0, Lcom/tencent/mm/as/c$7$1;->cMz:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/as/c$7$1;->ihL:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/model/aw$b$a;->m(Ljava/lang/String;Z)V

    goto :goto_2

    .line 687
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
