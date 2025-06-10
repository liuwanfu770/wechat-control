.class public final Lcom/tencent/mm/kernel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/c$a;
    }
.end annotation


# instance fields
.field private final gFm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final gFn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final gFo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final gFp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public gFq:Lcom/tencent/mm/kernel/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/a/a/a",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private gFr:Lcom/tencent/mm/kernel/c/d;

.field protected gFs:Lcom/tencent/mm/kernel/c$a;

.field public gFt:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private gFu:Lcom/tencent/mm/kernel/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x26a4c

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gFm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gFn:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gFo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gFp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance v0, Lcom/tencent/mm/kernel/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gFq:Lcom/tencent/mm/kernel/a/a/a;

    .line 47
    new-instance v0, Lcom/tencent/mm/kernel/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gFr:Lcom/tencent/mm/kernel/c/d;

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gFt:Ljava/lang/Class;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFr:Lcom/tencent/mm/kernel/c/d;

    new-instance v1, Lcom/tencent/mm/kernel/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/c$1;-><init>(Lcom/tencent/mm/kernel/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c/d;->a(Lcom/tencent/mm/kernel/c/d$a;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized I(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x26a58

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/a;

    .line 322
    const v1, 0x26a58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized J(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x26a59

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/c;->E(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must be installed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const v1, 0x26a59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    const v1, 0x26a59

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/kernel/b/f;)Lcom/tencent/mm/kernel/b/f;
    .locals 6

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x26a51

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/c;->E(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "Plugin %s has been installed."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/c;->I(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const v1, 0x26a51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_0
    monitor-exit p0

    return-object v0

    .line 143
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/f;->ofProcesses()[Ljava/lang/String;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/h;->alW()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v4

    .line 150
    array-length v5, v3

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v0, v3, v1

    .line 151
    invoke-virtual {v4, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 156
    :cond_1
    if-nez v0, :cond_2

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Plugin %s can\'t install in process %s. It only support process %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    const/4 v5, 0x1

    .line 1041
    iget-object v4, v4, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 159
    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 160
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v4

    .line 157
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x26a51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 164
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/f;->invokeInstalled()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFs:Lcom/tencent/mm/kernel/c$a;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFs:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/kernel/c$a;->b(Lcom/tencent/mm/kernel/b/f;)V

    .line 173
    :cond_3
    const v0, 0x26a51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p1

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/Class;Z)Lcom/tencent/mm/kernel/b/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;Z)",
            "Lcom/tencent/mm/kernel/b/f;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x26a4e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/f;->markAsPendingPlugin()V

    .line 105
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/c;->a(Lcom/tencent/mm/kernel/b/f;)Lcom/tencent/mm/kernel/b/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const v1, 0x26a4e

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :goto_0
    monitor-exit p0

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_3
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    const-string/jumbo v2, "Install plugin %s failed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/kernel/j;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x0

    const v1, 0x26a4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized BJ(Ljava/lang/String;)Lcom/tencent/mm/kernel/b/f;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x26a4f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/kernel/c;->u(Ljava/lang/String;Z)Lcom/tencent/mm/kernel/b/f;

    move-result-object v0

    const v1, 0x26a4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;)",
            "Lcom/tencent/mm/kernel/b/f;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x26a4d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Z)Lcom/tencent/mm/kernel/b/f;

    move-result-object v0

    const v1, 0x26a4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x26a52

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x26a52

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

.method public final F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v5, 0x26a54

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFr:Lcom/tencent/mm/kernel/c/d;

    .line 2040
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/c/d;->P(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    .line 206
    if-nez v1, :cond_3

    .line 2224
    if-eqz p1, :cond_1

    .line 2228
    const-class v0, Lcom/tencent/mm/kernel/b/e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/e;

    .line 2230
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/kernel/b/e;->value()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2231
    invoke-interface {v0}, Lcom/tencent/mm/kernel/b/e;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/c;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    .line 2232
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/kernel/f;->bb(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 206
    :goto_0
    if-eqz v0, :cond_3

    .line 207
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "Try load OwnerPlugin for service(%s)..."

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFr:Lcom/tencent/mm/kernel/c/d;

    .line 3040
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/c/d;->P(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    .line 211
    :goto_1
    if-eqz v0, :cond_2

    .line 212
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_2
    return-object v0

    :cond_0
    move v0, v3

    .line 2232
    goto :goto_0

    :cond_1
    move v0, v3

    .line 2235
    goto :goto_0

    .line 215
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->alW()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->alP()Lcom/tencent/mm/kernel/d;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {}, Lcom/tencent/mm/kernel/j;->alX()V

    .line 218
    invoke-static {p1}, Lcom/tencent/mm/kernel/f;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final G(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x26a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFr:Lcom/tencent/mm/kernel/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/c/d;->G(Ljava/lang/Class;)V

    .line 295
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v1, 0x26a57

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/c;->I(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gFs:Lcom/tencent/mm/kernel/c$a;

    if-eqz v1, :cond_0

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/kernel/c;->gFs:Lcom/tencent/mm/kernel/c$a;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    move-object v1, v0

    invoke-interface {v3, v1}, Lcom/tencent/mm/kernel/c$a;->c(Lcom/tencent/mm/kernel/b/f;)V

    .line 309
    :cond_0
    if-nez v2, :cond_1

    .line 310
    invoke-static {p1}, Lcom/tencent/mm/kernel/f;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/b/a;

    .line 313
    :goto_0
    const v2, 0x26a57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/kernel/c/c",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x26a55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFr:Lcom/tencent/mm/kernel/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/c/d;->c(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 283
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized alp()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x26a5b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 443
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/f;->isDependencyMade()Z

    move-result v2

    if-nez v2, :cond_0

    .line 444
    const-string/jumbo v2, "make dependency for plugin %s..."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/f;->invokeDependency()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 447
    :cond_0
    :try_start_1
    const-string/jumbo v2, "skip make dependency for plugin %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 451
    :cond_1
    const v0, 0x26a5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized alq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFn:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x26a53

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 184
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 188
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gFo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 191
    if-nez v1, :cond_0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->gFo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->gFp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gFm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const v0, 0x26a53

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

.method public final e(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0x26a5a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 358
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 360
    invoke-direct {p0, p2}, Lcom/tencent/mm/kernel/c;->J(Ljava/lang/Class;)Z

    move-result v0

    .line 362
    if-nez v0, :cond_0

    .line 364
    const-string/jumbo v0, "depends plugin %s not install, plugin %s will not add in to dependency tree"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 365
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 364
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/kernel/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 3399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 374
    if-eqz v0, :cond_1

    .line 3403
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object p2, v0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFq:Lcom/tencent/mm/kernel/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/a/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gFu:Lcom/tencent/mm/kernel/a/a;

    if-nez v0, :cond_2

    .line 383
    invoke-static {}, Lcom/tencent/mm/kernel/h;->alW()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    .line 4045
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gFu:Lcom/tencent/mm/kernel/a/a;

    .line 383
    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gFu:Lcom/tencent/mm/kernel/a/a;

    .line 389
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/c;->I(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 390
    invoke-direct {p0, p2}, Lcom/tencent/mm/kernel/c;->I(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/b/f;

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->gFu:Lcom/tencent/mm/kernel/a/a;

    .line 5024
    iget-object v2, v2, Lcom/tencent/mm/kernel/a/a;->gGG:Lcom/tencent/mm/kernel/a/a/b;

    .line 391
    const-class v3, Lcom/tencent/mm/kernel/b/b;

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/kernel/a/a/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->gFu:Lcom/tencent/mm/kernel/a/a;

    .line 6024
    iget-object v2, v2, Lcom/tencent/mm/kernel/a/a;->gGG:Lcom/tencent/mm/kernel/a/a/b;

    .line 393
    const-class v3, Lcom/tencent/mm/kernel/a/c/b;

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/kernel/a/a/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized u(Ljava/lang/String;Z)Lcom/tencent/mm/kernel/b/f;
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x26a50

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 120
    const-class v1, Lcom/tencent/mm/kernel/b/f;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Z)Lcom/tencent/mm/kernel/b/f;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const v1, 0x26a50

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_0
    monitor-exit p0

    return-object v0

    .line 123
    :cond_0
    :try_start_3
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "class string %s, not a Plugin"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :goto_1
    const/4 v0, 0x0

    const v1, 0x26a50

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "plugin %s not found."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/h;->alW()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->alP()Lcom/tencent/mm/kernel/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Lcom/tencent/mm/kernel/j;->alX()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
