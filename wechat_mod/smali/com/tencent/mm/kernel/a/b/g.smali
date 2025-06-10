.class public final Lcom/tencent/mm/kernel/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/a/b;
.implements Lcom/tencent/mm/kernel/a/b/c;
.implements Lcom/tencent/mm/kernel/a/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/kernel/a/a/b;",
        "Lcom/tencent/mm/kernel/a/b/c",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/tencent/mm/kernel/a/b/d",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private gIa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tencent/mm/kernel/a/b/f",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private gIb:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public volatile gIc:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public gId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private gIe:I

.field private gIf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private gIg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/kernel/a/b/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26abe

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIa:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gId:Ljava/util/Map;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIe:I

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIf:Ljava/util/Queue;

    .line 249
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private M(Ljava/lang/Class;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g;->gIc:[Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/g;->gIc:[Ljava/lang/Class;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 58
    if-ne v5, p1, :cond_1

    .line 66
    :cond_0
    :goto_1
    return v0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    goto :goto_1
.end method

.method private O(Ljava/lang/Class;)I
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 144
    :goto_1
    return v0

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private d(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;
    .locals 7

    .prologue
    const v6, 0x26acb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v1

    .line 341
    invoke-virtual {v1, p2}, Lcom/tencent/mm/kernel/a/b/f;->bj(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 343
    const-string/jumbo v2, "MicroMsg.ParallelsManagement"

    const-string/jumbo v3, "makeDependency on IDependency of type %s for %s with %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 350
    if-nez v0, :cond_0

    move-object v0, p2

    .line 354
    :cond_0
    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/kernel/a/b/f;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v1, p2}, Lcom/tencent/mm/kernel/a/b/f;->bj(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 358
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/tencent/mm/kernel/a/b/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0x26ac1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/kernel/a/b/f$a;)V
    .locals 6

    .prologue
    const v5, 0x26ac6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v1, "ParallelsManagement resolvedOne %s for type %s then next %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v4, v4, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v4, v4, Lcom/tencent/mm/kernel/a/b/h;->gIi:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/b/f;->a(Lcom/tencent/mm/kernel/a/b/f$a;)V

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gIi:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gIi:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/b/f;->bp(Ljava/lang/Object;)V

    .line 180
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x26ac8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/a/b/g;->M(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/kernel/a/b/f;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_1
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v1, "Not allow phase(%s) has dependency"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/Class;)V
    .locals 6

    .prologue
    const v5, 0x26abf

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Class;

    iput-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gIa:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    aget-object v2, v2, v0

    new-instance v3, Lcom/tencent/mm/kernel/a/b/f;

    iget-object v4, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    aget-object v4, v4, v0

    invoke-direct {v3, v4, p0, p0}, Lcom/tencent/mm/kernel/a/b/f;-><init>(Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/d;Lcom/tencent/mm/kernel/a/b/c;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final amH()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/kernel/a/b/f;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/kernel/a/a/a$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v5, 0x26ac0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f;

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f;->amB()Ljava/util/List;

    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 75
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final amI()V
    .locals 4

    .prologue
    const v3, 0x26ac4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    array-length v0, v0

    iget v2, p0, Lcom/tencent/mm/kernel/a/b/g;->gIe:I

    if-gt v0, v2, :cond_0

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/b/g;->prepare()V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final amu()Lcom/tencent/mm/kernel/a/b/f$a;
    .locals 3

    .prologue
    const v2, 0x26ac5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gIf:Ljava/util/Queue;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(Lcom/tencent/mm/kernel/a/b/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x26ac7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gIf:Ljava/util/Queue;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIf:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v1, "ParallelsManagement provideOne %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v4, v4, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;Z)V
    .locals 4

    .prologue
    const v3, 0x26ac2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/a/b/g;->O(Ljava/lang/Class;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 92
    if-ltz v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIe:I

    if-le v0, v1, :cond_1

    move v0, v1

    .line 93
    :goto_0
    iget v2, p0, Lcom/tencent/mm/kernel/a/b/g;->gIe:I

    if-ge v0, v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/kernel/a/b/f;->reset(Z)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iput v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gIe:I

    .line 100
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bq(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x26ac9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/g$a;

    .line 256
    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/g$a;->amJ()Z

    move-result v0

    .line 256
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final br(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x2

    const v11, 0x26aca

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIg:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/kernel/a/b/g$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/a/b/g$a;-><init>(B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/g$a;

    .line 2217
    iget-object v1, v0, Lcom/tencent/mm/kernel/a/b/g$a;->lock:[B

    monitor-enter v1

    .line 2218
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/g$a;->lock:[B

    const/4 v5, 0x0

    aget-byte v3, v3, v5

    if-ne v3, v12, :cond_1

    .line 2219
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3211
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/g$a;->amJ()Z

    move-result v1

    .line 269
    if-eqz v1, :cond_3

    .line 270
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v1, "%s Has done. return."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4245
    :goto_1
    return-void

    .line 2220
    :cond_1
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/g$a;->lock:[B

    const/4 v5, 0x0

    aget-byte v3, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_2

    .line 2222
    :try_start_2
    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/g$a;->lock:[B

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2228
    :goto_2
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2226
    :cond_2
    :try_start_4
    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/g$a;->lock:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-byte v6, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 274
    :cond_3
    const-string/jumbo v1, "MicroMsg.ParallelsManagement"

    const-string/jumbo v3, "Make dependency on subject(%s), hashcode(%s)"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/kernel/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    instance-of v1, p1, Lcom/tencent/mm/kernel/a/b/b;

    if-eqz v1, :cond_6

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/a;->start()V

    move-object v1, p1

    .line 279
    check-cast v1, Lcom/tencent/mm/kernel/a/b/b;

    invoke-interface {v1}, Lcom/tencent/mm/kernel/a/b/b;->parallelsDependency()V

    .line 280
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/a;->amt()Lcom/tencent/mm/kernel/a/b/a$b;

    move-result-object v1

    .line 282
    iget-object v3, v1, Lcom/tencent/mm/kernel/a/b/a$b;->mMap:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    .line 283
    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/a$b;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/a/b/a$a;

    .line 284
    iget-object v5, v1, Lcom/tencent/mm/kernel/a/b/a$a;->gHB:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 286
    iget-object v7, v1, Lcom/tencent/mm/kernel/a/b/a$a;->gHA:Ljava/lang/Class;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/kernel/a/b/f;->bj(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v7

    if-nez v7, :cond_5

    .line 288
    const-string/jumbo v7, "MicroMsg.ParallelsManagement"

    const-string/jumbo v8, "Traversal make dependency for %s by subject(%s)"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object p1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p0, v6}, Lcom/tencent/mm/kernel/a/b/g;->br(Ljava/lang/Object;)V

    .line 294
    :cond_5
    iget-object v7, v1, Lcom/tencent/mm/kernel/a/b/a$a;->gHA:Ljava/lang/Class;

    invoke-virtual {p0, v7, p1, v6}, Lcom/tencent/mm/kernel/a/b/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 3363
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3364
    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    array-length v6, v5

    move v1, v2

    :goto_4
    if-ge v1, v6, :cond_8

    aget-object v7, v5, v1

    .line 3365
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 3366
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3364
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3370
    :cond_8
    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    move-object v3, v4

    move-object v5, v4

    .line 3315
    :goto_5
    array-length v6, v1

    if-ge v2, v6, :cond_e

    .line 3317
    aget-object v8, v1, v2

    .line 3318
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_b

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v1, v6

    move-object v7, v6

    .line 3321
    :goto_6
    if-eqz v3, :cond_c

    move-object v6, v3

    .line 3322
    :goto_7
    if-eqz v7, :cond_d

    invoke-direct {p0, v7, p1}, Lcom/tencent/mm/kernel/a/b/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 3324
    :goto_8
    iput-object v5, v6, Lcom/tencent/mm/kernel/a/b/f$a;->gHU:Lcom/tencent/mm/kernel/a/b/f$a;

    .line 3325
    iput-object v3, v6, Lcom/tencent/mm/kernel/a/b/f$a;->gHV:Lcom/tencent/mm/kernel/a/b/f$a;

    .line 3327
    if-eqz v5, :cond_9

    .line 3328
    iget-object v7, v6, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    iput-object v5, v7, Lcom/tencent/mm/kernel/a/b/h;->gIh:Ljava/lang/Class;

    .line 3330
    :cond_9
    if-eqz v3, :cond_a

    .line 3331
    iget-object v5, v6, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v7, v3, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v7, v7, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    iput-object v7, v5, Lcom/tencent/mm/kernel/a/b/h;->gIi:Ljava/lang/Class;

    .line 3315
    :cond_a
    add-int/lit8 v2, v2, 0x1

    move-object v5, v6

    goto :goto_5

    :cond_b
    move-object v7, v4

    .line 3318
    goto :goto_6

    .line 3321
    :cond_c
    invoke-direct {p0, v8, p1}, Lcom/tencent/mm/kernel/a/b/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v6

    goto :goto_7

    :cond_d
    move-object v3, v4

    .line 3322
    goto :goto_8

    .line 4240
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/kernel/a/b/g$a;->lock:[B

    monitor-enter v1

    .line 4241
    :try_start_5
    iget-object v2, v0, Lcom/tencent/mm/kernel/a/b/g$a;->lock:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-ne v2, v10, :cond_f

    .line 4242
    iget-object v2, v0, Lcom/tencent/mm/kernel/a/b/g$a;->lock:[B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    .line 4243
    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/g$a;->lock:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4245
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2224
    :catch_0
    move-exception v3

    goto/16 :goto_2
.end method

.method public final prepare()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const v4, 0x26ac3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v2, "prepare()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    monitor-enter v2

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    array-length v0, v0

    iget v3, p0, Lcom/tencent/mm/kernel/a/b/g;->gIe:I

    if-le v0, v3, :cond_1

    .line 111
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gIe:I

    .line 112
    iget v3, p0, Lcom/tencent/mm/kernel/a/b/g;->gIe:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/kernel/a/b/g;->gIe:I

    .line 114
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eq v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->gIb:[Ljava/lang/Class;

    aget-object v0, v1, v0

    .line 1134
    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/b/g;->N(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f;->prepare()V

    .line 119
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
