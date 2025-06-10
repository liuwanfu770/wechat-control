.class public Lcom/tencent/mm/plugin/appbrand/task/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/e$a;,
        Lcom/tencent/mm/plugin/appbrand/task/e$c;,
        Lcom/tencent/mm/plugin/appbrand/task/e$b;
    }
.end annotation


# static fields
.field private static final mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

.field private static final mUs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/g;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/e$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mUt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/g;",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mUu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/g;",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mUv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/g;",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mUw:Z

.field private static volatile mUx:Z

.field private static volatile mUy:Z

.field private static volatile mUz:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xbd15

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/e$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUt:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUt:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUu:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUu:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUs:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUs:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sput-boolean v3, Lcom/tencent/mm/plugin/appbrand/task/e;->mUw:Z

    .line 609
    sput-boolean v3, Lcom/tencent/mm/plugin/appbrand/task/e;->mUx:Z

    .line 629
    sput-boolean v3, Lcom/tencent/mm/plugin/appbrand/task/e;->mUy:Z

    .line 630
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUz:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xbd0d

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    cmp-long v0, p3, v4

    if-eqz v0, :cond_0

    .line 677
    sub-long v0, p3, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 679
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "Unknown(%s=%s,%s=%s)"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v3, 0x1

    cmp-long v0, p0, v4

    if-nez v0, :cond_1

    const-string/jumbo v0, "?"

    :goto_1
    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p5, v2, v0

    const/4 v3, 0x3

    cmp-long v0, p3, v4

    if-nez v0, :cond_2

    const-string/jumbo v0, "?"

    :goto_2
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ok"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "ok"

    goto :goto_2
.end method

.method private static a(ILcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const v6, 0x38153

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v2, "preInit finished level:%d type [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/g;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->bFo()J

    .line 551
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/e$4;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->y(Lf/g/a/a;)V

    .line 558
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x393

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 562
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    monitor-enter v1

    .line 563
    if-ne p0, v7, :cond_2

    .line 564
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUL:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$c;)V

    .line 569
    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 570
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 571
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e$b;

    .line 574
    if-eqz v0, :cond_0

    .line 575
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/e$b;->onReady()V

    goto :goto_2

    :cond_1
    move v0, v1

    .line 558
    goto :goto_0

    .line 566
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUK:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$c;)V

    goto :goto_1

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 579
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/e$5;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/c;->a(Landroid/os/MessageQueue$IdleHandler;)V

    .line 586
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;Lcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 12

    .prologue
    const v11, 0xbd0c

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9658
    const-string/jumbo v0, "[PreloadProfile]"

    .line 9659
    if-nez p0, :cond_0

    .line 9660
    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AppBrandPreloadProfiler == null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9661
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9664
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Preload for [%s]Type | "

    new-array v3, v10, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string/jumbo v0, "Unknown"

    :goto_1
    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Preload request at [%d] | "

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUn:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    .line 9665
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Process prepared cost [%s]ms | "

    new-array v8, v10, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUn:J

    const-string/jumbo v2, "req"

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUp:J

    const-string/jumbo v5, "proc"

    .line 9666
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Trans-thread prepared cost [%s]ms | "

    new-array v8, v10, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUp:J

    const-string/jumbo v2, "proc"

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    const-string/jumbo v5, "start"

    .line 9667
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "Preload prepared cost [%s]ms | "

    new-array v8, v10, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    const-string/jumbo v2, "start"

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    const-string/jumbo v5, "end"

    .line 9668
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "All cost [%s]ms | "

    new-array v8, v10, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUn:J

    const-string/jumbo v2, "req"

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    const-string/jumbo v5, "end"

    .line 9669
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "level [%d] | "

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->level:I

    .line 9670
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mem usage [%d]mb"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUo:I

    .line 9671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9672
    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9664
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/g;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUn:J

    goto/16 :goto_2
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;I)V
    .locals 4

    .prologue
    const v3, 0x3814b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    if-nez p1, :cond_0

    .line 184
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;-><init>()V

    .line 186
    :cond_0
    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->level:I

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x393

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 193
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "TRACE_ORDER:AppBrandProcessPreloader.java"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    if-nez p2, :cond_2

    .line 195
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(ILcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_1
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_2
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/task/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/g;I)V

    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]_ComponentsPreloadWorker"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 309
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/task/e$2;-><init>()V

    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]_ExtraPreloadWorker"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 333
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$b;Z)V
    .locals 3

    .prologue
    const v2, 0x38149

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$b;ZLcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;I)V

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$b;ZLcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const v4, 0x3814a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "AppBrandPreloader.preload serviceType = [%s] level = [%d], force[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne p0, v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not preload with a specific service type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 152
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    monitor-enter v1

    .line 153
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->r(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 154
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->d(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 157
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->q(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/e$c;

    move-result-object v2

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUI:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUJ:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUK:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    if-ne v2, v0, :cond_4

    if-lt p4, v5, :cond_4

    .line 161
    :cond_2
    if-eqz p1, :cond_3

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUJ:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$c;)V

    .line 166
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUJ:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    if-ne v2, v0, :cond_5

    .line 168
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "preload: type [%s] is preloading, just return"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 171
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUL:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    if-eq v2, v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUK:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    if-ne v2, v0, :cond_8

    if-ge p4, v5, :cond_8

    .line 173
    :cond_6
    if-eqz p1, :cond_7

    .line 174
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "preload: [%s] [%d] preload finished"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/task/e$b;->onReady()V

    .line 177
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_8
    invoke-static {p0, p3, p4}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;I)V

    .line 180
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$b;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const v8, 0x3814d

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/e;

    monitor-enter v3

    .line 398
    :try_start_0
    const-string/jumbo v4, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v5, "Checking shouldWaitPreloading.. mCurrentPreloadState is [%s], sCacheServices.size[%d], sCachePageView.size[%d], message[%s]"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    .line 400
    invoke-virtual {v7, p0}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->q(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/e$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/task/e$c;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 398
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->q(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/e$c;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUJ:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    if-ne v0, v4, :cond_0

    .line 403
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    .line 3072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUq:J

    .line 405
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 427
    :goto_0
    return v0

    .line 407
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/b;->bFf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->q(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/e$c;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUI:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    if-ne v0, v4, :cond_1

    .line 409
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v4, "[ForcePreload] wait preload (not preload currently)"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 411
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUJ:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$c;)V

    move v0, v1

    .line 422
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    if-eqz v0, :cond_2

    .line 424
    const/4 v0, 0x0

    invoke-static {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;I)V

    .line 425
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 413
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->r(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->j(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    if-nez v0, :cond_3

    .line 415
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v4, "[ForcePreload] wait preload (preloaded)"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->d(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 417
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 418
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUJ:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$c;)V

    move v0, v1

    .line 419
    goto :goto_1

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 427
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method static synthetic aVK()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUv:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$200()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0xbd0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4034
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$a;->gCH:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    .line 3633
    const-string/jumbo v0, "100413"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    .line 3635
    if-nez v3, :cond_0

    .line 3636
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "[PreloadWAGameABTest] item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3637
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3639
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "shouldOpen"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUy:Z

    .line 3640
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "preloadLibVersion"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v3, 0x7fffffff

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUz:I

    .line 3641
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v3, "[PreloadWAGameABTest] sShouldPreloadWAGame:%b, sPreloadWxCommLibVersion :%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/appbrand/task/e;->mUy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    sget v2, Lcom/tencent/mm/plugin/appbrand/task/e;->mUz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3639
    goto :goto_1
.end method

.method static synthetic access$300()V
    .locals 6

    .prologue
    const/16 v3, 0x393

    const/4 v1, 0x0

    const/4 v5, 0x2

    const v4, 0xbd10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4646
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->bkN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4647
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v2, "[PreloadWAGameABTest] hardcode disable preload for remote debug"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 4525
    :goto_0
    if-nez v0, :cond_2

    .line 4526
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "preloadNextRuntimeForWAGame disable preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4527
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 5506
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(ILcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 4528
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x20

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 4529
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4537
    :goto_1
    return-void

    .line 4650
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/b;->bFf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4651
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v2, "[PreloadWAGameABTest] forcePreload"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4654
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4532
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a;->baQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4534
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "preloadNextRuntimeForWAGame skip by hasRunningGames[TRUE]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4535
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x1f

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 4536
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 6506
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(ILcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 4537
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4540
    :cond_3
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->e(Lcom/tencent/mm/plugin/appbrand/task/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4544
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 7506
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(ILcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4541
    :catch_0
    move-exception v0

    .line 4542
    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v3, "preloadNextRuntimeOnUiThreadForWAGame exception."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic b(ILcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 1

    .prologue
    const v0, 0x38158

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8506
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(ILcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 68
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static declared-synchronized bFp()[Lcom/tencent/mm/plugin/appbrand/task/g;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v4, Lcom/tencent/mm/plugin/appbrand/task/e;

    monitor-enter v4

    const v0, 0x38147

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUu:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUu:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v1

    .line 122
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUu:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUu:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 123
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    if-eqz v3, :cond_0

    .line 126
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    if-eqz v0, :cond_1

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 132
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/task/g;

    const v1, 0x38147

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_2
    move v3, v2

    .line 121
    goto :goto_0

    :cond_3
    move v0, v2

    .line 123
    goto :goto_1

    :cond_4
    move v0, v2

    .line 131
    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized bFq()[Lcom/tencent/mm/plugin/appbrand/task/g;
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    monitor-enter v1

    const v0, 0x38148

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    .line 1709
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1710
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/task/e$a;->mUH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1711
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 1712
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->r(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1713
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1716
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 136
    const v2, 0x38148

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized bFr()V
    .locals 7

    .prologue
    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/e;

    monitor-enter v2

    const v0, 0xbd00

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/e;->bFp()[Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 338
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/task/e;->k(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 340
    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->cleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 346
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 347
    if-eqz v0, :cond_1

    .line 348
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 349
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->cleanup()V

    goto :goto_2

    .line 353
    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$b;Z)V

    .line 337
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 356
    :cond_3
    const v0, 0xbd00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void
.end method

.method public static bFs()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0xbd0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    invoke-static {}, Lcom/tencent/xweb/WebView;->isSys()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_0
    return v0

    .line 615
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/WebView;->isX5()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 616
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getUsingTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    .line 617
    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v2, "closeWAServiceClientPreload without x5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 620
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/x5/sdk/d;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 621
    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v2, "closeWAServiceClientPreload can not OpenWebPlus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 625
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static declared-synchronized d(Lcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    monitor-enter v1

    const v0, 0x38146

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v2, "reset() %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUI:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$c;)V

    .line 117
    const v0, 0x38146

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

.method private static e(Lcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 5

    .prologue
    const v4, 0x3814c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 360
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "preload services skipped cause already cached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x393

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 363
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVs:Ljava/lang/Class;

    invoke-static {v1}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a;->hhY()Lorg/a/a;

    move-result-object v1

    .line 2203
    iget-object v1, v1, Lorg/a/a;->object:Ljava/lang/Object;

    .line 366
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->bfP()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V

    .line 368
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->MF()V

    .line 369
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 370
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "preloadService done in request[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/vending/g/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/task/g;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x3814e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/e;

    monitor-enter v2

    .line 432
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->q(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/e$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUJ:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    if-ne v0, v1, :cond_0

    .line 433
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v1

    .line 434
    invoke-interface {v1}, Lcom/tencent/mm/vending/g/c;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 435
    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 436
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/task/e$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/task/e$3;-><init>(Lcom/tencent/mm/vending/g/b;)V

    .line 442
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 443
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 445
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static g(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;
    .locals 2

    .prologue
    const v1, 0x3814f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static h(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/service/c;
    .locals 6

    .prologue
    const v5, 0x38150

    const/16 v3, 0x393

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne p0, v0, :cond_2

    const/16 v0, 0xc

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 459
    const/4 v1, 0x0

    .line 460
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 461
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 462
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 463
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 465
    :cond_0
    if-eqz v1, :cond_1

    .line 466
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x7

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 468
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v2, "getServices: ret = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 458
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 466
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static i(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/page/ag;
    .locals 6

    .prologue
    const v5, 0x38151

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 476
    const/4 v1, 0x0

    .line 477
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 478
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 479
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 481
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v2, "getPageView: [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static j(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/service/c;
    .locals 3

    .prologue
    const v2, 0x38152

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 489
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized k(Lcom/tencent/mm/plugin/appbrand/task/g;)Z
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    monitor-enter v1

    const v0, 0x38154

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->r(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v0

    const v2, 0x38154

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized l(Lcom/tencent/mm/plugin/appbrand/task/g;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/e;

    monitor-enter v3

    const v0, 0x38155

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->k(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    const v0, 0x38155

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 601
    :goto_0
    monitor-exit v3

    return v0

    .line 596
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->j(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v4

    .line 3496
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3497
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 3498
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3499
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 598
    :goto_1
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne p0, v5, :cond_3

    .line 599
    if-nez v4, :cond_2

    const v0, 0x38155

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 3501
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 599
    :cond_2
    const v0, 0x38155

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 600
    :cond_3
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne p0, v5, :cond_6

    .line 601
    if-eqz v4, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x38155

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    const v0, 0x38155

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 603
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not supported type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x38155

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static m(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/e$c;
    .locals 2

    .prologue
    const v1, 0x38156

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUr:Lcom/tencent/mm/plugin/appbrand/task/e$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e$a;->q(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/e$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 1

    .prologue
    const v0, 0x38157

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->d(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 5

    .prologue
    const v4, 0x38159

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9374
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/e;->bFs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9375
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "preloadPageView tried but kernel incompatible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9376
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9385
    :goto_0
    return-void

    .line 9378
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e;->mUt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 9379
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9380
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "preloadPageView skipped cause already cached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9381
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9383
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne p0, v1, :cond_2

    .line 9384
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "preloadPageView skipped in request[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9385
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9387
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;-><init>()V

    .line 9388
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->bfP()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V

    .line 9389
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->MF()V

    .line 9390
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9391
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch][preload]"

    const-string/jumbo v1, "preloadPageView done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 1

    .prologue
    const v0, 0x3815a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->e(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
