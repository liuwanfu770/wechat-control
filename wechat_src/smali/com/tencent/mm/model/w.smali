.class public Lcom/tencent/mm/model/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/kernel/api/f;
.implements Lcom/tencent/mm/kernel/api/h;
.implements Lcom/tencent/mm/kernel/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/w$a;
    }
.end annotation


# static fields
.field private static hNG:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile hNC:Lcom/tencent/mm/model/w$a;

.field private volatile hND:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/model/bb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hNE:Lcom/tencent/mm/model/bb;

.field private volatile hNF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xa724

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/w;->hNG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/model/w$a;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/w;->hNF:Z

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/model/w;->hNC:Lcom/tencent/mm/model/w$a;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/model/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xa715

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/w;->hNF:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/model/w;->hND:Ljava/lang/Class;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/model/w;->hND:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Lcom/tencent/mm/model/w;)Lcom/tencent/mm/model/w;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static DZ(Ljava/lang/String;)Lcom/tencent/mm/model/w;
    .locals 6

    .prologue
    const v5, 0xa71a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    sget-object v0, Lcom/tencent/mm/model/w;->hNG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/w;

    .line 112
    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v1, "MicroMsg.CompatSubCore"

    const-string/jumbo v2, "compatSubCore is null by name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c;->bf(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/model/bb;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0xa71d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2122
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->DZ(Ljava/lang/String;)Lcom/tencent/mm/model/w;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mm/model/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    .line 3107
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Lcom/tencent/mm/model/w;)Lcom/tencent/mm/model/w;

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/model/w;->aEn()Lcom/tencent/mm/model/bb;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/model/w;)Lcom/tencent/mm/model/w;
    .locals 6

    .prologue
    const v5, 0xa719

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget-object v0, Lcom/tencent/mm/model/w;->hNG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/w;

    .line 93
    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c;->bg(Ljava/lang/Object;)V

    .line 101
    :goto_0
    const-string/jumbo v0, "MicroMsg.CompatSubCore"

    const-string/jumbo v1, "registerCompatSubCoreWithNameIfAbsent %s, %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    :cond_0
    move-object p1, v0

    .line 98
    goto :goto_0
.end method

.method public static aEo()V
    .locals 3

    .prologue
    const v2, 0xa71b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    sget-object v0, Lcom/tencent/mm/model/w;->hNG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/w;

    .line 127
    invoke-direct {v0}, Lcom/tencent/mm/model/w;->reset()V

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private createSubCore()Lcom/tencent/mm/model/bb;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xa718

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    :try_start_0
    const-string/jumbo v0, "MicroMsg.CompatSubCore"

    const-string/jumbo v1, "createSubCore(), %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/model/w;->hND:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/model/w;->hNC:Lcom/tencent/mm/model/w$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/model/w;->hNC:Lcom/tencent/mm/model/w$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/model/w;->hNC:Lcom/tencent/mm/model/w$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/w$a;->createSubCore()Lcom/tencent/mm/model/bb;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/model/w;->hND:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bb;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.CompatSubCore"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.CompatSubCore"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static pp(I)V
    .locals 3

    .prologue
    const v2, 0xa71c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    sget-object v0, Lcom/tencent/mm/model/w;->hNG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/w;

    .line 1201
    invoke-virtual {v0}, Lcom/tencent/mm/model/w;->aEn()Lcom/tencent/mm/model/bb;

    move-result-object v0

    .line 1202
    if-eqz v0, :cond_0

    .line 1205
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/bb;->clearPluginData(I)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized reset()V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/model/w;->hNE:Lcom/tencent/mm/model/bb;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/w;->hNF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public BQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final a(Lcom/tencent/mm/model/bb;)V
    .locals 2

    .prologue
    const v1, 0xa717

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/model/w;->hNE:Lcom/tencent/mm/model/bb;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/model/w;->hND:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/w;->hNE:Lcom/tencent/mm/model/bb;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/model/w;->hNE:Lcom/tencent/mm/model/bb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/w;->hND:Ljava/lang/Class;

    .line 65
    :cond_0
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

.method public final declared-synchronized aEn()Lcom/tencent/mm/model/bb;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xa716

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/model/w;->hNE:Lcom/tencent/mm/model/bb;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/model/w;->createSubCore()Lcom/tencent/mm/model/bb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/model/bb;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/w;->hNE:Lcom/tencent/mm/model/bb;

    const v1, 0xa716

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

.method public final ama()V
    .locals 3

    .prologue
    const v2, 0xa721

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/model/w;->aEn()Lcom/tencent/mm/model/bb;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/model/w;->hNF:Z

    if-nez v1, :cond_1

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/bb;->onSdcardMount(Z)V

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final amb()V
    .locals 1

    .prologue
    const v0, 0xa722

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/model/w;->aEn()Lcom/tencent/mm/model/bb;

    .line 212
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xa71e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/model/w;->aEn()Lcom/tencent/mm/model/bb;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/model/bb;->getBaseDBFactories()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    const v2, 0xa71f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/model/w;->aEn()Lcom/tencent/mm/model/bb;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-boolean v1, p1, Lcom/tencent/mm/kernel/e$c;->gFX:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/bb;->onAccountPostReset(Z)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/w;->hNF:Z

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAccountRelease()V
    .locals 2

    .prologue
    const v1, 0xa720

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/model/w;->aEn()Lcom/tencent/mm/model/bb;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/model/bb;->onAccountRelease()V

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa723

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/w;->hND:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/w;->hNC:Lcom/tencent/mm/model/w$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/w;->hNE:Lcom/tencent/mm/model/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
