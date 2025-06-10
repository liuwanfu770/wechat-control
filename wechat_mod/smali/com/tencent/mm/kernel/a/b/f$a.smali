.class public final Lcom/tencent/mm/kernel/a/b/f$a;
.super Lcom/tencent/mm/kernel/a/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/kernel/a/a/a$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile gHR:I

.field private gHS:Z

.field volatile gHT:Z

.field public volatile gHU:Lcom/tencent/mm/kernel/a/b/f$a;

.field public volatile gHV:Lcom/tencent/mm/kernel/a/b/f$a;

.field public gHW:Lcom/tencent/mm/kernel/a/b/h;

.field private gHX:Lcom/tencent/mm/kernel/a/b/c;

.field public gHY:Lcom/tencent/mm/kernel/a/b/f$b;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/kernel/a/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x26aac

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/a/a/a$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iput v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHR:I

    .line 155
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHS:Z

    .line 157
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHT:Z

    .line 162
    new-instance v0, Lcom/tencent/mm/kernel/a/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    .line 166
    new-instance v0, Lcom/tencent/mm/kernel/a/b/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/f$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHY:Lcom/tencent/mm/kernel/a/b/f$b;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iput-object p2, v0, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    .line 172
    iput-object p3, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHX:Lcom/tencent/mm/kernel/a/b/c;

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/c;B)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kernel/a/b/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/c;)V

    return-void
.end method

.method private amC()Z
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHR:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHU:Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHU:Lcom/tencent/mm/kernel/a/b/f$a;

    .line 6227
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 243
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized amE()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    monitor-enter p0

    const v1, 0x26ab0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const-string/jumbo v2, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v3, "ParallelsDependencies checkIfResolved for %s with type %s mProvided %s, %s, %s, %s, %s"

    const/4 v1, 0x7

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10203
    iget-object v5, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gHw:Ljava/lang/Object;

    .line 287
    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHT:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHU:Lcom/tencent/mm/kernel/a/b/f$a;

    aput-object v5, v4, v1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHU:Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHU:Lcom/tencent/mm/kernel/a/b/f$a;

    .line 11227
    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 287
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    aput-object v1, v4, v5

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/h;->gIh:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 286
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHT:Z

    if-eqz v1, :cond_1

    const v1, 0x26ab0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :goto_1
    monitor-exit p0

    return v0

    .line 287
    :cond_0
    :try_start_1
    const-string/jumbo v1, ""

    goto :goto_0

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->amC()Z

    move-result v0

    const v1, 0x26ab0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized amF()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x26ab1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHT:Z

    if-eqz v0, :cond_0

    .line 297
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "waitingResolved node %s, consumed %s, phase %s resolved!"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 12227
    iget-boolean v4, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 297
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v4, v4, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    const v0, 0x26ab1

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :goto_0
    monitor-exit p0

    return-void

    .line 301
    :cond_0
    :try_start_3
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "waiting resolved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "waitingResolved node %s, consumed %s, phase %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 13227
    iget-boolean v4, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 303
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v4, v4, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 305
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "waitingResolved node %s, consumed %s, phase %s done"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 14227
    iget-boolean v4, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 305
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v4, v4, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    const v0, 0x26ab1

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    :try_start_5
    const-string/jumbo v1, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const v0, 0x26ab1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/a/a/a$a;)V
    .locals 2

    .prologue
    const v1, 0x26aad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/a/a/a$a;->a(Lcom/tencent/mm/kernel/a/a/a$a;)V

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHR:I

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/vending/c/a;)V
    .locals 8

    .prologue
    const v7, 0x26aae

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2227
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 202
    if-nez v0, :cond_3

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->amE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->amo()Ljava/util/HashSet;

    move-result-object v0

    .line 208
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    move-object v1, v0

    .line 214
    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 3227
    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 214
    if-nez v1, :cond_0

    .line 215
    const-string/jumbo v1, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v4, "ParallelsNode(%s) found it\'s depending node(%s) not consumed."

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 221
    :goto_0
    if-eqz v0, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->amF()V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHY:Lcom/tencent/mm/kernel/a/b/f$b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/f$b;->gHZ:Lcom/tencent/mm/cn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/b;->gAE()V

    .line 4227
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 227
    if-nez v0, :cond_2

    .line 229
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "Consume node(%s) on phase(%s) may after waiting resolved."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/c/a;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5219
    iput-boolean v2, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHY:Lcom/tencent/mm/kernel/a/b/f$b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/f$b;->gHZ:Lcom/tencent/mm/cn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/b;->done()V

    .line 240
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final declared-synchronized amD()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const v2, 0x26aaf

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const-string/jumbo v3, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v4, "ParallelsDependencies checkIfResolvedAndSwallowIt for %s with type %s mProvided %s, %s, %s, %s, %s"

    const/4 v2, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7203
    iget-object v6, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gHw:Ljava/lang/Object;

    .line 269
    aput-object v6, v5, v2

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v6, v6, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHT:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHU:Lcom/tencent/mm/kernel/a/b/f$a;

    aput-object v6, v5, v2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHU:Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHU:Lcom/tencent/mm/kernel/a/b/f$a;

    .line 8227
    iget-boolean v2, v2, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 269
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    aput-object v2, v5, v6

    const/4 v2, 0x6

    iget-object v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v6, v6, Lcom/tencent/mm/kernel/a/b/h;->gIh:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 268
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-boolean v2, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHT:Z

    if-eqz v2, :cond_1

    const v1, 0x26aaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :goto_1
    monitor-exit p0

    return v0

    .line 269
    :cond_0
    :try_start_1
    const-string/jumbo v2, ""

    goto :goto_0

    .line 273
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->amC()Z

    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 276
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v2, "checkIfResolvedAndSwallowIt node %s, consumed %s, phase %s resolved!"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    .line 9227
    iget-boolean v5, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 276
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHT:Z

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 279
    const v0, 0x26aaf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 282
    :cond_2
    const v1, 0x26aaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized amG()Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x26ab2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHR:I

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->amD()Z

    move-result v0

    const v1, 0x26ab2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26ab3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/mm/kernel/a/a/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - with type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
