.class public Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$a;
    }
.end annotation


# static fields
.field private static final HOOK_ID_KEY:I = 0x623

.field public static final HOOK_THRESHOLD:I = 0x14

.field private static final LIMIT_THREAD_COUNT_150:I = 0x96

.field private static final LIMIT_THREAD_COUNT_200:I = 0xc8

.field private static final LIMIT_THREAD_COUNT_300:I = 0x12c

.field private static final OVER_300:I = 0x2

.field private static final OVER_500:I = 0x1

.field private static final OVER_500_WHITE_THREAD:I = 0x3

.field protected static final REPORT_ID:I = 0x3c0

.field private static final REPORT_KV_ID:I = 0x4056

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ThreadWatchDog"

.field private static TOP_THREAD_COUNT:I


# instance fields
.field private enableTriggerPthreadHook:Z

.field private volatile mJavaThreadCount:I

.field private mLastReportedThreadCount:I

.field private mLastWangTime:J

.field private volatile mProcessThreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->TOP_THREAD_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2fea3

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mProcessThreadCount:I

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mJavaThreadCount:I

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/performance/b/a;->yEk:Lcom/tencent/mm/plugin/performance/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$1;-><init>(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/b/a;->a(Lcom/tencent/mm/plugin/performance/b/a$a;)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->enableTriggerPthreadHook:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mProcessThreadCount:I

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mProcessThreadCount:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mJavaThreadCount:I

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mJavaThreadCount:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;IIILjava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    const v1, 0x2feb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->onOverThread(IIILjava/lang/StringBuilder;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2fead

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    const/4 v2, 0x0

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 406
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 413
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 411
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 410
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private dumpThreadCountAsync()V
    .locals 3

    .prologue
    const v2, 0x2fea5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$2;-><init>(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private enablePthreadHook(Ljava/util/List;)V
    .locals 9
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
    const/16 v8, 0x623

    const v7, 0x2fea8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->enableTriggerPthreadHook:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 307
    :goto_0
    const-string/jumbo v3, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v4, "enable auto trigger? %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    if-nez v0, :cond_2

    .line 310
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 304
    goto :goto_0

    .line 313
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    const-string/jumbo v0, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v1, "threadNames is empty, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 318
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    const-string/jumbo v5, "["

    const-string/jumbo v6, "\\["

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "]"

    const-string/jumbo v6, "\\]"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "?"

    const-string/jumbo v6, ".*"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_4

    const-string/jumbo v5, "J"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 328
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<cmd><diagnostic><PthreadHook\n enable=\'1\' process=\'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->processCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\' duration=\'1\' hook=\'.*\\.so$\' thread=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'/></diagnostic></cmd>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    sget-object v3, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/performance/a/a;->aCN(Ljava/lang/String;)V

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    const/16 v4, 0xb

    invoke-direct {v3, v8, v4, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 341
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->getWatchDogTriggerProcessKey()I

    move-result v5

    invoke-direct {v4, v8, v5, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 342
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 345
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static getJavaThreadCount()I
    .locals 3

    .prologue
    const v2, 0x2feaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 436
    new-array v1, v1, [Ljava/lang/Thread;

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getJavaThreads(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v8, 0x2feb0

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 443
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 445
    new-array v5, v2, [Ljava/lang/Thread;

    .line 446
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v6

    move v3, v0

    move v2, v0

    .line 448
    :goto_0
    if-ge v3, v6, :cond_1

    .line 449
    aget-object v0, v5, v3

    .line 450
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 454
    const-string/jumbo v1, "[0-9]\\d*"

    const-string/jumbo v7, "?"

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    const-string/jumbo v1, "Binder:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 456
    const-string/jumbo v0, "Binder:?_?"

    move-object v1, v0

    .line 458
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 460
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_2
    add-int/lit8 v0, v2, 0x1

    .line 448
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 462
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 467
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 468
    new-instance v4, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v1, v0}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 471
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$4;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 478
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public static getProcessThreadCount()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const v7, 0x2feac

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    const-string/jumbo v1, "/proc/%s/status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 382
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 383
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 384
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 385
    const-string/jumbo v5, "Threads"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 386
    const-string/jumbo v5, "\\d+"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 387
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 389
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 396
    :goto_1
    return v0

    .line 384
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 393
    :cond_1
    :try_start_1
    const-string/jumbo v1, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v3, "[getProcessThreadCount] Wrong!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x18

    aget-object v6, v2, v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const/16 v1, 0x18

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 396
    :catch_0
    move-exception v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2feae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 420
    const/4 v1, 0x0

    .line 423
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;

    move-result-object v1

    .line 424
    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 426
    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 430
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 426
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 427
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 429
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private getWatchDogTriggerProcessKey()I
    .locals 2

    .prologue
    const v1, 0x2fea9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const/16 v0, 0x3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 356
    :goto_0
    return v0

    .line 350
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const/16 v0, 0x3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 352
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

    .line 353
    :cond_2
    const/16 v0, 0x3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 356
    :cond_3
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private isCheck()Z
    .locals 5

    .prologue
    const v4, 0x2feab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 372
    iget-wide v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mLastWangTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mLastWangTime:J

    .line 374
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 376
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isSB()Z
    .locals 3

    .prologue
    const v2, 0x2feb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "caicy1662"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "foreverzeus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "10618855"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onOverThread(IIILjava/lang/StringBuilder;)Z
    .locals 15

    .prologue
    const v2, 0x2fea7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 241
    const/4 v4, 0x0

    .line 243
    invoke-static {}, Lcom/tencent/matrix/f/a;->GQ()Ljava/util/List;

    move-result-object v5

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v3, 0x3

    new-array v8, v3, [Lcom/tencent/matrix/f/a$d;

    .line 247
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/f/a$d;

    .line 248
    aput-object v2, v8, v3

    .line 249
    const/4 v10, 0x1

    move/from16 v0, p1

    if-ne v10, v0, :cond_0

    .line 1510
    iget-object v2, v2, Lcom/tencent/matrix/f/a$d;->name:Ljava/lang/String;

    .line 2067
    invoke-static {v2}, Lcom/tencent/mm/plugin/performance/watchdogs/e$a;->fB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2068
    const/4 v2, 0x1

    .line 249
    :goto_1
    if-eqz v2, :cond_0

    .line 250
    const/4 v4, 0x1

    .line 251
    const/16 p1, 0x3

    .line 253
    :cond_0
    add-int/lit8 v2, v3, 0x1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_10

    .line 257
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 259
    const-string/jumbo v2, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v5, "content %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v2, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v9, 0x4056

    const/16 v2, 0xe

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v11, "ThreadOver[%s:%s]: %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 262
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    aput-object v3, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x1

    .line 263
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x2

    .line 264
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x3

    .line 265
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v11, 0x4

    const/4 v2, 0x0

    aget-object v2, v8, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    aget-object v2, v8, v2

    .line 2510
    iget-object v2, v2, Lcom/tencent/matrix/f/a$d;->name:Ljava/lang/String;

    .line 266
    :goto_2
    aput-object v2, v10, v11

    const/4 v11, 0x5

    const/4 v2, 0x0

    aget-object v2, v8, v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    aget-object v2, v8, v2

    .line 267
    invoke-virtual {v2}, Lcom/tencent/matrix/f/a$d;->getSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    aput-object v2, v10, v11

    const/4 v11, 0x6

    const/4 v2, 0x0

    aget-object v2, v8, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    aget-object v2, v8, v2

    .line 268
    invoke-virtual {v2}, Lcom/tencent/matrix/f/a$d;->GT()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v11, 0x7

    const/4 v2, 0x1

    aget-object v2, v8, v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    aget-object v2, v8, v2

    .line 3510
    iget-object v2, v2, Lcom/tencent/matrix/f/a$d;->name:Ljava/lang/String;

    .line 269
    :goto_5
    aput-object v2, v10, v11

    const/16 v11, 0x8

    const/4 v2, 0x1

    aget-object v2, v8, v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    aget-object v2, v8, v2

    .line 270
    invoke-virtual {v2}, Lcom/tencent/matrix/f/a$d;->getSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    aput-object v2, v10, v11

    const/16 v11, 0x9

    const/4 v2, 0x1

    aget-object v2, v8, v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    aget-object v2, v8, v2

    .line 271
    invoke-virtual {v2}, Lcom/tencent/matrix/f/a$d;->GT()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    const/16 v11, 0xa

    const/4 v2, 0x2

    aget-object v2, v8, v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    aget-object v2, v8, v2

    .line 4510
    iget-object v2, v2, Lcom/tencent/matrix/f/a$d;->name:Ljava/lang/String;

    .line 272
    :goto_8
    aput-object v2, v10, v11

    const/16 v11, 0xb

    const/4 v2, 0x2

    aget-object v2, v8, v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    aget-object v2, v8, v2

    .line 273
    invoke-virtual {v2}, Lcom/tencent/matrix/f/a$d;->getSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    aput-object v2, v10, v11

    const/16 v11, 0xc

    const/4 v2, 0x2

    aget-object v2, v8, v2

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    aget-object v2, v8, v2

    .line 274
    invoke-virtual {v2}, Lcom/tencent/matrix/f/a$d;->GT()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    const/16 v2, 0xd

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    .line 261
    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 277
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 279
    const/4 v2, 0x0

    :goto_b
    const/4 v9, 0x3

    if-ge v2, v9, :cond_d

    .line 280
    aget-object v9, v8, v2

    if-eqz v9, :cond_2

    aget-object v9, v8, v2

    invoke-virtual {v9}, Lcom/tencent/matrix/f/a$d;->getSize()I

    move-result v9

    const/16 v10, 0x14

    if-le v9, v10, :cond_2

    .line 281
    aget-object v9, v8, v2

    .line 5510
    iget-object v9, v9, Lcom/tencent/matrix/f/a$d;->name:Ljava/lang/String;

    .line 281
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 2070
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 266
    :cond_4
    const-string/jumbo v2, "null"

    goto/16 :goto_2

    .line 267
    :cond_5
    const-string/jumbo v2, "0"

    goto/16 :goto_3

    .line 268
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 269
    :cond_7
    const-string/jumbo v2, "null"

    goto/16 :goto_5

    .line 270
    :cond_8
    const-string/jumbo v2, "0"

    goto/16 :goto_6

    .line 271
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 272
    :cond_a
    const-string/jumbo v2, "null"

    goto :goto_8

    .line 273
    :cond_b
    const-string/jumbo v2, "0"

    goto :goto_9

    .line 274
    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    .line 286
    :cond_d
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v2, v0, :cond_e

    .line 287
    sget-object v2, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    const-class v8, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/performance/a/a;->au(Ljava/lang/Class;)Lcom/tencent/mm/plugin/performance/a/c;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/performance/diagnostic/c/b;

    .line 6125
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->gt(Z)V

    .line 289
    :cond_e
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->enablePthreadHook(Ljava/util/List;)V

    .line 292
    const-string/jumbo v2, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v5, "onOverThread: dump costs %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    if-eqz p4, :cond_f

    .line 294
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_f
    const v2, 0x2fea7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    :cond_10
    move v3, v2

    goto/16 :goto_0
.end method

.method private final processCmd()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2feaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string/jumbo v0, "mm"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return-object v0

    .line 362
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    const-string/jumbo v0, "appbrand"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    :cond_2
    const-string/jumbo v0, "tools"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 367
    :cond_3
    const-string/jumbo v0, "all"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private wang()V
    .locals 13

    .prologue
    const v0, 0x2fea6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 163
    const/4 v0, -0x1

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    const/16 v0, 0x64

    .line 176
    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 177
    const v0, 0x2fea6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_1
    return-void

    .line 168
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    :cond_2
    const/16 v0, 0x78

    goto :goto_0

    .line 171
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const/16 v0, 0x8c

    goto :goto_0

    .line 181
    :cond_4
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mProcessThreadCount:I

    sget v2, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->TOP_THREAD_COUNT:I

    if-le v1, v2, :cond_6

    .line 183
    const-string/jumbo v1, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v2, "trigger Over 500"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mJavaThreadCount:I

    iget v3, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mProcessThreadCount:I

    invoke-direct {p0, v1, v2, v3, v9}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->onOverThread(IIILjava/lang/StringBuilder;)Z

    move-result v12

    .line 187
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c0

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 189
    if-eqz v12, :cond_5

    .line 190
    const-string/jumbo v0, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v1, "prevent throw Exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget v0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->TOP_THREAD_COUNT:I

    add-int/lit16 v0, v0, 0x400

    sput v0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->TOP_THREAD_COUNT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    const-string/jumbo v0, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v1, "[wang] Cost:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const v0, 0x2fea6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 194
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MicroMsg.ThreadWatchDog"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "\nThreadOver[%s:%s]: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mJavaThreadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mProcessThreadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v1, 0x2fea6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v2, "[wang] Cost:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const v1, 0x2fea6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 195
    :cond_6
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mProcessThreadCount:I

    const/16 v2, 0x12c

    if-le v1, v2, :cond_8

    .line 197
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 199
    iget v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mProcessThreadCount:I

    iget v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mLastReportedThreadCount:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    if-lt v1, v2, :cond_7

    .line 200
    iget v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mProcessThreadCount:I

    iput v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mLastReportedThreadCount:I

    .line 202
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog$3;-><init>(Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 219
    :cond_7
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mJavaThreadCount:I

    sget v2, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->TOP_THREAD_COUNT:I

    if-le v1, v2, :cond_b

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c0

    add-int/lit8 v0, v0, 0x4

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :goto_3
    const-string/jumbo v0, "MicroMsg.ThreadWatchDog"

    const-string/jumbo v1, "[wang] Cost:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const v0, 0x2fea6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 211
    :cond_8
    :try_start_3
    iget v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mProcessThreadCount:I

    const/16 v2, 0xc8

    if-le v1, v2, :cond_9

    .line 212
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c0

    add-int/lit8 v4, v0, 0x2

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 213
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mProcessThreadCount:I

    const/16 v2, 0x96

    if-le v1, v2, :cond_a

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c0

    add-int/lit8 v4, v0, 0x3

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 216
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c0

    add-int/lit8 v4, v0, 0x8

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 221
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mJavaThreadCount:I

    const/16 v2, 0x12c

    if-le v1, v2, :cond_c

    .line 222
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c0

    add-int/lit8 v0, v0, 0x5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 223
    :cond_c
    iget v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mJavaThreadCount:I

    const/16 v2, 0xc8

    if-le v1, v2, :cond_d

    .line 224
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c0

    add-int/lit8 v0, v0, 0x6

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 225
    :cond_d
    iget v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->mJavaThreadCount:I

    const/16 v2, 0x96

    if-le v1, v2, :cond_e

    .line 226
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c0

    add-int/lit8 v0, v0, 0x7

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_3

    .line 228
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3c0

    add-int/lit8 v0, v0, 0x9

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x2fea4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->wang()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/watchdogs/ThreadWatchDog;->dumpThreadCountAsync()V

    .line 127
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
