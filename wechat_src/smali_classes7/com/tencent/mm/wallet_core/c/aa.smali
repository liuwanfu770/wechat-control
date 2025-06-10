.class public final Lcom/tencent/mm/wallet_core/c/aa;
.super Lcom/tencent/mm/sdk/e/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/c/aa$b;,
        Lcom/tencent/mm/wallet_core/c/aa$a;
    }
.end annotation


# static fields
.field private static final LdN:Ljava/lang/Object;

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private LdQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/wallet_core/c/aa$b;",
            ">;"
        }
    .end annotation
.end field

.field private LdR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/wallet_core/c/aa$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile LdS:Z

.field private final LdT:Ljava/lang/Runnable;

.field private OCR:Lcom/tencent/mm/wallet_core/c/aa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/wallet_core/c/aa$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hQF:Lcom/tencent/mm/storagebase/h;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1ff81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS walletcache ( sid TEXT PRIMARY KEY, type INT, value TEXT )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/wallet_core/c/aa;->SQL_CREATE:[Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/c/aa;->LdN:Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 4

    .prologue
    const v3, 0x1ff7a

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/n;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/wallet_core/c/aa$a;

    const-string/jumbo v1, "walletcache"

    const-string/jumbo v2, "sid"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/wallet_core/c/aa$a;-><init>(Lcom/tencent/mm/wallet_core/c/aa;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->OCR:Lcom/tencent/mm/wallet_core/c/aa$a;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdQ:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdR:Ljava/util/HashMap;

    .line 89
    new-instance v0, Lcom/tencent/mm/wallet_core/c/aa$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/c/aa$1;-><init>(Lcom/tencent/mm/wallet_core/c/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdT:Ljava/lang/Runnable;

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 248
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "WalletCacheStorage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 249
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/c/aa;)Lcom/tencent/mm/storagebase/h;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/c/aa;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdQ:Ljava/util/HashMap;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x1ff7e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 468
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 494
    :goto_0
    return v0

    .line 470
    :cond_0
    const-string/jumbo v2, "INT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 471
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 473
    :cond_1
    const-string/jumbo v2, "LONG"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 474
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 476
    :cond_2
    const-string/jumbo v2, "STRING"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 477
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 479
    :cond_3
    const-string/jumbo v2, "BOOLEAN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 480
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 482
    :cond_4
    const-string/jumbo v2, "FLOAT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 483
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 485
    :cond_5
    const-string/jumbo v2, "DOUBLE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 486
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 488
    :cond_6
    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkType failed, input type and value["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] are not match"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 491
    :cond_7
    if-eqz p2, :cond_8

    .line 492
    const-string/jumbo v2, "MicroMsg.WalletCacheStorage"

    const-string/jumbo v3, "checkType failed, input type and value[%s, %s] are not match"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/c/aa;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdQ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/c/aa;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdR:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/c/aa;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdR:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/wallet_core/c/aa;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdS:Z

    return v0
.end method

.method static synthetic fbG()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/wallet_core/c/aa;->LdN:Ljava/lang/Object;

    return-object v0
.end method

.method private get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1ff7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    const-string/jumbo v0, "db is null"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->OCR:Lcom/tencent/mm/wallet_core/c/aa$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/c/aa$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/wallet_core/c/aa;->LdN:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p2

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    goto :goto_0
.end method


# virtual methods
.method public final aXY()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x1ff7f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/h;->fQA()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 500
    :cond_0
    const-string/jumbo v2, "MicroMsg.WalletCacheStorage"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 503
    :goto_1
    return v0

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->fQA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 503
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final fUY()V
    .locals 3

    .prologue
    const v2, 0x1ff80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    monitor-enter p0

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdS:Z

    .line 511
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    const-string/jumbo v0, "MicroMsg.WalletCacheStorage"

    const-string/jumbo v1, "Posted appendAllToDisk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 511
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1ff7b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    if-nez p1, :cond_0

    .line 269
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-object p2

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar$a;->name()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 277
    :cond_1
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 278
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    .line 279
    const-string/jumbo v3, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v2, v0

    .line 283
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/wallet_core/c/aa;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 286
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/c/aa;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 289
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v1

    goto :goto_0
.end method

.method public final set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v6, 0x1ff7d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    if-nez p1, :cond_0

    .line 378
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar$a;->name()Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 387
    :cond_1
    const-string/jumbo v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 388
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 389
    const-string/jumbo v5, "SYNC"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 391
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    move v1, v2

    .line 393
    :goto_1
    invoke-static {v0, p2, v2}, Lcom/tencent/mm/wallet_core/c/aa;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 394
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 399
    if-nez p2, :cond_3

    .line 400
    sget-object p2, Lcom/tencent/mm/wallet_core/c/aa;->LdN:Ljava/lang/Object;

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->OCR:Lcom/tencent/mm/wallet_core/c/aa$a;

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/wallet_core/c/aa$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 403
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 405
    sget-object v0, Lcom/tencent/mm/wallet_core/c/aa;->LdN:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    .line 406
    const/4 v0, 0x0

    .line 413
    :cond_4
    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdR:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    if-eqz v1, :cond_8

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/aa;->fUY()V

    .line 422
    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    sget-object v0, Lcom/tencent/mm/wallet_core/c/aa;->LdN:Ljava/lang/Object;

    if-ne p2, v0, :cond_9

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {p0, v0, p0, v2}, Lcom/tencent/mm/wallet_core/c/aa;->b(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V

    .line 427
    :cond_6
    const-string/jumbo v1, "MicroMsg.WalletCacheStorage"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SET: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/wallet_core/c/aa;->LdN:Ljava/lang/Object;

    if-ne p2, v0, :cond_a

    const-string/jumbo v0, "(DELETED)"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 408
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/wallet_core/c/aa$b;->eg(Ljava/lang/Object;)Lcom/tencent/mm/wallet_core/c/aa$b;

    move-result-object v0

    .line 409
    if-nez v0, :cond_4

    .line 410
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 418
    :cond_8
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdS:Z

    if-nez v0, :cond_5

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdS:Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/aa;->LdT:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 424
    :cond_9
    const/4 v0, 0x4

    goto :goto_3

    .line 427
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move v1, v3

    goto/16 :goto_1
.end method
