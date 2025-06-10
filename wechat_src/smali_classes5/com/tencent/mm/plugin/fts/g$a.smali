.class final Lcom/tencent/mm/plugin/fts/g$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private mTid:I

.field uYk:I

.field uYl:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field volatile uYm:Z

.field uYn:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private uYo:Z

.field uYp:Ljava/lang/Runnable;

.field uYq:Z

.field final synthetic uYr:Lcom/tencent/mm/plugin/fts/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/g;)V
    .locals 3

    .prologue
    const v2, 0xcd4a

    const/4 v1, 0x0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYr:Lcom/tencent/mm/plugin/fts/g;

    .line 101
    const-string/jumbo v0, "SearchDaemon"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    .line 93
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYk:I

    .line 94
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYl:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYm:Z

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYq:Z

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final declared-synchronized JG(I)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xcd4b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYk:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/g$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0xcd4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :cond_1
    if-gez p1, :cond_3

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYk:I

    if-ltz v0, :cond_3

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    const/4 v1, -0x8

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 122
    :cond_2
    :goto_1
    iput p1, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYk:I

    .line 123
    const v0, 0xcd4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_3
    if-ltz p1, :cond_2

    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYk:I

    if-gez v0, :cond_2

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYo:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    .line 119
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 116
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final declared-synchronized oj(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0xcd4d

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYo:Z

    if-ne v1, p1, :cond_0

    const v0, 0xcd4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_0
    monitor-exit p0

    return-void

    .line 167
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYo:Z

    .line 168
    iget v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYk:I

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/g$a;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    if-eqz v1, :cond_3

    .line 169
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    .line 174
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 175
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "*** Switch priority: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYo:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "foreground"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    const v0, 0xcd4d

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_2
    :try_start_4
    const-string/jumbo v1, "background"
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v1

    .line 177
    :try_start_5
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v3, "setLowPriorityMode failed, tid=%d, p=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_3
    const v0, 0xcd4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized quit()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0xcd4c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->uYm:Z

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/g$a;->interrupt()V

    .line 162
    const v0, 0xcd4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 17

    .prologue
    const v16, 0xcd4e

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static/range {v16 .. v16}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    .line 197
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 200
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYm:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->dmM()V

    .line 306
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYn:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 309
    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    .line 310
    invoke-static/range {v16 .. v16}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 205
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYn:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYl:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/a/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    if-nez v2, :cond_1

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->dmM()V

    .line 306
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYn:Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0

    .line 212
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYn:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 213
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getPriority()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fts/g$a;->JG(I)V

    .line 217
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    .line 218
    :try_start_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v5

    .line 1031
    :goto_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v12

    .line 1033
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->execute()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1037
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1038
    sub-long v12, v14, v12

    .line 1039
    iget-wide v14, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->vap:J

    add-long/2addr v12, v14

    iput-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->vap:J

    .line 222
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getId()I

    move-result v3

    .line 1044
    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->vap:J

    .line 222
    invoke-static {v3, v12, v13}, Lcom/tencent/mm/plugin/fts/a/e;->ak(IJ)V

    .line 223
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getId()I

    move-result v3

    .line 2044
    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->vap:J

    .line 223
    invoke-static {v3, v12, v13}, Lcom/tencent/mm/plugin/fts/a/e;->al(IJ)V

    .line 2080
    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->vaq:J

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_3

    move v3, v9

    .line 225
    :goto_2
    if-eqz v3, :cond_2

    .line 3044
    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->vap:J

    .line 225
    const-wide/16 v14, 0x3e8

    cmp-long v3, v12, v14

    if-lez v3, :cond_2

    .line 4044
    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->vap:J

    .line 225
    const-wide/32 v14, 0x36ee80

    cmp-long v3, v12, v14

    if-gez v3, :cond_2

    .line 226
    const/16 v3, 0x1b

    .line 5044
    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->vap:J

    .line 226
    invoke-static {v3, v12, v13}, Lcom/tencent/mm/plugin/fts/a/e;->ak(IJ)V

    .line 227
    const/16 v3, 0x1b

    .line 6044
    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->vap:J

    .line 227
    invoke-static {v3, v12, v13}, Lcom/tencent/mm/plugin/fts/a/e;->al(IJ)V

    .line 231
    :cond_2
    instance-of v3, v2, Lcom/tencent/mm/plugin/fts/a/a/i;

    if-eqz v3, :cond_4

    .line 232
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    move-object v3, v0

    .line 233
    const-string/jumbo v4, "[%s][Request=%s][Result=%s] Done, %dms"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    .line 6072
    iget-object v11, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 233
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/fts/a/a/j;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x2

    .line 6076
    iget-object v11, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    .line 233
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/fts/a/a/k;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x3

    .line 7044
    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->vap:J

    .line 233
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7076
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    .line 234
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 238
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getId()I

    move-result v4

    .line 9044
    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->vap:J

    .line 238
    int-to-long v14, v3

    invoke-static {v4, v12, v13, v14, v15}, Lcom/tencent/mm/plugin/fts/a/e;->k(IJJ)V

    .line 9127
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->var:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->var:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_7

    .line 9128
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    move v8, v9

    .line 9129
    :goto_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->var:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_5

    .line 9130
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->var:Ljava/util/List;

    add-int/lit8 v4, v8, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/a/a/a$a;

    .line 9131
    iget-object v4, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->var:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fts/a/a/a$a;

    .line 9132
    const-string/jumbo v12, "{"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9133
    iget-object v12, v4, Lcom/tencent/mm/plugin/fts/a/a/a$a;->vat:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9134
    const-string/jumbo v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9135
    iget-wide v12, v4, Lcom/tencent/mm/plugin/fts/a/a/a$a;->timestamp:J

    iget-wide v14, v3, Lcom/tencent/mm/plugin/fts/a/a/a$a;->timestamp:J

    sub-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 9136
    const-string/jumbo v3, "}"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 9129
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_4

    .line 1035
    :catch_0
    move-exception v3

    const v4, 0xcd4e

    :try_start_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1037
    :catchall_0
    move-exception v3

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1038
    sub-long v12, v14, v12

    .line 1039
    iget-wide v14, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->vap:J

    add-long/2addr v12, v14

    iput-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->vap:J

    .line 1040
    const v4, 0xcd4e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 248
    :catch_1
    move-exception v3

    move-object v4, v5

    move-object v7, v2

    .line 249
    :goto_5
    if-nez v7, :cond_8

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->dmM()V

    .line 306
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYn:Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_0

    :cond_3
    move v3, v10

    .line 2080
    goto/16 :goto_2

    .line 236
    :cond_4
    :try_start_9
    const-string/jumbo v3, "[%s] Done, %dms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v7, 0x1

    .line 8044
    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->vap:J

    .line 236
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move v3, v10

    goto/16 :goto_3

    .line 9138
    :cond_5
    const-string/jumbo v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 240
    :goto_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 243
    :goto_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->bmG()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 247
    :cond_6
    const-string/jumbo v4, "MicroMsg.FTS.FTSTaskDaemon"

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->dmM()V

    .line 306
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYn:Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_0

    .line 9140
    :cond_7
    :try_start_a
    const-string/jumbo v3, ""
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    .line 252
    :cond_8
    :try_start_b
    instance-of v2, v3, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_b

    .line 254
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/fts/a/a/a;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYl:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 257
    :cond_9
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v3, "[%s][cancelled:%b] interruputed! %dms"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const/4 v4, 0x1

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/fts/a/a/a;->isCancelled()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v4

    const/4 v4, 0x2

    .line 10044
    iget-wide v12, v7, Lcom/tencent/mm/plugin/fts/a/a/a;->vap:J

    .line 257
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 303
    :cond_a
    :goto_8
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->dmM()V

    .line 306
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYn:Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_0

    .line 259
    :cond_b
    :try_start_c
    instance-of v2, v3, Lcom/tencent/mm/plugin/fts/f;

    if-eqz v2, :cond_c

    .line 261
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v3, "stop task and do nothing"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    .line 303
    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->dmM()V

    .line 306
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYn:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 307
    invoke-static/range {v16 .. v16}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 262
    :cond_c
    :try_start_d
    instance-of v2, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-eqz v2, :cond_d

    .line 264
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception. \n"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v8, v11

    invoke-static {v2, v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYq:Z

    if-nez v2, :cond_a

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v4, "FTS"

    .line 10667
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYq:Z

    goto :goto_8

    .line 270
    :cond_d
    instance-of v2, v3, Lcom/tencent/mm/plugin/fts/a/a/o;

    if-eqz v2, :cond_e

    .line 271
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v2, v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->JJ(I)V

    goto :goto_8

    .line 273
    :cond_e
    instance-of v2, v3, Lcom/tencent/wcdb/database/SQLiteDiskIOException;

    if-eqz v2, :cond_f

    .line 275
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v2, v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->JJ(I)V

    goto/16 :goto_8

    .line 277
    :cond_f
    instance-of v2, v3, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_10

    .line 278
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v2, v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->JJ(I)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYp:Ljava/lang/Runnable;

    if-eqz v2, :cond_a

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYp:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_8

    .line 283
    :cond_10
    instance-of v2, v3, Lcom/tencent/wcdb/database/SQLiteException;

    if-eqz v2, :cond_12

    .line 284
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v2, v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "the connection is read-only"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 286
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->JJ(I)V

    .line 291
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYp:Ljava/lang/Runnable;

    if-eqz v2, :cond_a

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYp:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_8

    .line 288
    :cond_11
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->JJ(I)V

    goto :goto_9

    .line 294
    :cond_12
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v2, v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->JJ(I)V

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYp:Ljava/lang/Runnable;

    if-eqz v2, :cond_a

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYp:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_8

    .line 248
    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v4, v6

    move-object v7, v6

    goto/16 :goto_5

    :catch_3
    move-exception v3

    move-object v4, v6

    move-object v7, v2

    goto/16 :goto_5

    :catch_4
    move-exception v3

    move-object v7, v2

    goto/16 :goto_5

    :cond_13
    move-object v3, v7

    goto/16 :goto_7

    :cond_14
    move-object v5, v4

    goto/16 :goto_1
.end method
