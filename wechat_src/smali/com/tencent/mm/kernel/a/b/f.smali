.class public final Lcom/tencent/mm/kernel/a/b/f;
.super Lcom/tencent/mm/kernel/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/b/f$b;,
        Lcom/tencent/mm/kernel/a/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/kernel/a/a/a",
        "<TT;>;",
        "Lcom/tencent/mm/kernel/a/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private gHI:Lcom/tencent/mm/kernel/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/a/b/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private gHO:Lcom/tencent/mm/kernel/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/a/b/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field public gHP:Ljava/lang/Class;

.field private volatile gHQ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/d;Lcom/tencent/mm/kernel/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/kernel/a/b/d",
            "<TT;>;",
            "Lcom/tencent/mm/kernel/a/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/a/a;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gHQ:Z

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/b/f;->gHP:Ljava/lang/Class;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/kernel/a/b/f;->gHO:Lcom/tencent/mm/kernel/a/b/d;

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/kernel/a/b/f;->gHI:Lcom/tencent/mm/kernel/a/b/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/a/b/f$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v3, 0x26aba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/a/b/f$a;->amn()Ljava/util/HashSet;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    .line 104
    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f$a;->amG()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f;->gHO:Lcom/tencent/mm/kernel/a/b/d;

    invoke-interface {v2, v0}, Lcom/tencent/mm/kernel/a/b/d;->b(Lcom/tencent/mm/kernel/a/b/f$a;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final amB()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/kernel/a/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x26abc

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gHt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    move-object v1, v0

    .line 135
    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 6227
    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 135
    if-nez v1, :cond_0

    .line 136
    const-string/jumbo v4, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v5, "ParallelsDependencies node(%s) not consumed!!!! %s, %s, %s"

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 7151
    iget v1, v1, Lcom/tencent/mm/kernel/a/b/f$a;->gHR:I

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v7, 0x2

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/f$a;->gHU:Lcom/tencent/mm/kernel/a/b/f$a;

    aput-object v1, v6, v7

    const/4 v7, 0x3

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/f$a;->gHU:Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/f$a;->gHU:Lcom/tencent/mm/kernel/a/b/f$a;

    .line 8227
    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    aput-object v1, v6, v7

    .line 136
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final amu()Lcom/tencent/mm/kernel/a/b/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0x26ab9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gHO:Lcom/tencent/mm/kernel/a/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/a/b/d;->amu()Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bi(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/kernel/a/a/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v5, 0x26ab5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gHt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gHt:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f;->gHP:Ljava/lang/Class;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/f;->gHI:Lcom/tencent/mm/kernel/a/b/c;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/tencent/mm/kernel/a/b/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/c;B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gHt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bo(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0x26ab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gHt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bp(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x26abb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gHt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 3203
    iget-object v2, v0, Lcom/tencent/mm/kernel/a/a/a$a;->gHw:Ljava/lang/Object;

    move-object v1, p1

    .line 119
    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 4203
    iget-object v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->gHw:Ljava/lang/Object;

    .line 119
    if-eq v2, v1, :cond_0

    .line 120
    const-string/jumbo v1, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v2, "not same!!!! %s, %s, %s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    .line 5203
    iget-object v5, v0, Lcom/tencent/mm/kernel/a/a/a$a;->gHw:Ljava/lang/Object;

    .line 120
    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/f;->gHt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/a/b/f;->gHQ:Z

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f$a;->amD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/f;->gHO:Lcom/tencent/mm/kernel/a/b/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/kernel/a/b/d;->b(Lcom/tencent/mm/kernel/a/b/f$a;)V

    .line 128
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final prepare()V
    .locals 8

    .prologue
    const v7, 0x26ab8

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "ParallelsDependencies for type %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/f;->gHP:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gHO:Lcom/tencent/mm/kernel/a/b/d;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 65
    iput-boolean v5, p0, Lcom/tencent/mm/kernel/a/b/f;->gHQ:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gHt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/a/a$a;->amq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 73
    const-string/jumbo v2, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v3, "ParallelsDependencies prepare can provide %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f$a;->amD()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f;->gHO:Lcom/tencent/mm/kernel/a/b/d;

    invoke-interface {v2, v0}, Lcom/tencent/mm/kernel/a/b/d;->b(Lcom/tencent/mm/kernel/a/b/f$a;)V

    .line 79
    :cond_1
    const-string/jumbo v2, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v3, "ParallelsDependencies prepare can provide %s done"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_2
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "ParallelsDependencies prepare %s done"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/f;->gHP:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x26ab7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gHt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    .line 54
    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 1247
    if-eqz p1, :cond_0

    .line 2223
    iput-boolean v4, v0, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 1251
    :cond_0
    monitor-enter v0

    .line 1252
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f$a;->amp()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/kernel/a/b/f$a;->gHR:I

    .line 1253
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/kernel/a/b/f$a;->gHT:Z

    .line 1254
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 56
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
