.class public final Lcom/tencent/mm/plugin/expt/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field rAA:Lcom/tencent/mm/plugin/expt/d/d/b;

.field public rzV:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/expt/d/d/b;)V
    .locals 2

    .prologue
    const v1, 0x2f7ac

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwq()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/d/a;->rzV:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/d/d/a;->rAA:Lcom/tencent/mm/plugin/expt/d/d/b;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ajJ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2f7ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    const-string/jumbo v0, "EdgeComputingDataSourceService"

    const-string/jumbo v1, "[EdgeComputingDataSourceService] sendSessionPageSingle data or sessionPageID isEmpty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/d/a;->rzV:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/tencent/mm/plugin/expt/d/d/a$6;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/expt/d/d/a$6;-><init>(Lcom/tencent/mm/plugin/expt/d/d/a;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 228
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ajK(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2f7ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const-string/jumbo v0, "EdgeComputingDataSourceService"

    const-string/jumbo v1, "[EdgeComputingDataSourceService] sendSessionPageMerge data isEmpty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/d/a;->rzV:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/tencent/mm/plugin/expt/d/d/a$7;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/expt/d/d/a$7;-><init>(Lcom/tencent/mm/plugin/expt/d/d/a;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ajL(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2f7af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const-string/jumbo v0, "EdgeComputingDataSourceService"

    const-string/jumbo v1, "[EdgeComputingDataSourceService] sendSessionUBAAll data isEmpty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/d/a;->rzV:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/tencent/mm/plugin/expt/d/d/a$9;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/expt/d/d/a$9;-><init>(Lcom/tencent/mm/plugin/expt/d/d/a;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 330
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
