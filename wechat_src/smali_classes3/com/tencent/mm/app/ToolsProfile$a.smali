.class public final Lcom/tencent/mm/app/ToolsProfile$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/ToolsProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final cLc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static cLd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x4c29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/app/ToolsProfile$a;->cLc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static KB()Z
    .locals 7

    .prologue
    const/16 v6, 0x4c25

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    :try_start_0
    sget-object v0, Lcom/tencent/mm/app/ToolsProfile$a;->cLd:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 375
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2396
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2397
    const-string/jumbo v4, "currentActivityThread"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2398
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2399
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2400
    if-eqz v0, :cond_0

    .line 376
    :goto_0
    sput-object v0, Lcom/tencent/mm/app/ToolsProfile$a;->cLd:Ljava/lang/Object;

    invoke-static {v0}, Lorg/a/a;->gv(Ljava/lang/Object;)Lorg/a/a;

    move-result-object v0

    const-string/jumbo v3, "mServices"

    invoke-virtual {v0, v3}, Lorg/a/a;->boZ(Ljava/lang/String;)Lorg/a/a;

    move-result-object v0

    .line 3203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 376
    check-cast v0, Landroid/util/ArrayMap;

    .line 378
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-gtz v3, :cond_1

    .line 379
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 389
    :goto_1
    return v0

    .line 2405
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "mLoadedApk"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2406
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2407
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "mActivityThread"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 2409
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2411
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 381
    :cond_1
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    instance-of v0, v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    .line 382
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 384
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 386
    :catch_0
    move-exception v0

    .line 387
    const-string/jumbo v3, "MicroMsg.ToolsProcessLocker"

    const-string/jumbo v4, "skipServiceConditionIfOnlyIPCServiceAlive, hack ActivityThread_mServices e=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method static synthetic Ki()V
    .locals 6

    .prologue
    const/16 v5, 0x4c28

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5308
    sget-object v0, Lcom/tencent/mm/app/ToolsProfile$a;->cLc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 5309
    const-string/jumbo v1, "MicroMsg.ToolsProcessLocker"

    const-string/jumbo v2, "doLocalUnlock, counter %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200()V
    .locals 6

    .prologue
    const/16 v5, 0x4c26

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3421
    sget-object v0, Lcom/tencent/mm/app/ToolsProfile$a;->cLc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 3422
    const-string/jumbo v1, "MicroMsg.ToolsProcessLocker"

    const-string/jumbo v2, "clearLock, beforeReset %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300()V
    .locals 6

    .prologue
    const/16 v5, 0x4c27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4313
    sget-object v0, Lcom/tencent/mm/app/ToolsProfile$a;->cLc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 4314
    const-string/jumbo v1, "MicroMsg.ToolsProcessLocker"

    const-string/jumbo v2, "doLocalLock, counter %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static isLocked()Z
    .locals 11

    .prologue
    const/16 v10, 0x4c24

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1304
    sget-object v0, Lcom/tencent/mm/app/ToolsProfile$a;->cLc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 320
    if-gtz v0, :cond_3

    .line 1325
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1326
    if-eqz v0, :cond_5

    .line 1329
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1330
    if-eqz v0, :cond_5

    .line 1334
    new-array v4, v3, [I

    const/16 v1, 0x64

    aput v1, v4, v2

    .line 1337
    new-array v5, v9, [I

    fill-array-data v5, :array_0

    .line 1341
    new-array v6, v9, [I

    fill-array-data v6, :array_1

    .line 1346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1347
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/b/h;

    .line 2041
    iget-object v1, v1, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 1347
    iget-object v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1355
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 1356
    invoke-static {v4, v1}, Lcom/tencent/mm/compatible/loader/a;->contains([II)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 1357
    invoke-static {v5, v1}, Lcom/tencent/mm/compatible/loader/a;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/app/ToolsProfile$a;->KB()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 1358
    invoke-static {v6, v1}, Lcom/tencent/mm/compatible/loader/a;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    move v1, v3

    .line 1360
    :goto_0
    const-string/jumbo v4, "MicroMsg.ToolsProcessLocker"

    const-string/jumbo v5, "hasRunningServicesOrProviders:%b %d %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    if-eqz v1, :cond_5

    move v0, v3

    .line 320
    :goto_1
    if-eqz v0, :cond_6

    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    :goto_2
    return v2

    :cond_4
    move v1, v2

    .line 1358
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1367
    goto :goto_1

    .line 320
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1337
    :array_0
    .array-data 4
        0x12c
        0x7d
    .end array-data

    .line 1341
    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
