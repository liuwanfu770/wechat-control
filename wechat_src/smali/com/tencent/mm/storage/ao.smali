.class public final Lcom/tencent/mm/storage/ao;
.super Lcom/tencent/mm/sdk/e/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ao$b;,
        Lcom/tencent/mm/storage/ao$a;
    }
.end annotation


# static fields
.field private static final LdN:Ljava/lang/Object;

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private LdO:Lcom/tencent/mm/storage/ao$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/storage/ao$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private LdP:Lcom/tencent/mm/storage/ao$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/storage/ao$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private LdQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/ao$b;",
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
            "Lcom/tencent/mm/storage/ao$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile LdS:Z

.field private final LdT:Ljava/lang/Runnable;

.field private hQF:Lcom/tencent/mm/storagebase/h;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x208a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS userinfo ( id INTEGER PRIMARY KEY, type INT, value TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS userinfo2 ( sid TEXT PRIMARY KEY, type INT, value TEXT )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ao;->SQL_CREATE:[Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/ao;->LdN:Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 4

    .prologue
    const v3, 0x2088e

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/n;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/storage/ao$a;

    const-string/jumbo v1, "userinfo"

    const-string/jumbo v2, "id"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/storage/ao$a;-><init>(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->LdO:Lcom/tencent/mm/storage/ao$a;

    .line 82
    new-instance v0, Lcom/tencent/mm/storage/ao$a;

    const-string/jumbo v1, "userinfo2"

    const-string/jumbo v2, "sid"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/storage/ao$a;-><init>(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->LdP:Lcom/tencent/mm/storage/ao$a;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->LdQ:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->LdR:Ljava/util/HashMap;

    .line 89
    new-instance v0, Lcom/tencent/mm/storage/ao$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/ao$1;-><init>(Lcom/tencent/mm/storage/ao;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->LdT:Ljava/lang/Runnable;

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/storage/ao;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 250
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "ConfigStorage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 251
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/storagebase/h;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->hQF:Lcom/tencent/mm/storagebase/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/storage/ao;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/storage/ao;->LdQ:Ljava/util/HashMap;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x20899

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 478
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 504
    :goto_0
    return v0

    .line 480
    :cond_0
    const-string/jumbo v2, "INT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 481
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 483
    :cond_1
    const-string/jumbo v2, "LONG"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 484
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 486
    :cond_2
    const-string/jumbo v2, "STRING"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 487
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 489
    :cond_3
    const-string/jumbo v2, "BOOLEAN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 490
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 492
    :cond_4
    const-string/jumbo v2, "FLOAT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 493
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 495
    :cond_5
    const-string/jumbo v2, "DOUBLE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 496
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 498
    :cond_6
    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 499
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

    .line 501
    :cond_7
    if-eqz p2, :cond_8

    .line 502
    const-string/jumbo v2, "MicroMsg.ConfigStorage"

    const-string/jumbo v3, "checkType failed, input type and value[%s, %s] are not match"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/storage/ao;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->LdQ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/storage/ao;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/storage/ao;->LdR:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/storage/ao;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->LdR:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ao;->LdS:Z

    return v0
.end method

.method static synthetic fbG()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/storage/ao;->LdN:Ljava/lang/Object;

    return-object v0
.end method

.method private get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x20896

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const-string/jumbo v0, "db is null"

    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->LdP:Lcom/tencent/mm/storage/ao$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ao$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/storage/ao;->LdN:Ljava/lang/Object;

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
.method public final a(Lcom/tencent/mm/storage/ar$a;J)J
    .locals 4

    .prologue
    const v2, 0x20894

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 313
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ar$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e224

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 305
    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p2

    goto :goto_0
.end method

.method public final aXY()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x2089a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget-object v2, p0, Lcom/tencent/mm/storage/ao;->hQF:Lcom/tencent/mm/storagebase/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/storage/ao;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/h;->fQA()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 510
    :cond_0
    const-string/jumbo v2, "MicroMsg.ConfigStorage"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->hQF:Lcom/tencent/mm/storagebase/h;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 513
    :goto_1
    return v0

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->fQA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 513
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aeX(I)J
    .locals 3

    .prologue
    const v2, 0x2089f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2254
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/Long;

    .line 547
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fUY()V
    .locals 3

    .prologue
    const v2, 0x2089b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    monitor-enter p0

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->LdT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->LdT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ao;->LdS:Z

    .line 521
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    const-string/jumbo v0, "MicroMsg.ConfigStorage"

    const-string/jumbo v1, "Posted appendAllToDisk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 521
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3b1df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x20890

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-string/jumbo v0, "db is null"

    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->LdO:Lcom/tencent/mm/storage/ao$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/storage/ao;->LdN:Ljava/lang/Object;

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

.method public final get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x20892

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    if-nez p1, :cond_0

    .line 271
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-object p2

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar$a;->name()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_1
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 280
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    .line 281
    const-string/jumbo v3, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 282
    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v2, v0

    .line 285
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/storage/ao;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 288
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v1

    goto :goto_0
.end method

.method public final getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z
    .locals 3

    .prologue
    const v2, 0x20893

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return p2

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInt(II)I
    .locals 2

    .prologue
    const v1, 0x2089d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1254
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Integer;

    .line 538
    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInt(Lcom/tencent/mm/storage/ar$a;I)I
    .locals 3

    .prologue
    const v2, 0x20895

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 321
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return p2

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/storage/ar$a;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3b1e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x20897

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-string/jumbo v0, "db is null"

    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    if-nez p2, :cond_0

    .line 341
    sget-object p2, Lcom/tencent/mm/storage/ao;->LdN:Ljava/lang/Object;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->LdO:Lcom/tencent/mm/storage/ao$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/storage/ao$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    sget-object v0, Lcom/tencent/mm/storage/ao;->LdN:Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    .line 347
    const/4 v0, 0x0

    .line 354
    :cond_1
    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->LdQ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ao;->LdS:Z

    if-nez v0, :cond_2

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ao;->LdS:Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->LdT:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    sget-object v0, Lcom/tencent/mm/storage/ao;->LdN:Ljava/lang/Object;

    if-ne p2, v0, :cond_5

    const/4 v0, 0x5

    .line 364
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 363
    invoke-virtual {p0, v0, p0, v1}, Lcom/tencent/mm/storage/ao;->b(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V

    .line 366
    :cond_3
    const-string/jumbo v1, "MicroMsg.ConfigStorage"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SET: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/storage/ao;->LdN:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    const-string/jumbo v0, "(DELETED)"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 349
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/storage/ao$b;->dM(Ljava/lang/Object;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v0

    .line 350
    if-nez v0, :cond_1

    .line 351
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 361
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 363
    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 366
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v6, 0x20898

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    if-nez p1, :cond_0

    .line 388
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 438
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar$a;->name()Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 397
    :cond_1
    const-string/jumbo v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 398
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 399
    const-string/jumbo v5, "SYNC"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 401
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    move v1, v2

    .line 403
    :goto_1
    invoke-static {v0, p2, v2}, Lcom/tencent/mm/storage/ao;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 404
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 409
    if-nez p2, :cond_3

    .line 410
    sget-object p2, Lcom/tencent/mm/storage/ao;->LdN:Ljava/lang/Object;

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->LdP:Lcom/tencent/mm/storage/ao$a;

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/storage/ao$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 413
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 415
    sget-object v0, Lcom/tencent/mm/storage/ao;->LdN:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    .line 416
    const/4 v0, 0x0

    .line 423
    :cond_4
    monitor-enter p0

    .line 424
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/ao;->LdR:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    if-eqz v1, :cond_8

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 432
    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    sget-object v0, Lcom/tencent/mm/storage/ao;->LdN:Ljava/lang/Object;

    if-ne p2, v0, :cond_9

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {p0, v0, p0, v2}, Lcom/tencent/mm/storage/ao;->b(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V

    .line 437
    :cond_6
    const-string/jumbo v1, "MicroMsg.ConfigStorage"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SET: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/storage/ao;->LdN:Ljava/lang/Object;

    if-ne p2, v0, :cond_a

    const-string/jumbo v0, "(DELETED)"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 418
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/storage/ao$b;->dM(Ljava/lang/Object;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v0

    .line 419
    if-nez v0, :cond_4

    .line 420
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 428
    :cond_8
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ao;->LdS:Z

    if-nez v0, :cond_5

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ao;->LdS:Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->LdT:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 434
    :cond_9
    const/4 v0, 0x4

    goto :goto_3

    .line 437
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move v1, v3

    goto/16 :goto_1
.end method

.method public final setInt(II)V
    .locals 2

    .prologue
    const v1, 0x2089c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 534
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLong(IJ)V
    .locals 2

    .prologue
    const v1, 0x2089e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 543
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
