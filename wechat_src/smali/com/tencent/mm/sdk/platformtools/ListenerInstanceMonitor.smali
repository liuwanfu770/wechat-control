.class public final Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$ListenerLeakedException;,
        Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;
    }
.end annotation


# static fields
.field private static final KNX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final KNY:[B

.field private static KNZ:Ljava/lang/reflect/Field;

.field private static KOa:Lcom/tencent/mm/sdk/platformtools/au;

.field private static volatile KOb:Z

.field private static final KOc:Ljava/lang/String;

.field private static final KOd:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const v4, 0x1e945

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KNX:Ljava/util/Map;

    .line 35
    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KNY:[B

    .line 37
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KNZ:Ljava/lang/reflect/Field;

    .line 40
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KOa:Lcom/tencent/mm/sdk/platformtools/au;

    .line 41
    sput-boolean v3, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KOb:Z

    .line 43
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KOc:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KOd:Ljava/lang/Runnable;

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fNC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 306
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KNZ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->cyn()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string/jumbo v1, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v2, "init failed, keep disabled."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 312
    :cond_1
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, "Not mm process, keep disabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 315
    :cond_2
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, "Not debug, assist or monkey env, keep disabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic WW()[B
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KNY:[B

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x1e943

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/p;

    .line 441
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 443
    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/p;->fNX()[Ljava/lang/Class;

    move-result-object v4

    .line 445
    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    .line 446
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 447
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 446
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 433
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 434
    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 435
    const-class v7, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 436
    const-class v0, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/p;

    goto :goto_0

    .line 434
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 455
    :goto_3
    if-eqz v0, :cond_5

    .line 456
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v3, "Activity %s held by %s is ignored !!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_4
    return-void

    :cond_4
    move v0, v2

    .line 453
    goto :goto_3

    .line 460
    :cond_5
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KNY:[B

    monitor-enter v1

    .line 461
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KNX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 462
    if-nez v0, :cond_6

    .line 463
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 464
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KNX:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_6
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;-><init>(Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x1e941

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    if-nez p1, :cond_2

    .line 373
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 374
    check-cast v0, Landroid/app/Activity;

    .line 391
    :cond_0
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->a(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    .line 392
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 380
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 383
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    if-nez v0, :cond_0

    .line 388
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aZa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KOc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KOb:Z

    return v0
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KNX:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x1e942

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    if-nez p1, :cond_3

    .line 397
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 398
    check-cast v0, Landroid/view/View;

    .line 419
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KNZ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 421
    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->a(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 425
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 426
    :goto_0
    return-void

    .line 400
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 403
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KNZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    .line 404
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 406
    :cond_4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 407
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 410
    :cond_5
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    if-nez v0, :cond_0

    .line 415
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 426
    :catch_1
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cyn()V
    .locals 6

    .prologue
    const v3, 0x1e93f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KOd:Ljava/lang/Runnable;

    monitor-enter v1

    .line 321
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KOb:Z

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v2, "ListenerInstanceMonitor"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    .line 325
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KOa:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->setLogging(Z)V

    .line 326
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KOa:Lcom/tencent/mm/sdk/platformtools/au;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KOd:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KOb:Z

    .line 329
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static dH(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x1e940

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    if-nez p0, :cond_0

    .line 346
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return-void

    .line 348
    :cond_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 350
    :goto_1
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 351
    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 352
    invoke-static {p0, v9, v2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    .line 366
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 353
    :cond_2
    const-class v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 354
    invoke-static {p0, v9, v2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 356
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 357
    array-length v4, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 358
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 359
    const-class v7, Landroid/app/Activity;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 360
    invoke-static {p0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    .line 357
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 361
    :cond_5
    const-class v7, Landroid/view/View;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 362
    invoke-static {p0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 368
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dI(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1e944

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    if-nez p0, :cond_0

    .line 472
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-void

    .line 475
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KNY:[B

    monitor-enter v1

    .line 476
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KNX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic dWX()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KOa:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic fOh()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->KOd:Ljava/lang/Runnable;

    return-object v0
.end method
