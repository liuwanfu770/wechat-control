.class public final Lcom/tencent/mm/plugin/music/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static yhQ:Lcom/tencent/mm/plugin/music/f/c/b;


# instance fields
.field private ctx:Landroid/content/Context;

.field private yhR:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/music/f/c/a;",
            ">;",
            "Lcom/tencent/mm/plugin/music/f/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/f/c/b;->yhQ:Lcom/tencent/mm/plugin/music/f/c/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x218c6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c/b;->yhR:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/c/b;->ctx:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static G(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/music/f/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x218cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/c/b;->dRe()Lcom/tencent/mm/plugin/music/f/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/c/b;->yhR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/mm/plugin/music/f/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/music/f/c/a;",
            ">;",
            "Lcom/tencent/mm/plugin/music/f/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x218ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/c/b;->dRe()Lcom/tencent/mm/plugin/music/f/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/c/b;->yhR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/music/f/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x218cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/c/b;->dRe()Lcom/tencent/mm/plugin/music/f/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/c/b;->yhR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/f/c/a;

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static dRe()Lcom/tencent/mm/plugin/music/f/c/b;
    .locals 2

    .prologue
    const v1, 0x218c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/music/f/c/b;->yhQ:Lcom/tencent/mm/plugin/music/f/c/b;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->init(Landroid/content/Context;)V

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/music/f/c/b;->yhQ:Lcom/tencent/mm/plugin/music/f/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/music/f/c/b;

    monitor-enter v1

    const v0, 0x218c7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/music/f/c/b;->yhQ:Lcom/tencent/mm/plugin/music/f/c/b;

    if-eqz v0, :cond_0

    .line 27
    const v0, 0x218c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit v1

    return-void

    .line 29
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerCoreService"

    const-string/jumbo v2, "create"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/music/f/c/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/music/f/c/b;->yhQ:Lcom/tencent/mm/plugin/music/f/c/b;

    .line 31
    const v0, 0x218c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized release()V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/music/f/c/b;

    monitor-enter v1

    const v0, 0x218c9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerCoreService"

    const-string/jumbo v2, "release"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/music/f/c/b;->yhQ:Lcom/tencent/mm/plugin/music/f/c/b;

    .line 1050
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c/b;->yhR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1051
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/f/c/b;->ctx:Landroid/content/Context;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/f/c/b;->yhQ:Lcom/tencent/mm/plugin/music/f/c/b;

    .line 47
    const v0, 0x218c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
