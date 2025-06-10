.class public Lcom/tencent/mm/plugin/appbrand/game/preload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;


# instance fields
.field public hasInit:Z

.field public jOG:Lcom/tencent/mm/plugin/appbrand/q;

.field public kAX:Lcom/tencent/mm/plugin/appbrand/q/m;

.field public kAY:Lcom/tencent/mm/plugin/appbrand/q/a;

.field public kAZ:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

.field public kBa:Lcom/tencent/mm/plugin/appbrand/game/preload/c;

.field public kBb:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kBc:Z

.field public kBd:Z

.field public kBe:Ljava/util/concurrent/atomic/AtomicInteger;

.field public kBf:Ljava/util/concurrent/atomic/AtomicInteger;

.field public kBg:Ljava/util/concurrent/atomic/AtomicInteger;

.field public kBh:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xb0e6

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->hasInit:Z

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBb:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBc:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBd:Z

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/preload/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBg:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/preload/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xb0ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7320
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7323
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBb:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 7324
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBb:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 7325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7332
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 41
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aTx()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xb0e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->bza()Lcom/tencent/mm/plugin/appbrand/q/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->byZ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/preload/d;)V
    .locals 1

    .prologue
    const v0, 0xb0ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->bnk()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bnj()Lcom/tencent/mm/plugin/appbrand/game/preload/d;
    .locals 3

    .prologue
    const v2, 0xb0e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/preload/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBf:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/game/preload/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBe:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static gv(Z)V
    .locals 2

    .prologue
    const v1, 0xb0eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v0

    .line 7113
    iput-boolean p0, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBr:Z

    .line 373
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static w(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 7

    .prologue
    const v6, 0x37e4f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-class v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    if-ne v0, p0, :cond_3

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAX:Lcom/tencent/mm/plugin/appbrand/q/m;

    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAX:Lcom/tencent/mm/plugin/appbrand/q/m;

    .line 1294
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/q/m;->mnt:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1295
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/m;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 2116
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->isRunning:Z

    goto :goto_0

    .line 1299
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x37e4f

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 89
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1298
    :cond_0
    :try_start_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/m;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1299
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1301
    :try_start_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/q/m;->mos:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1302
    :try_start_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/m;->mos:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 3116
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->isRunning:Z

    goto :goto_1

    .line 1306
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v2, 0x37e4f

    :try_start_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1305
    :cond_1
    :try_start_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/m;->mos:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 1306
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1308
    :try_start_8
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/q/m;->mor:Ljava/util/Map;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1309
    :try_start_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/m;->mor:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1310
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 81
    :try_start_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAX:Lcom/tencent/mm/plugin/appbrand/q/m;

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBa:Lcom/tencent/mm/plugin/appbrand/game/preload/c;

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAY:Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAZ:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 87
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAW:Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->hasInit:Z

    .line 89
    :cond_3
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1310
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const v2, 0x37e4f

    :try_start_c
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
.end method


# virtual methods
.method public final Uw(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x37e51

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBb:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 233
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBb:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    const-string/jumbo v2, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v3, "predownloadingList has url:%s,size:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBh:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 237
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return v0

    .line 240
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAX:Lcom/tencent/mm/plugin/appbrand/q/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q/m;->YD(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final bk(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v10, 0x37e50

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 3132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kAX:Lcom/tencent/mm/plugin/appbrand/q/m;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->aTx()Ljava/lang/String;

    move-result-object v7

    .line 4065
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4066
    const-string/jumbo v3, "MicroMsg.AppBrandPreloadNetworkDownload"

    const-string/jumbo v4, "doDownloadFileNoCheck taskId:%s url:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4068
    :try_start_0
    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4071
    :goto_2
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/q/m$1;

    invoke-direct {v6, v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q/m;Ljava/lang/String;)V

    .line 4100
    const v2, 0xea60

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x32

    const-string/jumbo v8, "test"

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/q/m;->a(Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/appbrand/q/b$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public final bnk()V
    .locals 8

    .prologue
    const v7, 0xb0ea

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBb:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v1, "hy: unexpected null app config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    .line 4129
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->kje:Ljava/util/ArrayList;

    .line 343
    const-string/jumbo v3, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v4, "predownload subPackage size:%d"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v2, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    if-eqz v2, :cond_8

    .line 345
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    const-string/jumbo v3, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v4, "predownload subPackage name:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4187
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 4188
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v4

    if-nez v4, :cond_4

    .line 4189
    :cond_2
    const-string/jumbo v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v4, "runtime(%s) or sysConfig null"

    new-array v5, v6, [Ljava/lang/Object;

    .line 4610
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 4189
    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 343
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    .line 4953
    :cond_4
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 4192
    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4193
    :cond_5
    const-string/jumbo v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v4, "runtime(%s) finishing"

    new-array v5, v6, [Ljava/lang/Object;

    .line 5610
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 4193
    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 4198
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->N(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 4200
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 6610
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 4200
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->cq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4201
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    .line 4203
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/o/e$c;->mmv:Lcom/tencent/mm/plugin/appbrand/o/e$c;

    if-nez v5, :cond_7

    .line 4204
    const-string/jumbo v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v3, "downloadSubPackage fail!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4207
    :cond_7
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/o/e$c;->mmv:Lcom/tencent/mm/plugin/appbrand/o/e$c;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/plugin/appbrand/o/e$c;->j(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/e;

    move-result-object v3

    .line 4209
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/preload/d$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/preload/d;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/o/e;->a(Lcom/tencent/mm/plugin/appbrand/o/e$a;)V

    .line 4227
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/o/e;->start()V

    goto/16 :goto_2

    .line 352
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
