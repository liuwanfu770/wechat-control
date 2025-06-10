.class public Lcom/tencent/mm/sdk/platformtools/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ai$b;,
        Lcom/tencent/mm/sdk/platformtools/ai$a;
    }
.end annotation


# static fields
.field private static KOm:Lcom/tencent/mm/sdk/platformtools/ai$a;

.field private static KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

.field private static KOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/ai$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYS_INFO:Ljava/lang/String;

.field private static level:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 32
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/sdk/platformtools/ai;->level:I

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai$1;-><init>()V

    .line 191
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOm:Lcom/tencent/mm/sdk/platformtools/ai$a;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VERSION.RELEASE:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.CODENAME:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.INCREMENTAL:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] BOARD:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DEVICE:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DISPLAY:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] FINGERPRINT:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] HOST:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MANUFACTURER:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MODEL:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] PRODUCT:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TAGS:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TYPE:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] USER:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->SYS_INFO:Ljava/lang/String;

    .line 447
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOo:Ljava/util/Map;

    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string/jumbo v2, "MicroMsg.SDK.Log"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/ai$a;)V
    .locals 0

    .prologue
    .line 194
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    .line 195
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/sdk/platformtools/ai;->level:I

    return v0
.end method

.method public static aew(I)V
    .locals 0

    .prologue
    .line 247
    sput p0, Lcom/tencent/mm/sdk/platformtools/ai;->level:I

    .line 254
    return-void
.end method

.method public static appenderClose()V
    .locals 6

    .prologue
    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_2

    .line 209
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ai$a;->appenderClose()V

    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 217
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1461
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/ai;->KOo:Ljava/util/Map;

    monitor-enter v3

    .line 1462
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_1

    .line 1463
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1464
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ai$b;

    .line 1465
    sget-object v4, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai$a;->releaseXlogInstance(Ljava/lang/String;)V

    .line 1481
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    .line 1469
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    :cond_2
    return-void
.end method

.method public static appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 202
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/ai$a;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    :cond_0
    return-void
.end method

.method public static bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/ai$b;
    .locals 3

    .prologue
    .line 450
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ai;->KOo:Ljava/util/Map;

    monitor-enter v1

    .line 451
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOo:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOo:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ai$b;

    monitor-exit v1

    .line 456
    :goto_0
    return-object v0

    .line 454
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ai$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ai;->KOo:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    monitor-exit v1

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    const-wide/16 v1, 0x0

    .line 366
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai$a;->getLogLevel(J)I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 367
    if-nez p2, :cond_2

    move-object v12, p1

    .line 368
    :goto_0
    if-nez v12, :cond_0

    .line 369
    const-string/jumbo v12, ""

    .line 371
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logD(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 373
    :cond_1
    return-void

    .line 367
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    const-wide/16 v1, 0x0

    .line 336
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai$a;->getLogLevel(J)I

    move-result v0

    const/4 v3, 0x4

    if-gt v0, v3, :cond_1

    .line 337
    if-nez p2, :cond_2

    move-object v12, p1

    .line 338
    :goto_0
    if-nez v12, :cond_0

    .line 339
    const-string/jumbo v12, ""

    .line 341
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 343
    :cond_1
    return-void

    .line 337
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    const-wide/16 v1, 0x0

    .line 329
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai$a;->getLogLevel(J)I

    move-result v0

    const/4 v3, 0x5

    if-gt v0, v3, :cond_0

    .line 330
    if-nez p2, :cond_1

    move-object v12, p1

    .line 331
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 333
    :cond_0
    return-void

    .line 330
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method public static fOp()Lcom/tencent/mm/sdk/platformtools/ai$a;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    return-object v0
.end method

.method public static fOq()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 224
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai$a;->appenderFlush(JZ)V

    .line 226
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ai$b;

    .line 2021
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    .line 1595
    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 3021
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    .line 1596
    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai$a;->appenderFlush(JZ)V

    goto :goto_0

    .line 230
    :cond_1
    return-void
.end method

.method public static fOr()V
    .locals 4

    .prologue
    .line 233
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai$a;->appenderFlush(JZ)V

    .line 237
    :cond_0
    return-void
.end method

.method public static synthetic fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    return-object v0
.end method

.method public static getLogLevel()I
    .locals 4

    .prologue
    .line 240
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai$a;->getLogLevel(J)I

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public static getSysInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->SYS_INFO:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    const-wide/16 v1, 0x0

    .line 356
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai$a;->getLogLevel(J)I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    .line 357
    if-nez p2, :cond_2

    move-object v12, p1

    .line 358
    :goto_0
    if-nez v12, :cond_0

    .line 359
    const-string/jumbo v12, ""

    .line 361
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 363
    :cond_1
    return-void

    .line 357
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method public static varargs l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    const-wide/16 v1, 0x0

    .line 386
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai$a;->getLogLevel(J)I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 387
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    const-string/jumbo v0, ""

    .line 391
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 392
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 394
    :cond_1
    return-void
.end method

.method public static varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    const-wide/16 v1, 0x0

    .line 397
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai$a;->getLogLevel(J)I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    .line 398
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 399
    if-nez v0, :cond_0

    .line 400
    const-string/jumbo v0, ""

    .line 402
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 403
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 405
    :cond_1
    return-void
.end method

.method public static moveLogsFromCacheDirToLogDir()V
    .locals 1

    .prologue
    .line 263
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ai$a;->moveLogsFromCacheDirToLogDir()V

    .line 266
    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 408
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai$a;->getLogLevel(J)I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 409
    if-nez p3, :cond_2

    move-object v0, p2

    .line 410
    :goto_0
    if-nez v0, :cond_0

    .line 411
    const-string/jumbo v0, ""

    .line 413
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 414
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const-wide/16 v1, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 416
    :cond_1
    return-void

    .line 409
    :cond_2
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static setConsoleLogOpen(Z)V
    .locals 4

    .prologue
    .line 257
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_0

    .line 258
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/sdk/platformtools/ai$a;->setConsoleLogOpen(JZ)V

    .line 260
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    const-wide/16 v1, 0x0

    .line 376
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai$a;->getLogLevel(J)I

    move-result v0

    if-gtz v0, :cond_1

    .line 377
    if-nez p2, :cond_2

    move-object v12, p1

    .line 378
    :goto_0
    if-nez v12, :cond_0

    .line 379
    const-string/jumbo v12, ""

    .line 381
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logV(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 383
    :cond_1
    return-void

    .line 377
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .prologue
    const-wide/16 v1, 0x0

    .line 346
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai$a;->getLogLevel(J)I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_1

    .line 347
    if-nez p2, :cond_2

    move-object v12, p1

    .line 348
    :goto_0
    if-nez v12, :cond_0

    .line 349
    const-string/jumbo v12, ""

    .line 351
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->KOn:Lcom/tencent/mm/sdk/platformtools/ai$a;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logW(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 353
    :cond_1
    return-void

    .line 347
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method
