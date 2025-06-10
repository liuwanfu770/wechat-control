.class public Lcom/tencent/mm/plugin/trafficmonitor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DMu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/trafficmonitor/e;",
            ">;"
        }
    .end annotation
.end field

.field private static DMv:Lcom/tencent/mm/plugin/trafficmonitor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1e419

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/g;->DMu:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x1e413

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v1, 0x1

    const-wide/32 v2, 0x1c200000

    const-wide/32 v4, 0x493e0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/trafficmonitor/g;->n(IJJ)V

    .line 28
    const/4 v1, 0x2

    const-wide/32 v2, 0x32000000

    const-wide/32 v4, 0x927c0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/trafficmonitor/g;->n(IJJ)V

    .line 29
    const/4 v1, 0x3

    const-wide/32 v2, 0x70800000

    const-wide/32 v4, 0x1b7740

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/trafficmonitor/g;->n(IJJ)V

    .line 30
    const/4 v1, 0x4

    const-wide/32 v2, -0x63c00000

    const-wide/32 v4, 0x36fa38

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/trafficmonitor/g;->n(IJJ)V

    .line 31
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eRS()Lcom/tencent/mm/plugin/trafficmonitor/g;
    .locals 3

    .prologue
    const v2, 0x1e414

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/g;->DMv:Lcom/tencent/mm/plugin/trafficmonitor/g;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/tencent/mm/plugin/trafficmonitor/g;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/g;->DMv:Lcom/tencent/mm/plugin/trafficmonitor/g;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/g;->DMv:Lcom/tencent/mm/plugin/trafficmonitor/g;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/g;->DMv:Lcom/tencent/mm/plugin/trafficmonitor/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static eRT()V
    .locals 3

    .prologue
    const v2, 0x1e416

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/g;->DMu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/e;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/trafficmonitor/e;->eRP()V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eRU()V
    .locals 4

    .prologue
    const v3, 0x1e417

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/g;->DMu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/e;

    .line 2057
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->currentIndex:I

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eRV()I
    .locals 9

    .prologue
    const v8, 0x1e418

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const/4 v4, -0x1

    .line 110
    const-wide/16 v0, 0x0

    .line 111
    sget-object v2, Lcom/tencent/mm/plugin/trafficmonitor/g;->DMu:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/e;

    .line 3037
    iget-wide v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 112
    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    .line 4037
    iget-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 5021
    iget v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    move-wide v0, v2

    :goto_1
    move-wide v2, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method private n(IJJ)V
    .locals 4

    .prologue
    const v3, 0x1e415

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/trafficmonitor/f;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/plugin/trafficmonitor/f;-><init>(J)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/d;-><init>()V

    .line 1025
    :goto_0
    iput p1, v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 1041
    iput-wide p4, v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->interval:J

    .line 1049
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->type:I

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->DMl:Lcom/tencent/mm/plugin/trafficmonitor/f;

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/trafficmonitor/g$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/trafficmonitor/g$1;-><init>(Lcom/tencent/mm/plugin/trafficmonitor/g;I)V

    .line 1078
    iput-object v1, v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->DMm:Lcom/tencent/mm/plugin/trafficmonitor/e$a;

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/trafficmonitor/g;->DMu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/b;-><init>()V

    goto :goto_0
.end method
