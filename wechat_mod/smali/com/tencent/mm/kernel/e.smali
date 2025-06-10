.class public final Lcom/tencent/mm/kernel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/e$a;,
        Lcom/tencent/mm/kernel/e$c;,
        Lcom/tencent/mm/kernel/e$b;
    }
.end annotation


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cachePath:Ljava/lang/String;

.field gFA:Lcom/tencent/mm/kernel/e$b;

.field public gFB:Ljava/lang/String;

.field public gFC:Ljava/lang/String;

.field public gFD:Ljava/lang/String;

.field gFE:Ljava/lang/String;

.field public gFF:Ljava/lang/String;

.field public gFG:Lcom/tencent/mm/storagebase/h;

.field public gFH:Lcom/tencent/mm/storagebase/h;

.field gFI:Lcom/tencent/mm/storage/ao;

.field gFJ:Lcom/tencent/mm/storage/ck;

.field gFK:Lcom/tencent/mm/storage/cq;

.field gFL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gFM:Z

.field gFN:Lcom/tencent/mm/model/cn;

.field gFO:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private gFP:J

.field private gFQ:Lcom/tencent/mm/sdk/platformtools/au;

.field public volatile gFR:Ljava/lang/Boolean;

.field public gFS:Lcom/tencent/mm/kernel/e$a;

.field public gFT:J

.field public final gFx:Lcom/tencent/mm/storage/an;

.field private gFy:Lcom/tencent/mm/kernel/api/e;

.field public gFz:Lcom/tencent/mm/kernel/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2040b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1699
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1877
    sput-object v0, Lcom/tencent/mm/kernel/e;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "CONFIG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/kernel/e$6;

    invoke-direct {v2}, Lcom/tencent/mm/kernel/e$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    sget-object v0, Lcom/tencent/mm/kernel/e;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "TablesVersion"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/kernel/e$7;

    invoke-direct {v2}, Lcom/tencent/mm/kernel/e$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/kernel/api/e;)V
    .locals 9

    .prologue
    const v8, 0x203ed

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    new-instance v0, Lcom/tencent/mm/kernel/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gFz:Lcom/tencent/mm/kernel/e$b;

    .line 211
    new-instance v0, Lcom/tencent/mm/kernel/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gFA:Lcom/tencent/mm/kernel/e$b;

    .line 223
    iput-object v2, p0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 224
    iput-object v2, p0, Lcom/tencent/mm/kernel/e;->gFH:Lcom/tencent/mm/storagebase/h;

    .line 230
    iput-boolean v6, p0, Lcom/tencent/mm/kernel/e;->gFM:Z

    .line 234
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gFO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1497
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/kernel/e;->gFP:J

    .line 1498
    iput-object v2, p0, Lcom/tencent/mm/kernel/e;->gFQ:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1499
    iput-object v2, p0, Lcom/tencent/mm/kernel/e;->gFR:Ljava/lang/Boolean;

    .line 1500
    new-instance v0, Lcom/tencent/mm/kernel/e$a;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/kernel/e$a;-><init>(Lcom/tencent/mm/kernel/e;B)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gFS:Lcom/tencent/mm/kernel/e$a;

    .line 1502
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/kernel/e;->gFT:J

    .line 242
    invoke-static {}, Lcom/tencent/mm/kernel/e;->als()Lcom/tencent/mm/storage/an;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 245
    sget-object v0, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/storage/an;)V

    .line 2335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "alphahold.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2336
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v2, "initialize dkalpha client:%x  isapha:%b %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    sget-boolean v4, Lcom/tencent/mm/protocal/d;->HLu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2337
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-eqz v0, :cond_1

    .line 2338
    const-string/jumbo v0, "noneedhold"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2340
    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    .line 2342
    :try_start_0
    sget-object v3, Lcom/tencent/mm/loader/j/a;->hoL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2348
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2349
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "dkalpha version need  reset to DefaultAccount , hold it! client:%x  isapha:%b"

    new-array v4, v5, [Ljava/lang/Object;

    .line 2350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    sget-boolean v5, Lcom/tencent/mm/protocal/d;->HLu:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    .line 2349
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2352
    invoke-static {}, Lcom/tencent/mm/kernel/a;->akM()V

    .line 2353
    const-string/jumbo v2, "noneedhold"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/e/a;->bi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/e;->alA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    .line 253
    iput-object p1, p0, Lcom/tencent/mm/kernel/e;->gFy:Lcom/tencent/mm/kernel/api/e;

    .line 255
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2357
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private static final BM(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const v9, 0x203fd

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1434
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1435
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "forceMkdirs absolutePath isNullOrNil ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1470
    :goto_0
    return v2

    .line 1438
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1439
    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v4, "forceMkdirs absolutePath[%s], f.exists[%b], f.isDirectory[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1441
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "forceMkdirs f is dir and exist ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 1444
    :cond_1
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1445
    if-eqz v4, :cond_2

    array-length v0, v4

    if-ge v0, v7, :cond_3

    .line 1446
    :cond_2
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "forceMkdirs absolutePath arr len illegal ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1449
    :cond_3
    const-string/jumbo v0, "/"

    .line 1450
    const-string/jumbo v1, "MMKernel.CoreStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forceMkdirs absolutePath arr len: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1451
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_6

    .line 1452
    aget-object v5, v4, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1455
    new-instance v5, Lcom/tencent/mm/vfs/o;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v4, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1456
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1457
    new-instance v6, Lcom/tencent/mm/vfs/o;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_mmbak"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1458
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "forceMkdirs renameTo false ret false file[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1459
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1462
    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 10620
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v6

    .line 1463
    if-nez v6, :cond_5

    .line 1464
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "forceMkdirs mkdir false ret false file[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1465
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1451
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1469
    :cond_6
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "forceMkdirs false ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0
.end method

.method static E(ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const v0, 0x2040a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1819
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "account.bin"

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    new-instance v6, Lcom/tencent/mm/vfs/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/account.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1821
    new-instance v7, Lcom/tencent/mm/vfs/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/account.mapping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1823
    invoke-static {v5}, Lcom/tencent/mm/kernel/e;->h(Lcom/tencent/mm/vfs/o;)[B

    move-result-object v4

    .line 1824
    invoke-static {v6}, Lcom/tencent/mm/kernel/e;->h(Lcom/tencent/mm/vfs/o;)[B

    move-result-object v3

    .line 1827
    if-eqz v3, :cond_4

    .line 1829
    const/4 v0, 0x0

    move v1, v0

    move-object v2, v3

    .line 1840
    :goto_0
    const/4 v0, 0x0

    .line 1841
    if-eqz v3, :cond_0

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x1010

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1

    .line 1842
    :cond_0
    invoke-static {v6, v2}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/vfs/o;[B)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1844
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x1010

    cmp-long v3, v8, v10

    if-eqz v3, :cond_3

    .line 1845
    :cond_2
    invoke-static {v5, v2}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/vfs/o;[B)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1848
    :cond_3
    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 1849
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "Cannot write new generated data to account files."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    const/4 v0, 0x0

    const v1, 0x2040a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1873
    :goto_1
    return-object v0

    .line 1830
    :cond_4
    if-eqz v4, :cond_5

    .line 1832
    const/4 v0, 0x0

    move v1, v0

    move-object v2, v4

    goto :goto_0

    .line 1834
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/e;->alH()[B

    move-result-object v2

    .line 1835
    if-nez v2, :cond_6

    .line 1836
    const/4 v0, 0x0

    const v1, 0x2040a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1837
    :cond_6
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 1855
    :cond_7
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1859
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 1860
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 1861
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 1862
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1864
    const/16 v0, 0x10

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    .line 1865
    const/4 v0, 0x0

    :goto_2
    const/16 v4, 0x10

    if-ge v0, v4, :cond_8

    .line 1866
    aget-byte v4, v1, v0

    .line 1867
    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1865
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1856
    :catch_0
    move-exception v0

    .line 1857
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v0, 0x2040a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1869
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1870
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1871
    invoke-static {v7, v0}, Lcom/tencent/mm/kernel/e;->d(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)Z

    .line 1873
    :cond_9
    const v1, 0x2040a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1864
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/ao;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/vfs/o;[B)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x20409

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1789
    array-length v2, p1

    const/16 v3, 0x1000

    if-eq v2, v3, :cond_0

    .line 1790
    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v2, "Wrong length of data."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1803
    :goto_0
    return v0

    .line 1794
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1795
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    const/4 v4, 0x0

    .line 1796
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 1797
    invoke-static {p1}, Lcom/tencent/mm/b/g;->A([B)[B

    move-result-object v2

    .line 1798
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1799
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "Write account file "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1801
    if-eqz v5, :cond_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1800
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1795
    :catch_0
    move-exception v2

    const v3, 0x20409

    :try_start_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1801
    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_2
    const v2, 0x20409

    :try_start_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    .line 1802
    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "Cannot write to account file %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1803
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1801
    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v2

    goto :goto_1
.end method

.method private static alA()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x203fc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1377
    sget-object v0, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    .line 1380
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1382
    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer buildSysPath sysPath["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] SDCARD_ROOT["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1383
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] file.exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " CUtil.isSDCardAvail():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1382
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1388
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/kernel/e;->BM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1389
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    .line 1391
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1393
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1401
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avA()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1403
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1405
    :cond_2
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avB()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1406
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1407
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1409
    :cond_3
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avC()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1411
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1413
    :cond_4
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1414
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1416
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1422
    :cond_5
    :goto_0
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/kernel/e;->BM(Ljava/lang/String;)Z

    .line 1425
    :cond_6
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1426
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1427
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1429
    :cond_7
    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v2, "summer buildSysPath ret sysPath: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1417
    :catch_0
    move-exception v1

    .line 1418
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static alF()Z
    .locals 12

    .prologue
    const v11, 0x20404

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1635
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1636
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 1637
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1640
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1646
    :goto_0
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "test_writable"

    invoke-direct {v2, v3, v7}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    const/4 v3, 0x0

    .line 1649
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 1650
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v3

    .line 1651
    const-string/jumbo v7, "test"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1652
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 1653
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1654
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 1659
    if-eqz v3, :cond_2

    .line 1661
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v2

    .line 1668
    :cond_0
    :goto_1
    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "testSdcardWritable primaryExtStg: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isPrimaryExtStg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mounted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " canWrite: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " canTrueWrite:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 1641
    :catch_0
    move-exception v0

    .line 1643
    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "testSdcardWritable 1 e: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 1662
    :catch_1
    move-exception v3

    .line 1663
    const-string/jumbo v7, "MMKernel.CoreStorage"

    const-string/jumbo v8, "exception:%s"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 1664
    goto/16 :goto_1

    .line 1655
    :catch_2
    move-exception v2

    .line 1657
    :try_start_3
    const-string/jumbo v7, "MMKernel.CoreStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "testSdcardWritable 2 e: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1659
    if-eqz v3, :cond_0

    .line 1661
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 1662
    :catch_3
    move-exception v2

    .line 1663
    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v7, "exception:%s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1659
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    .line 1661
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1666
    :cond_1
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1662
    :catch_4
    move-exception v2

    .line 1663
    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto/16 :goto_1
.end method

.method private static alG()Z
    .locals 10

    .prologue
    const v9, 0x20405

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1674
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1675
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 1676
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1679
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->canRead()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1685
    :goto_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1686
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v5

    .line 1687
    if-eqz v5, :cond_0

    .line 1688
    const-string/jumbo v6, "MMKernel.CoreStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "testSdcardReadable testFile isDirectory:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " isFile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    :cond_0
    const-string/jumbo v1, "MMKernel.CoreStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "testSdcardWritable primaryExtStg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " CConstants.DATAROOT_SDCARD_PATH: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1691
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " isPrimaryExtStg: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mounted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " canRead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " canTrueRead:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1690
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 1680
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1681
    const/4 v0, 0x0

    .line 1682
    const-string/jumbo v5, "MMKernel.CoreStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "testSdcardReadable 1 e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static alH()[B
    .locals 8

    .prologue
    const/16 v7, 0x1000

    const/4 v4, 0x0

    const/4 v0, 0x0

    const v6, 0x20408

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1769
    :try_start_0
    const-string/jumbo v1, "/dev/urandom"

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 1770
    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    move v2, v4

    .line 1773
    :cond_0
    rsub-int v3, v2, 0x1000

    invoke-virtual {v5, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 1774
    if-gez v3, :cond_2

    .line 1775
    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v2, "EOF of /dev/urandom ?!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1782
    if-eqz v5, :cond_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1776
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1784
    :goto_0
    return-object v0

    .line 1778
    :cond_2
    add-int/2addr v2, v3

    .line 1779
    if-lt v2, v7, :cond_0

    .line 1782
    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1781
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1769
    :catch_0
    move-exception v1

    const v2, 0x20408

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1782
    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :goto_2
    const v1, 0x20408

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    .line 1783
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "Cannot generate account file."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1784
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1782
    :catch_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_1
.end method

.method private static als()Lcom/tencent/mm/storage/an;
    .locals 10

    .prologue
    const v9, 0x203ee

    const/16 v4, 0x102

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "initialize packageInfo:%s version:%x"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/k;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    sget-object v0, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    .line 311
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 316
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/an;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "systemInfo.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    if-eqz v0, :cond_1

    .line 319
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/l;->aas()Lcom/tencent/mm/compatible/deviceinfo/l;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/deviceinfo/l;->set(ILjava/lang/Object;)V

    .line 323
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 324
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 325
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 324
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "check data size failed :%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/kernel/e$b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFz:Lcom/tencent/mm/kernel/e$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/cq;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFK:Lcom/tencent/mm/storage/cq;

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x2e17a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1808
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    const/4 v4, 0x0

    .line 1809
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1810
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "Write account mapping "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1812
    if-eqz v5, :cond_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1811
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1814
    :goto_0
    return v0

    .line 1808
    :catch_0
    move-exception v2

    const v3, 0x2e17a

    :try_start_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1812
    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_1
    if-eqz v5, :cond_1

    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_2
    const v2, 0x2e17a

    :try_start_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    .line 1813
    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "Cannot write to account mapping %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1812
    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v2

    goto :goto_1
.end method

.method static getBaseDBFactories()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x20406

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1702
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1703
    sget-object v1, Lcom/tencent/mm/kernel/e;->baseDBFactories:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1721
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static h(Lcom/tencent/mm/vfs/o;)[B
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const v8, 0x20407

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1725
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    .line 1726
    const-wide/16 v2, 0x1000

    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1010

    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    .line 1727
    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v2, "Invalid length of account file %s: %d"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1728
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1764
    :goto_0
    return-object v0

    .line 1731
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 1732
    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    move v2, v4

    .line 1735
    :cond_1
    rsub-int v3, v2, 0x1000

    invoke-virtual {v5, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 1736
    if-gez v3, :cond_3

    .line 1737
    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v3, "Early EOF of account file %s: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1762
    if-eqz v5, :cond_2

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1738
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1740
    :cond_3
    add-int/2addr v2, v3

    .line 1741
    const/16 v3, 0x1000

    if-lt v2, v3, :cond_1

    .line 1743
    const-wide/16 v2, 0x1000

    cmp-long v2, v6, v2

    if-lez v2, :cond_8

    .line 1744
    const/16 v2, 0x10

    :try_start_3
    new-array v3, v2, [B

    move v2, v4

    .line 1747
    :cond_4
    rsub-int/lit8 v6, v2, 0x10

    invoke-virtual {v5, v3, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 1748
    if-gez v6, :cond_6

    .line 1749
    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v3, "Early EOF of account file %s: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1762
    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1750
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1752
    :cond_6
    add-int/2addr v2, v6

    .line 1753
    const/16 v6, 0x10

    if-lt v2, v6, :cond_4

    .line 1755
    :try_start_5
    invoke-static {v1}, Lcom/tencent/mm/b/g;->A([B)[B

    move-result-object v2

    .line 1756
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1757
    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v2, "Failed account file checksum: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1762
    if-eqz v5, :cond_7

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1758
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1762
    :cond_8
    if-eqz v5, :cond_9

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1761
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1731
    :catch_0
    move-exception v1

    const v2, 0x20407

    :try_start_8
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1762
    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_1
    if-eqz v5, :cond_a

    if-eqz v3, :cond_b

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_a
    :goto_2
    const v1, 0x20407

    :try_start_a
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    .line 1763
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "Cannot read account file %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1764
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1762
    :catch_2
    move-exception v1

    :try_start_b
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_1
.end method

.method public static nD(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x203f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1300
    const-string/jumbo v0, "mm"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 1301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private v(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0x203f1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "remount resetSysPath sysPath:[%s] newSysPath:[%s] accPath:[%s] cachePath: [%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 919
    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 920
    iget-object v3, p0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 921
    iput-object p1, p0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    .line 923
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 924
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFE:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gFF:Ljava/lang/String;

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gFF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 927
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/e;->alu()V

    .line 929
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 923
    goto :goto_0

    .line 924
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFD:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method final BK(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x203f3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-recovery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 962
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v2, "Recovery database found, replace original one."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 966
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 969
    invoke-virtual {v1, v0}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v2, "Rename database file failed!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/kernel/e$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/kernel/e$1;-><init>(Lcom/tencent/mm/kernel/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vfs/o;->b(Lcom/tencent/mm/vfs/w;)[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 983
    if-eqz v1, :cond_1

    .line 984
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 985
    const-string/jumbo v4, "MMKernel.CoreStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Delete temporary recovery database file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 984
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 989
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final BL(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 7

    .prologue
    const v6, 0x203fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1341
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    .line 1342
    if-eqz v0, :cond_3

    .line 1343
    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gFO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1354
    :goto_0
    return-object v0

    .line 10359
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/shared_prefs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".xml.bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10363
    new-instance v4, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 10364
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10365
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 10368
    :cond_1
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 10369
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10370
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1347
    :cond_2
    :goto_1
    div-int/lit8 v1, v0, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1349
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1350
    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gFO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1354
    :cond_3
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/model/ar;)Z
    .locals 10

    .prologue
    const v0, 0x203ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    if-nez p1, :cond_0

    .line 464
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "tryDataTransfer, dataTransferFactory is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const/4 v0, 0x0

    const v1, 0x203ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 530
    :goto_0
    return v0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    .line 3254
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v1

    .line 469
    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    .line 470
    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryDataTransfer, sVer = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", cVer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-interface {p1}, Lcom/tencent/mm/model/ar;->getDataTransferList()Ljava/util/List;

    move-result-object v2

    .line 473
    if-nez v2, :cond_1

    .line 474
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "tryDataTransfer, dataTransferList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const/4 v0, 0x0

    const v1, 0x203ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 478
    :cond_1
    sget v3, Lcom/tencent/mm/platformtools/ac;->iZH:I

    if-lez v3, :cond_4

    sget v3, Lcom/tencent/mm/platformtools/ac;->iZI:I

    if-lez v3, :cond_4

    .line 479
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v3, "tryDataTransfer, force data transfer"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_2
    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryDataTransfer dataTransferList size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryDataTransfer, threadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    .line 508
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aq;

    .line 4021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4022
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/aq;->transfer(I)V

    .line 4023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    iput-wide v6, v0, Lcom/tencent/mm/model/aq;->hOw:J

    .line 4025
    const-string/jumbo v3, "MicroMsg.DataTransferBase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doTransfer, timeConsumed = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/model/aq;->hOw:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", tag = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/model/aq;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 523
    :catch_0
    move-exception v0

    const v1, 0x203ef

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    :catchall_0
    move-exception v0

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 528
    :cond_3
    const v1, 0x203ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 483
    :cond_4
    if-ne v1, v0, :cond_5

    .line 484
    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryDataTransfer, no need to transfer, sVer = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", cVer = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const/4 v0, 0x0

    const v1, 0x203ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 488
    :cond_5
    const/4 v0, 0x0

    .line 489
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aq;

    .line 490
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/aq;->pv(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 495
    :cond_7
    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "tryDataTransfer, needTransfer = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    if-nez v0, :cond_2

    .line 497
    const/4 v0, 0x0

    const v1, 0x203ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 513
    :cond_8
    :try_start_2
    sget v0, Lcom/tencent/mm/platformtools/ac;->iZH:I

    if-eqz v0, :cond_9

    sget v0, Lcom/tencent/mm/platformtools/ac;->iZI:I

    if-eqz v0, :cond_9

    .line 514
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget v0, Lcom/tencent/mm/platformtools/ac;->iZH:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v1, v0, :cond_9

    .line 516
    :try_start_3
    sget v0, Lcom/tencent/mm/platformtools/ac;->iZI:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 514
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 517
    :catch_1
    move-exception v0

    .line 518
    :try_start_4
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 525
    :cond_9
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_a

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 530
    :cond_a
    const/4 v0, 0x1

    const v1, 0x203ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/storagebase/f;Ljava/util/HashMap;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storagebase/f;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x203f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "createtables %d %s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p2, :cond_6

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    invoke-static {}, Lcom/tencent/mm/platformtools/ab;->aVY()Lcom/tencent/mm/platformtools/ab;

    move-result-object v11

    .line 4037
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4038
    sget-object v2, Lcom/tencent/mm/platformtools/ab;->iYZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4039
    move-object/from16 v0, p1

    iput-object v0, v11, Lcom/tencent/mm/platformtools/ab;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 4040
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const-string/jumbo v3, "finder_img_info_table"

    aput-object v3, v16, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "findervideoinfo"

    aput-object v3, v16, v2

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    const-string/jumbo v3, "ImgInfo2"

    aput-object v3, v17, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "videoinfo2"

    aput-object v3, v17, v2

    .line 4057
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 4058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 4059
    const-wide/16 v14, 0x0

    .line 4060
    const-wide/16 v12, 0x0

    .line 4063
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 4064
    iget-object v2, v11, Lcom/tencent/mm/platformtools/ab;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ab;->a(Lcom/tencent/mm/storagebase/f;)I

    move-result v2

    .line 4065
    iget-object v3, v11, Lcom/tencent/mm/platformtools/ab;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ab;->b(Lcom/tencent/mm/storagebase/f;)I

    move-result v3

    .line 4066
    const-string/jumbo v4, "TableIndexFixer"

    const-string/jumbo v5, "[execute] cost=%sms imgInfoCount=%s videoInfoCount=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4068
    :cond_0
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4069
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 4325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 4069
    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/h;->fYW()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT type,name,tbl_name,sql FROM sqlite_master"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    const/4 v4, 0x0

    .line 4070
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4071
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4072
    const/4 v3, 0x1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4073
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4074
    const/4 v7, 0x3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4075
    const-string/jumbo v8, "index"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, v16

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/platformtools/ab;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4076
    new-instance v2, Lcom/tencent/mm/platformtools/ab$a;

    invoke-direct {v2, v11, v6, v7}, Lcom/tencent/mm/platformtools/ab$a;-><init>(Lcom/tencent/mm/platformtools/ab;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4078
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v2

    const/4 v7, 0x1

    if-gt v2, v7, :cond_2

    .line 4079
    const-string/jumbo v2, "TableIndexFixer"

    const-string/jumbo v7, "[debug execute] indexName=%s tbl_name=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v6, v8, v3

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4081
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 4069
    :catch_0
    move-exception v2

    const v3, 0x203f4

    :try_start_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4083
    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_2
    if-eqz v5, :cond_3

    if-eqz v4, :cond_8

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_3
    const v2, 0x203f4

    :try_start_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v2

    .line 4084
    :try_start_6
    const-string/jumbo v3, "TableIndexFixer"

    const-string/jumbo v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4085
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4086
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v4, 0x50e4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "1"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 4089
    :cond_4
    :goto_4
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4090
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/platformtools/ab$a;

    iget-object v4, v3, Lcom/tencent/mm/platformtools/ab$a;->table:Ljava/lang/String;

    .line 4091
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 4093
    iget-object v5, v11, Lcom/tencent/mm/platformtools/ab;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/platformtools/ab;->a(Lcom/tencent/mm/storagebase/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4094
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    add-long/2addr v14, v6

    .line 4095
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/platformtools/ab;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4097
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 4098
    iget-object v5, v11, Lcom/tencent/mm/platformtools/ab;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/platformtools/ab$a;

    iget-object v2, v2, Lcom/tencent/mm/platformtools/ab$a;->sql:Ljava/lang/String;

    invoke-static {v5, v3, v4, v2}, Lcom/tencent/mm/platformtools/ab;->a(Lcom/tencent/mm/storagebase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4099
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    add-long/2addr v12, v2

    .line 4100
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    move-wide v2, v12

    move-wide v4, v14

    move-wide v12, v2

    move-wide v14, v4

    .line 4103
    goto :goto_5

    .line 1070
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->size()I

    move-result v2

    goto/16 :goto_0

    .line 4083
    :cond_7
    if-eqz v5, :cond_4

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 4113
    :catchall_1
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v18

    .line 4114
    const-string/jumbo v3, "[execute] Cost=%sms dropTimeSum=%sms createTimeSum=%sms"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 4115
    const-string/jumbo v3, "TableIndexFixer"

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4116
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0xa

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4117
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0xc

    const/4 v10, 0x0

    move-wide v8, v14

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4118
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0xd

    const/4 v10, 0x0

    move-wide v8, v12

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4119
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4120
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v4, 0x50e4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "1"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v11, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 4121
    const v3, 0x203f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 4083
    :catch_2
    move-exception v2

    :try_start_8
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_3

    .line 4104
    :cond_9
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 4105
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4106
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v3, 0x50e4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 4113
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v18

    .line 4114
    const-string/jumbo v2, "[execute] Cost=%sms dropTimeSum=%sms createTimeSum=%sms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4115
    const-string/jumbo v3, "TableIndexFixer"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4116
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0xa

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4117
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0xc

    const/4 v10, 0x0

    move-wide v8, v14

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4118
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0xd

    const/4 v10, 0x0

    move-wide v8, v12

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4119
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4120
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v4, 0x50e4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "1"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 1072
    :cond_b
    :goto_6
    new-instance v7, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v7}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 1073
    const/4 v2, 0x0

    .line 1074
    if-eqz p2, :cond_19

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_19

    .line 1075
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v2

    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1076
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1077
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/mm/storagebase/h$b;

    .line 1079
    const/4 v2, 0x0

    .line 1081
    invoke-interface {v4}, Lcom/tencent/mm/storagebase/h$b;->getSQLs()[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    .line 1082
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v6, "factory.getSQLs() is null! %s, %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v4, v9, v3

    invoke-static {v2, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 4109
    :catch_3
    move-exception v2

    .line 4110
    :try_start_a
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4111
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v4, 0x50e4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "1"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 4113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v18

    .line 4114
    const-string/jumbo v2, "[execute] Cost=%sms dropTimeSum=%sms createTimeSum=%sms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4115
    const-string/jumbo v3, "TableIndexFixer"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4116
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0xa

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4117
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0xc

    const/4 v10, 0x0

    move-wide v8, v14

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4118
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0xd

    const/4 v10, 0x0

    move-wide v8, v12

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4119
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5b1

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4120
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v4, 0x50e4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "1"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1086
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/kernel/e;->gFM:Z

    if-nez v6, :cond_1a

    .line 1087
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    invoke-interface {v4}, Lcom/tencent/mm/storagebase/h$b;->getSQLs()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v10, :cond_e

    aget-object v11, v9, v2

    .line 1089
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1092
    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    .line 1094
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_10

    .line 1096
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1098
    const-string/jumbo v9, "MMKernel.CoreStorage"

    const-string/jumbo v10, "Create tables on %s(%s) compare with %s, using table versions"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v2, v11, v12

    const/4 v12, 0x2

    aput-object v6, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    if-eqz v2, :cond_f

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1113
    :cond_f
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storagebase/f;->beginTransaction()V

    .line 1115
    invoke-interface {v4}, Lcom/tencent/mm/storagebase/h$b;->getSQLs()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v4, 0x0

    move v2, v5

    :goto_a
    if-ge v4, v10, :cond_15

    aget-object v5, v9, v4

    .line 1117
    :try_start_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storagebase/f;->execSQL(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1118
    add-int/lit8 v2, v2, 0x1

    .line 1115
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1102
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFK:Lcom/tencent/mm/storage/cq;

    if-eqz v2, :cond_f

    .line 1104
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/kernel/e;->gFK:Lcom/tencent/mm/storage/cq;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 5034
    const/4 v2, 0x0

    .line 5035
    const-string/jumbo v11, "select * from TablesVersion where tableHash = "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5036
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/storage/cq;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 5037
    if-eqz v9, :cond_12

    .line 5038
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 5039
    new-instance v2, Lcom/tencent/mm/storage/cp;

    invoke-direct {v2}, Lcom/tencent/mm/storage/cp;-><init>()V

    .line 5040
    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/cp;->convertFrom(Landroid/database/Cursor;)V

    .line 5042
    :cond_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 5044
    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    .line 1106
    :goto_c
    const-string/jumbo v9, "MMKernel.CoreStorage"

    const-string/jumbo v10, "Create tables on %s(%s) compare with %s, using table versions storage"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v2, v11, v12

    const/4 v12, 0x2

    aput-object v6, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    if-eqz v2, :cond_f

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    .line 5044
    :cond_13
    iget-object v2, v2, Lcom/tencent/mm/storage/cp;->field_tableSQLMD5:Ljava/lang/String;

    goto :goto_c

    .line 1119
    :catch_4
    move-exception v11

    .line 1120
    sget-object v12, Lcom/tencent/mm/storagebase/a;->LDM:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 1121
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 1122
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "CreateTable failed:["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "]["

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, "]"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 1124
    :cond_14
    const-string/jumbo v12, "MMKernel.CoreStorage"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "CreateTable failed:["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v13, "]["

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, "]"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1129
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storagebase/f;->endTransaction()V

    .line 1131
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/kernel/e;->gFM:Z

    if-nez v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->gFK:Lcom/tencent/mm/storage/cq;

    if-eqz v4, :cond_16

    if-eqz v6, :cond_16

    .line 1132
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/kernel/e;->gFK:Lcom/tencent/mm/storage/cq;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 5049
    if-eqz v9, :cond_17

    const/4 v4, 0x1

    :goto_d
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 5050
    invoke-static {v6}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 5052
    new-instance v4, Lcom/tencent/mm/storage/cp;

    invoke-direct {v4}, Lcom/tencent/mm/storage/cp;-><init>()V

    .line 5053
    iput v9, v4, Lcom/tencent/mm/storage/cp;->field_tableHash:I

    .line 5054
    iput-object v6, v4, Lcom/tencent/mm/storage/cp;->field_tableSQLMD5:Ljava/lang/String;

    .line 5056
    iget-object v5, v5, Lcom/tencent/mm/storage/cq;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v9, "TablesVersion"

    const-string/jumbo v10, "tableHash"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/cp;->convertTo()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v5, v9, v10, v4}, Lcom/tencent/mm/storagebase/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->gFL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_16

    if-eqz v6, :cond_16

    .line 1135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->gFL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move v5, v2

    .line 1139
    goto/16 :goto_7

    .line 5049
    :cond_17
    const/4 v4, 0x0

    goto :goto_d

    .line 1140
    :cond_18
    invoke-virtual {v7}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v2

    .line 1141
    const-string/jumbo v4, "MMKernel.CoreStorage"

    const-string/jumbo v6, "createtables end sql:%d trans:%d sqlCount:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-virtual {v7}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    :cond_19
    const/4 v2, 0x1

    const v3, 0x203f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 4083
    :catchall_2
    move-exception v2

    move-object v3, v2

    goto/16 :goto_2

    :cond_1a
    move-object v6, v2

    goto/16 :goto_9
.end method

.method public final alB()Lcom/tencent/mm/storage/ao;
    .locals 2

    .prologue
    const v1, 0x203fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1485
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final alC()Lcom/tencent/mm/storage/ck;
    .locals 2

    .prologue
    const v1, 0x203ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1492
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFJ:Lcom/tencent/mm/storage/ck;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final alD()V
    .locals 2

    .prologue
    const v1, 0x20400

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1529
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gFR:Ljava/lang/Boolean;

    .line 1530
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final alE()V
    .locals 11

    .prologue
    const v10, 0x20403

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1594
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    .line 11111
    iget-object v3, v2, Lcom/tencent/mm/kernel/a;->gED:[B

    .line 1596
    monitor-enter v3

    .line 1597
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v4

    .line 1598
    invoke-static {}, Lcom/tencent/mm/kernel/e;->alA()Ljava/lang/String;

    move-result-object v2

    .line 1599
    const-string/jumbo v5, "MMKernel.CoreStorage"

    const-string/jumbo v6, "remount begin uin:%d oldpath:[%s] newPath:[%s] init:[%b]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1600
    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v8, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1599
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1601
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1602
    iget-object v5, p0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_0

    .line 1604
    :try_start_1
    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "testSdcardWritable done ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/e;->alF()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1609
    :goto_0
    :try_start_2
    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "testSdcardReadable done ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/e;->alG()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1613
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1631
    :goto_2
    return-void

    .line 1605
    :catch_0
    move-exception v0

    .line 1606
    :try_start_4
    const-string/jumbo v1, "MMKernel.CoreStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable Exception e: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1631
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1610
    :catch_1
    move-exception v0

    .line 1611
    :try_start_5
    const-string/jumbo v1, "MMKernel.CoreStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardReadable Exception e: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1617
    :cond_0
    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/kernel/e;->v(Ljava/lang/String;Z)V

    .line 1619
    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 1620
    :goto_3
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/g;->hju()Lcom/tencent/mm/vfs/g$a;

    move-result-object v5

    .line 1621
    iget-object v6, p0, Lcom/tencent/mm/kernel/e;->gFE:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/kernel/e;->gFD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_4
    invoke-static {v5, v2, v0}, Lcom/tencent/mm/vfs/y;->a(Lcom/tencent/mm/vfs/g$a;ZZ)Lcom/tencent/mm/vfs/g$a;

    .line 1622
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    invoke-static {v5, v0, v2}, Lcom/tencent/mm/vfs/y;->a(Lcom/tencent/mm/vfs/g$a;Ljava/lang/String;Z)Lcom/tencent/mm/vfs/g$a;

    .line 1623
    const-string/jumbo v1, "accountSd"

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFE:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v1, v0}, Lcom/tencent/mm/vfs/g$a;->nl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    .line 1624
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g$a;->commit()V

    .line 1627
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    .line 11188
    iget-object v0, v0, Lcom/tencent/mm/kernel/a/c;->gGS:Lcom/tencent/mm/kernel/a/c$e;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/c$e;->ama()V

    .line 1629
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "remout isSDCardAvail :[%b] done"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1631
    :cond_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_2
    move v2, v1

    .line 1619
    goto :goto_3

    :cond_3
    move v0, v1

    .line 1621
    goto :goto_4

    .line 1623
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFD:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5
.end method

.method final alt()V
    .locals 4

    .prologue
    const v3, 0x203f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    const/16 v1, 0xe

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 700
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final alu()V
    .locals 6

    .prologue
    const v5, 0x203f2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/c;->BQ(Ljava/lang/String;)V

    .line 949
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 952
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 958
    :goto_0
    return-void

    .line 954
    :catch_0
    move-exception v0

    .line 955
    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final alv()Z
    .locals 7

    .prologue
    const/16 v6, 0x59

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v4, 0x203f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    .line 5254
    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1212
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 1213
    if-eqz v0, :cond_0

    .line 1214
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "isDBCorrupted: false, recoveryState: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1235
    :goto_0
    return v0

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    .line 6254
    const/16 v3, 0x2003

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1219
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    .line 7254
    const/16 v3, 0xf

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1220
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    .line 1223
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/e;->alw()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1226
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    .line 1227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1226
    invoke-virtual {v3, v6, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1228
    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 1230
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "isDBCorrupted: false, needInit: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1220
    goto :goto_1

    .line 1234
    :cond_4
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "isDBCorrupted: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final alw()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x203f6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1240
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/ctest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1242
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1268
    :goto_0
    return-object v0

    .line 1244
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/corrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1246
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1250
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1251
    new-instance v1, Lcom/tencent/mm/kernel/e$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/e$5;-><init>(Lcom/tencent/mm/kernel/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/w;)[Ljava/lang/String;

    move-result-object v3

    .line 1258
    if-eqz v3, :cond_4

    array-length v0, v3

    if-lez v0, :cond_4

    .line 1259
    const/4 v0, 0x0

    aget-object v1, v3, v0

    .line 1260
    const/4 v0, 0x1

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 1261
    aget-object v2, v3, v0

    .line 1262
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    move-object v1, v2

    .line 1260
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1265
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1268
    :cond_4
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final alx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final aly()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x203f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9296
    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 1333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final alz()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x203fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10296
    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 1337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "EnMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getAccPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataDB()Lcom/tencent/mm/storagebase/h;
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    return-object v0
.end method

.method public final isSDCardAvailable()Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v10, 0x20402

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1563
    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1564
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 1565
    iget-wide v6, p0, Lcom/tencent/mm/kernel/e;->gFP:J

    sub-long v6, v4, v6

    .line 1567
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    const-wide/16 v8, 0x7d0

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/vfs/o;

    iget-object v8, p0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    invoke-direct {v3, v8}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1568
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1586
    :goto_0
    return v0

    .line 1571
    :cond_0
    iput-wide v4, p0, Lcom/tencent/mm/kernel/e;->gFP:J

    .line 1572
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v3

    .line 1573
    const-string/jumbo v4, "MMKernel.CoreStorage"

    const-string/jumbo v5, "isSDCardAvail:%b uin:%s toNow:%d sysPath:[%s] sdRoot:[%s], acc init:[%b]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 1574
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    aput-object v7, v8, v6

    const/4 v6, 0x4

    .line 1575
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v6, 0x5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v8, v6

    .line 1573
    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1576
    if-nez v3, :cond_1

    .line 1577
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1579
    :cond_1
    if-eqz v2, :cond_2

    .line 1580
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1582
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1583
    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v2, "summer isSDCardAvailable accHasReady and remount"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/e;->alE()V

    .line 1586
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yC(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x203f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFH:Lcom/tencent/mm/storagebase/h;

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFH:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->closeDB()V

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    if-eqz v0, :cond_1

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/h;->yC(Ljava/lang/String;)V

    .line 1284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gFy:Lcom/tencent/mm/kernel/api/e;

    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->gFH:Lcom/tencent/mm/storagebase/h;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/kernel/api/e;->onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V

    .line 1287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/e;->gFM:Z

    .line 1289
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
