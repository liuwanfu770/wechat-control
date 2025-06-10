.class public final Lcom/tencent/mm/hardcoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/b$a;
    }
.end annotation


# instance fields
.field private gAh:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private gAi:Z

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf3f4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/b;->gAh:Ljava/util/Queue;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/b;->gAi:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aG(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0xf3f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->gAh:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->gAh:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 118
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 120
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    const v1, 0xf3f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->gAh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 18

    .prologue
    const v2, 0xf3f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v2, "Hardcoder.HCPerfStatThread"

    const-string/jumbo v3, "HCPerfStatThread start to run."

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-nez v2, :cond_1

    .line 72
    const-string/jumbo v2, "Hardcoder.HCPerfStatThread"

    const-string/jumbo v3, "run error, current thread is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const v2, 0xf3f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 84
    :cond_0
    :try_start_0
    instance-of v3, v2, Lcom/tencent/mm/hardcoder/a$b;

    if-eqz v3, :cond_1

    .line 85
    check-cast v2, Lcom/tencent/mm/hardcoder/a$b;

    .line 86
    invoke-static {v2}, Lcom/tencent/mm/hardcoder/e;->a(Lcom/tencent/mm/hardcoder/a$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_d

    .line 77
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/hardcoder/b;->gAh:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/hardcoder/b;->gAh:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 79
    instance-of v3, v2, Lcom/tencent/mm/hardcoder/b$a;

    if-eqz v3, :cond_0

    .line 80
    check-cast v2, Lcom/tencent/mm/hardcoder/b$a;

    .line 81
    iget-wide v6, v2, Lcom/tencent/mm/hardcoder/b$a;->time:J

    iget-object v5, v2, Lcom/tencent/mm/hardcoder/b$a;->gAj:Ljava/util/List;

    iget v8, v2, Lcom/tencent/mm/hardcoder/b$a;->gAk:I

    iget v9, v2, Lcom/tencent/mm/hardcoder/b$a;->gAm:I

    iget-object v10, v2, Lcom/tencent/mm/hardcoder/b$a;->gAf:[I

    .line 1154
    const-string/jumbo v2, "Hardcoder.HardCoderReporter"

    const-string/jumbo v3, "forgives, time:%s, size:%s, cpu:%s, io:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v11

    const/4 v11, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    const/4 v11, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    .line 1154
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 1157
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/hardcoder/a$b;

    .line 1158
    invoke-virtual {v2}, Lcom/tencent/mm/hardcoder/a$b;->ajz()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1161
    iget-wide v12, v2, Lcom/tencent/mm/hardcoder/a$b;->lastUpdateTime:J

    sub-long v12, v6, v12

    .line 1162
    iput-wide v6, v2, Lcom/tencent/mm/hardcoder/a$b;->lastUpdateTime:J

    .line 1163
    const/4 v3, -0x1

    if-eq v8, v3, :cond_6

    .line 1164
    const/4 v3, -0x2

    if-ne v8, v3, :cond_5

    .line 1165
    iget-object v3, v2, Lcom/tencent/mm/hardcoder/a$b;->gAd:[I

    iget v11, v2, Lcom/tencent/mm/hardcoder/a$b;->gAb:I

    aget v14, v3, v11

    int-to-long v14, v14

    add-long/2addr v14, v12

    long-to-int v14, v14

    aput v14, v3, v11

    .line 1174
    :goto_3
    const/4 v3, -0x1

    if-eq v9, v3, :cond_8

    .line 1175
    const/4 v3, -0x2

    if-ne v9, v3, :cond_7

    .line 1176
    iget-object v3, v2, Lcom/tencent/mm/hardcoder/a$b;->gAe:[I

    iget v11, v2, Lcom/tencent/mm/hardcoder/a$b;->gAc:I

    aget v14, v3, v11

    int-to-long v14, v14

    add-long/2addr v12, v14

    long-to-int v12, v12

    aput v12, v3, v11

    .line 1185
    :goto_4
    if-eqz v10, :cond_2

    array-length v3, v10

    if-lez v3, :cond_2

    .line 1186
    iput-object v10, v2, Lcom/tencent/mm/hardcoder/a$b;->gAf:[I

    .line 1189
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/hardcoder/a$b;->ajz()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    const/4 v11, 0x0

    aget v3, v3, v11

    :goto_5
    invoke-static {v3}, Lcom/tencent/mm/hardcoder/f;->nc(I)I

    move-result v3

    .line 1190
    invoke-static {v3}, Lcom/tencent/mm/hardcoder/f;->nd(I)J

    move-result-wide v12

    .line 1191
    iget-wide v14, v2, Lcom/tencent/mm/hardcoder/a$b;->gAg:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-nez v3, :cond_3

    .line 1192
    iput-wide v12, v2, Lcom/tencent/mm/hardcoder/a$b;->gAg:J

    .line 2133
    :cond_3
    iget-wide v14, v2, Lcom/tencent/mm/hardcoder/a$b;->gAg:J

    add-long/2addr v12, v14

    const-wide/16 v14, 0x2

    div-long/2addr v12, v14

    iput-wide v12, v2, Lcom/tencent/mm/hardcoder/a$b;->gAg:J

    .line 1156
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 1167
    :cond_5
    iput v8, v2, Lcom/tencent/mm/hardcoder/a$b;->gAb:I

    .line 1168
    iget-object v3, v2, Lcom/tencent/mm/hardcoder/a$b;->gAd:[I

    aget v11, v3, v8

    int-to-long v14, v11

    add-long/2addr v14, v12

    long-to-int v11, v14

    aput v11, v3, v8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 99
    :catch_0
    move-exception v2

    .line 100
    const-string/jumbo v3, "Hardcoder.HCPerfStatThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Performance status thread need to interrupt:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 102
    const v2, 0xf3f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1171
    :cond_6
    const/4 v3, 0x0

    :try_start_2
    iput v3, v2, Lcom/tencent/mm/hardcoder/a$b;->gAb:I

    .line 1172
    iget-object v3, v2, Lcom/tencent/mm/hardcoder/a$b;->gAd:[I

    iget v11, v2, Lcom/tencent/mm/hardcoder/a$b;->gAb:I

    aget v14, v3, v11

    int-to-long v14, v14

    add-long/2addr v14, v12

    long-to-int v14, v14

    aput v14, v3, v11
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 103
    :catch_1
    move-exception v2

    .line 104
    const-string/jumbo v3, "Hardcoder.HCPerfStatThread"

    const-string/jumbo v4, "run exception:"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/hardcoder/d;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1178
    :cond_7
    :try_start_3
    iput v9, v2, Lcom/tencent/mm/hardcoder/a$b;->gAc:I

    .line 1179
    iget-object v3, v2, Lcom/tencent/mm/hardcoder/a$b;->gAe:[I

    aget v11, v3, v9

    int-to-long v14, v11

    add-long/2addr v12, v14

    long-to-int v11, v12

    aput v11, v3, v9

    goto/16 :goto_4

    .line 1182
    :cond_8
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/hardcoder/a$b;->gAc:I

    .line 1183
    iget-object v3, v2, Lcom/tencent/mm/hardcoder/a$b;->gAe:[I

    iget v11, v2, Lcom/tencent/mm/hardcoder/a$b;->gAc:I

    aget v14, v3, v11

    int-to-long v14, v14

    add-long/2addr v12, v14

    long-to-int v12, v12

    aput v12, v3, v11

    goto/16 :goto_4

    .line 1189
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 89
    :cond_a
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/hardcoder/b;->gAi:Z

    if-eqz v2, :cond_b

    .line 3059
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    if-eqz v2, :cond_b

    .line 3060
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 3061
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    .line 3062
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/hardcoder/b;->gAi:Z

    .line 94
    :cond_b
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/hardcoder/b;->gAh:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 95
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V

    goto :goto_6

    .line 97
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v3, 0xf3f6

    :try_start_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_c
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 107
    :cond_d
    const v2, 0xf3f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xf3f5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/b;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    :cond_0
    const v0, 0xf3f5

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
