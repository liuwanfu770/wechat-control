.class final Lcom/tencent/mm/plugin/backup/g/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/b;->q(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYz:Lcom/tencent/mm/plugin/backup/g/b;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/b;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->nYz:Lcom/tencent/mm/plugin/backup/g/b;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x54c2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->abi()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 365
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->abi()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->nYz:Lcom/tencent/mm/plugin/backup/g/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 366
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 369
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 370
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/aj/i;

    .line 372
    if-eqz v1, :cond_0

    .line 373
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 374
    iget v3, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->val$errType:I

    iget v4, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->val$errCode:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->val$errMsg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->nYz:Lcom/tencent/mm/plugin/backup/g/b;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 379
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
