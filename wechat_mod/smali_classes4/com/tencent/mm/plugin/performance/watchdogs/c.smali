.class public final Lcom/tencent/mm/plugin/performance/watchdogs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/performance/watchdogs/c$a;
    }
.end annotation


# static fields
.field private static final yHl:Lcom/tencent/mm/plugin/performance/watchdogs/c;


# instance fields
.field private volatile activity:Ljava/lang/String;

.field public volatile coA:Z

.field public final rWM:Landroid/app/ActivityManager;

.field public yHm:I

.field public yHn:I

.field private yHo:I

.field private final yHp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yHq:Z

.field private volatile yHr:Z

.field private yHs:J

.field private yHt:J

.field private yHu:J

.field private yHv:J

.field public yHw:J

.field private yHx:Z

.field private yHy:Z

.field private yHz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2fe97    # 2.75E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/watchdogs/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHl:Lcom/tencent/mm/plugin/performance/watchdogs/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x2fe7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHo:I

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHp:Ljava/util/Set;

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHq:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->coA:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHr:Z

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->rWM:Landroid/app/ActivityManager;

    .line 82
    const-wide/32 v0, 0x1f400000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHs:J

    .line 83
    const-wide/32 v0, 0x133333

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHt:J

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHx:Z

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHy:Z

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/watchdogs/c$1;-><init>(Lcom/tencent/mm/plugin/performance/watchdogs/c;)V

    .line 1024
    sput-object v0, Lcom/tencent/mm/performance/a/a;->iUP:Lcom/tencent/mm/performance/a/a$a;

    .line 100
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    new-instance v1, Lcom/tencent/mm/plugin/performance/watchdogs/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/watchdogs/c$2;-><init>(Lcom/tencent/mm/plugin/performance/watchdogs/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a;->a(Lcom/tencent/matrix/b/c;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/performance/b/a;->yEk:Lcom/tencent/mm/plugin/performance/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/performance/watchdogs/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/watchdogs/c$3;-><init>(Lcom/tencent/mm/plugin/performance/watchdogs/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/b/a;->a(Lcom/tencent/mm/plugin/performance/b/a$a;)V

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private PS(I)V
    .locals 5

    .prologue
    const v4, 0x2fe84

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/performance/watchdogs/c$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/performance/watchdogs/c$4;-><init>(Lcom/tencent/mm/plugin/performance/watchdogs/c;I)V

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 353
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/performance/watchdogs/c;J)J
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHv:J

    return-wide p1
.end method

.method private a(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;I)V
    .locals 10

    .prologue
    const/16 v4, 0x623

    const/4 v9, 0x3

    const/4 v8, 0x0

    const v7, 0x2fe91

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    const-string/jumbo v0, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v1, "check triggerMemoryHook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-nez v0, :cond_0

    .line 516
    const-string/jumbo v0, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v1, "not trigger on 32-bit devices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 581
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHy:Z

    if-nez v0, :cond_3

    .line 521
    iget-wide v0, p1, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    const-wide/32 v2, 0xc800000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHQ:I

    const/high16 v1, 0x100000

    if-le v0, v1, :cond_2

    .line 524
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 525
    const-string/jumbo v0, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v1, "trigger hook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string/jumbo v0, ".*com\\.tencent\\.mm.*\\.so$"

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<cmd><diagnostic><MemoryHook enable=\'1\' source=\'auto\' process=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->processCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' duration=\'24\' hook=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' stack=\'1\' min=\'0\' max=\'0\' force=\'1\' enableExpt=\'0\' sampling=\'1\' mmap=\'0\'/></diagnostic></cmd>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    sget-object v1, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/performance/a/a;->aCN(Ljava/lang/String;)V

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 546
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1, v4, v6, v6}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 547
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->getWatchDogTriggerProcessKey()I

    move-result v3

    invoke-direct {v2, v4, v3, v6}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 548
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 551
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHy:Z

    .line 554
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 557
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHs:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    iget v0, p1, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHQ:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHt:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 561
    :cond_4
    iget-wide v0, p1, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    const-wide/32 v2, 0x6400000

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHs:J

    .line 564
    iget-wide v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHt:J

    const-wide/32 v2, 0x200000

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 565
    iget v0, p1, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHQ:I

    const v1, 0x19000

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHt:J

    .line 570
    :goto_1
    const-string/jumbo v0, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v1, "trigger report, next threshold : native %s pss %s, isFg=%s, fgSvs=%s, bgDur=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHs:J

    .line 571
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p1, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->coA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget-wide v4, p1, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 570
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    if-eq p2, v9, :cond_5

    .line 575
    const-string/jumbo v0, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v1, "not SOURCE_AUTO_CHECK, dumpForegroundService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->h(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)V

    .line 579
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    const-class v1, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/a/a;->au(Ljava/lang/Class;)Lcom/tencent/mm/plugin/performance/a/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/performance/diagnostic/b/b;->a(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)V

    .line 581
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 567
    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHt:J

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/performance/watchdogs/c;Lcom/tencent/mm/plugin/performance/watchdogs/c$a;I)V
    .locals 1

    .prologue
    const v0, 0x2fe96    # 2.74999E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->a(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/performance/watchdogs/c;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHx:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/performance/watchdogs/c;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHr:Z

    return p1
.end method

.method private static a([Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)[I
    .locals 3

    .prologue
    .line 262
    array-length v0, p0

    new-array v1, v0, [I

    .line 263
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 264
    aget-object v2, p0, v0

    iget v2, v2, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->pid:I

    aput v2, v1, v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    return-object v1
.end method

.method private ajm()Z
    .locals 7

    .prologue
    const v6, 0x2fe88

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 408
    iget-wide v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHz:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 409
    :goto_0
    iput-wide v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHz:J

    .line 410
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/performance/watchdogs/c;)Z
    .locals 2

    .prologue
    const v1, 0x2fe95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->dXo()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2fe86

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    const/4 v2, 0x0

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 379
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 386
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 384
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 383
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static dXj()Lcom/tencent/mm/plugin/performance/watchdogs/c;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHl:Lcom/tencent/mm/plugin/performance/watchdogs/c;

    return-object v0
.end method

.method private dXk()[Lcom/tencent/mm/plugin/performance/watchdogs/c$a;
    .locals 12

    .prologue
    const v11, 0x2fe82

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->rWM:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 243
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 244
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-eq v5, v0, :cond_0

    .line 245
    const-string/jumbo v5, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v6, "info with uid [%s] & process name [%s] is not current app [%s]"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v0, v7, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;-><init>()V

    .line 249
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v0, v5, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->pid:I

    .line 250
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->processName:Ljava/lang/String;

    .line 251
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    const-string/jumbo v0, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v6, "pid = %s, process = %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v5, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->pid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v5, v5, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->processName:Ljava/lang/String;

    aput-object v5, v7, v9

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 255
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    .line 256
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static dXm()Z
    .locals 2

    .prologue
    const v1, 0x2fe8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 456
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dXo()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2fe8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rrJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 483
    :goto_0
    return v0

    .line 479
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v0, :cond_1

    .line 483
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHx:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 479
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2fe87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 393
    const/4 v1, 0x0

    .line 396
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;

    move-result-object v1

    .line 397
    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 399
    if-eqz v1, :cond_0

    .line 400
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 403
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 399
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 400
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 402
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static getVmSize()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const v6, 0x2fe85

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    const-string/jumbo v1, "/proc/%s/status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 359
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 360
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 361
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 362
    const-string/jumbo v4, "VmSize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 363
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_1
    return-object v0

    .line 361
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 366
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v1, "[getVmSize] Wrong!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xc

    aget-object v5, v2, v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    const/16 v0, 0xc

    aget-object v0, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 369
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static getWatchDogTriggerProcessKey()I
    .locals 2

    .prologue
    const v1, 0x2fe90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const/16 v0, 0x1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_0
    return v0

    .line 504
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    const/16 v0, 0x1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 506
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    :cond_2
    const/16 v0, 0x20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 510
    :cond_3
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private h(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)V
    .locals 13

    .prologue
    const v12, 0x2fe81

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->rWM:Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 227
    iget v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 230
    const-string/jumbo v4, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v5, "foreground %s, stared %s, lastActivityTime %s, activeSince %s, class %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v0, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    iget-boolean v7, v0, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x2

    iget-wide v8, v0, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v0, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-boolean v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v4, :cond_0

    .line 232
    iget-object v4, p1, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHC:Ljava/util/List;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_1
    const-string/jumbo v0, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v1, "getting running service info cost %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static processCmd()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fe92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string/jumbo v0, "mm"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 591
    :goto_0
    return-object v0

    .line 586
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    const-string/jumbo v0, "appbrand"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 588
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 589
    :cond_2
    const-string/jumbo v0, "tools"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 591
    :cond_3
    const-string/jumbo v0, "all"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final S(ZI)Lcom/tencent/mm/plugin/performance/watchdogs/c$a;
    .locals 16

    .prologue
    const v2, 0x2fe80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 152
    new-instance v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;-><init>()V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->activity:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->activity:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->activity:Ljava/lang/String;

    .line 156
    :cond_0
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->ddI:I

    .line 157
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHm:I

    int-to-long v2, v2

    iput-wide v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHL:J

    .line 158
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHn:I

    int-to-long v2, v2

    iput-wide v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHM:J

    .line 161
    if-eqz p1, :cond_b

    .line 1270
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1272
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->rWM:Landroid/app/ActivityManager;

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    aput v10, v8, v9

    invoke-virtual {v7, v8}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v7

    .line 1273
    const-string/jumbo v8, "MicroMsg.MemoryWatchDog"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "pidMemInfoArray size = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    if-eqz v7, :cond_1

    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 1276
    const/4 v8, 0x0

    aget-object v7, v7, v8

    .line 1278
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v8

    iput v8, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHQ:I

    .line 1280
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_4

    .line 1281
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    .line 1300
    :cond_1
    :goto_0
    const-string/jumbo v7, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v8, "getting process memory info costs %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v2, v12, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1306
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->dXk()[Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    move-result-object v7

    .line 1308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->rWM:Landroid/app/ActivityManager;

    invoke-static {v7}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->a([Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v10

    .line 1310
    if-eqz v10, :cond_e

    .line 1311
    const-string/jumbo v2, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v3, "pidMemInfoArray2 size = %s, memoryInfos size = %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    array-length v13, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    array-length v13, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v3, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQk()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1313
    :cond_2
    array-length v2, v7

    array-length v3, v10

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertEquals(II)V

    .line 1316
    :cond_3
    const/4 v3, 0x0

    .line 1317
    const/4 v2, 0x0

    :goto_1
    array-length v11, v10

    array-length v12, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v2, v11, :cond_9

    .line 1318
    const-string/jumbo v11, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v12, "total pss = %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aget-object v15, v10, v2

    invoke-virtual {v15}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1319
    aget-object v11, v7, v2

    aget-object v12, v10, v2

    invoke-virtual {v12}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v12

    iput v12, v11, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHQ:I

    .line 1320
    aget-object v11, v7, v2

    iget v11, v11, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHQ:I

    add-int/2addr v3, v11

    .line 1317
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1283
    :cond_4
    const-string/jumbo v8, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v9, "API level < 23, reflect to get stat"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    .line 1286
    iget-object v8, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    const-string/jumbo v9, "summary.java-heap"

    iget v10, v7, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    iget-object v8, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    const-string/jumbo v9, "summary.native-heap"

    iget v10, v7, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    iget-object v8, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    const-string/jumbo v9, "summary.code"

    const-string/jumbo v10, "-1"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    iget-object v8, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    const-string/jumbo v9, "summary.stack"

    const-string/jumbo v10, "-1"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    iget-object v8, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    const-string/jumbo v9, "summary.graphics"

    const-string/jumbo v10, "-1"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    iget-object v8, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    const-string/jumbo v9, "summary.private-other"

    const-string/jumbo v10, "-1"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    iget-object v8, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    const-string/jumbo v9, "summary.system"

    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v10

    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    iget-object v8, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    const-string/jumbo v9, "summary.total-pss"

    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    iget-object v7, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    const-string/jumbo v8, "summary.total-swap"

    const-string/jumbo v9, "-1"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    const-string/jumbo v7, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v8, "reflect stat: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->map:Ljava/util/Map;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v2

    .line 189
    :try_start_1
    const-string/jumbo v3, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->gyl:J

    .line 192
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_5

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v2, :cond_5

    .line 193
    if-nez p1, :cond_5

    iget-wide v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->gyl:J

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHq:Z

    if-eqz v2, :cond_5

    .line 194
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHo:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHo:I

    .line 195
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHo:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_5

    .line 196
    const-string/jumbo v2, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v3, "adjust for printing async!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHq:Z

    .line 202
    :cond_5
    iget-object v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHP:Landroid/app/ActivityManager$MemoryInfo;

    if-nez v2, :cond_6

    .line 203
    const-string/jumbo v2, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v3, "Something wrong when dumping memory"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHP:Landroid/app/ActivityManager$MemoryInfo;

    .line 207
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->coA:Z

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->coA:Z

    .line 208
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHr:Z

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHr:Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->dXm()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHp:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHE:Z

    .line 213
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->dXm()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHr:Z

    if-nez v2, :cond_11

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHv:J

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHO:J

    .line 218
    :cond_8
    :goto_3
    const v2, 0x2fe80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    .line 1322
    :cond_9
    :try_start_2
    iput v3, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHR:I

    .line 1323
    iput-object v7, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHS:[Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    .line 1328
    :goto_4
    const-string/jumbo v2, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v3, "getting process memory info costs %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->h(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;)V

    .line 170
    :cond_b
    const-string/jumbo v2, "\\d+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->getVmSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 173
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHB:I

    .line 176
    :cond_c
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHF:J

    .line 177
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHG:J

    .line 178
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHH:J

    .line 180
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHI:J

    .line 181
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHJ:J

    .line 182
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHK:J

    .line 184
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->rWM:Landroid/app/ActivityManager;

    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 186
    iput-object v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHP:Landroid/app/ActivityManager$MemoryInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->gyl:J

    .line 192
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_d

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v2, :cond_d

    .line 193
    if-nez p1, :cond_d

    iget-wide v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->gyl:J

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHq:Z

    if-eqz v2, :cond_d

    .line 194
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHo:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHo:I

    .line 195
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHo:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_d

    .line 196
    const-string/jumbo v2, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v3, "adjust for printing async!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHq:Z

    .line 202
    :cond_d
    iget-object v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHP:Landroid/app/ActivityManager$MemoryInfo;

    if-nez v2, :cond_6

    .line 203
    const-string/jumbo v2, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v3, "Something wrong when dumping memory"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHP:Landroid/app/ActivityManager$MemoryInfo;

    goto/16 :goto_2

    .line 1325
    :cond_e
    :try_start_3
    const-string/jumbo v2, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v3, "pidMemInfoArray2 == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 191
    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    iput-wide v4, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->gyl:J

    .line 192
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v3, :cond_f

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v3, :cond_f

    .line 193
    if-nez p1, :cond_f

    iget-wide v4, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->gyl:J

    const-wide/16 v8, 0x1e

    cmp-long v3, v4, v8

    if-lez v3, :cond_f

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHq:Z

    if-eqz v3, :cond_f

    .line 194
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHo:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHo:I

    .line 195
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHo:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_f

    .line 196
    const-string/jumbo v3, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v4, "adjust for printing async!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHq:Z

    .line 202
    :cond_f
    iget-object v3, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHP:Landroid/app/ActivityManager$MemoryInfo;

    if-nez v3, :cond_10

    .line 203
    const-string/jumbo v3, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v4, "Something wrong when dumping memory"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v3, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHP:Landroid/app/ActivityManager$MemoryInfo;

    .line 206
    :cond_10
    const v3, 0x2fe80

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 215
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->dXm()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->coA:Z

    if-nez v2, :cond_8

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHu:J

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lcom/tencent/mm/plugin/performance/watchdogs/c$a;->yHO:J

    goto/16 :goto_3
.end method

.method public final bP(Z)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x493e0

    const v5, 0x2fe89

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    const-string/jumbo v0, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v1, "isAppForeground: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->coA:Z

    .line 418
    if-nez p1, :cond_0

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHu:J

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 422
    iget-wide v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHw:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 423
    const-string/jumbo v2, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v3, "onAppForeground: forward check"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHw:J

    .line 425
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "MicroMsg.MemoryWatchDog"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 426
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "MicroMsg.MemoryWatchDog"

    invoke-interface {v0, p0, v6, v7, v1}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 429
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dXl()Lcom/tencent/mm/plugin/performance/watchdogs/c$a;
    .locals 3

    .prologue
    const v2, 0x3b296

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->S(ZI)Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dXn()V
    .locals 9

    .prologue
    const v8, 0x2fe8d

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1338
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->S(ZI)Lcom/tencent/mm/plugin/performance/watchdogs/c$a;

    move-result-object v2

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[AutoCheck] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    const-string/jumbo v3, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v4, "[AutoCheck] process = %s AppForeground = %s %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->coA:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHp:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/performance/watchdogs/b;->a(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;Z)V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->dXo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-direct {p0, v2, v7}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->a(Lcom/tencent/mm/plugin/performance/watchdogs/c$a;I)V

    .line 469
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 465
    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x2fe93

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHp:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 688
    const-string/jumbo v1, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v2, "onActivityCreated: %s, mActivities.size = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHp:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const v5, 0x2fe94

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHp:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 711
    const-string/jumbo v1, "MicroMsg.MemoryWatchDog"

    const-string/jumbo v2, "onActivityDestroyed: %s, mActivities.size = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHp:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 699
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x2fe8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->activity:Ljava/lang/String;

    .line 435
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->ajm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->PS(I)V

    .line 442
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x2fe8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->ajm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->PS(I)V

    .line 453
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2fe8f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/watchdogs/c;->dXn()V

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->yHw:J

    .line 492
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/c;->coA:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x493e0

    :goto_0
    const-string/jumbo v3, "MicroMsg.MemoryWatchDog"

    invoke-interface {v2, p0, v0, v1, v3}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 494
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 492
    :cond_0
    const-wide/32 v0, 0x1b7740

    goto :goto_0
.end method
