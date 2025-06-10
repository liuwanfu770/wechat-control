.class public abstract Lcom/tencent/soter/a/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field OWO:Z

.field public OXe:Lcom/tencent/soter/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/soter/a/g/d;->OWO:Z

    return-void
.end method


# virtual methods
.method abstract b(Lcom/tencent/soter/a/b/e;)V
.end method

.method final declared-synchronized c(Lcom/tencent/soter/a/b/e;)V
    .locals 6

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/soter/a/g/d;->OWO:Z

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v0, "Soter.BaseSoterTask"

    const-string/jumbo v1, "soter: warning: already removed the task!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/soter/a/g/d;->b(Lcom/tencent/soter/a/b/e;)V

    .line 70
    invoke-static {}, Lcom/tencent/soter/a/g/f;->gDy()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    .line 1132
    const-string/jumbo v1, "Soter.SoterTaskManager"

    const-string/jumbo v2, "soter: removing task: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    iget-object v1, v0, Lcom/tencent/soter/a/g/f;->OXq:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1138
    :try_start_2
    sget-object v0, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1139
    const-string/jumbo v0, "Soter.SoterTaskManager"

    const-string/jumbo v2, "soter: no such task: %d. maybe this task did not pass preExecute"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/soter/a/g/d$1;-><init>(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->f(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1141
    :cond_1
    :try_start_4
    sget-object v0, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 1143
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method abstract execute()V
.end method

.method abstract gDw()Z
.end method

.method abstract gDx()V
.end method
