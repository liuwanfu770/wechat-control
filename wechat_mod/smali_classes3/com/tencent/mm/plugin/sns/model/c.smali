.class public final Lcom/tencent/mm/plugin/sns/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/sns/model/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/c$c;,
        Lcom/tencent/mm/plugin/sns/model/c$d;,
        Lcom/tencent/mm/plugin/sns/model/c$a;,
        Lcom/tencent/mm/plugin/sns/model/c$b;
    }
.end annotation


# static fields
.field static Bnc:I

.field private static final Bnd:I


# instance fields
.field private Bne:J

.field private Bnf:I

.field private Bng:I

.field private Bnh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/p;",
            ">;"
        }
    .end annotation
.end field

.field public Bni:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Bnj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Bnk:Z

.field public Bnl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private Bnm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field Bnn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/data/f;",
            ">;"
        }
    .end annotation
.end field

.field Bno:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field Bnp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Bnq:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public Bnr:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field coz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/c$b;",
            ">;"
        }
    .end annotation
.end field

.field fTP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/o;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field public final mLock:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnc:I

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/16 v0, 0x64

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnd:I

    return-void

    :cond_0
    const/16 v0, 0x19

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x174be

    const/4 v2, 0x0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bne:J

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnf:I

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bng:I

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnh:Ljava/util/LinkedList;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bni:Ljava/util/HashMap;

    .line 87
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnj:Ljava/util/HashMap;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnk:Z

    .line 278
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->coz:Ljava/util/Set;

    .line 281
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnl:Ljava/util/Set;

    .line 284
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    .line 287
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    .line 292
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bno:Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1227
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnr:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/c;->etp()V

    .line 298
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Xd()Z
    .locals 5

    .prologue
    const v4, 0x174cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bne:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/c;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bne:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/c;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x174db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26669
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "onDownLoadFinish by scene %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26670
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/model/ag;->aHT(Ljava/lang/String;)Z

    .line 26671
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/c;->aMy()V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/c;)Z
    .locals 2

    .prologue
    const v1, 0x174da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/c;->etq()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v0, 0x174c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHe(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "isHasSdcard is false accpath %s sdcard: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    const/4 v0, 0x0

    const v1, 0x174c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return v0

    .line 419
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_sns_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    :cond_1
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "is a local img not need download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const/4 v0, 0x0

    const v1, 0x174c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/sns/data/r;->ci(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 425
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v7

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 427
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "add list %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/sns/data/f;

    invoke-direct {v1, p3, p2}, Lcom/tencent/mm/plugin/sns/data/f;-><init>(Lcom/tencent/mm/plugin/sns/data/n;I)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/o;

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/data/o;-><init>(Lcom/tencent/mm/protocal/protobuf/cgn;ILjava/lang/String;Lcom/tencent/mm/storage/bp;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 433
    invoke-static {p7}, Lcom/tencent/mm/plugin/sns/data/r;->aGX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v2, "snsId: %s, mediaId: %s, batchKey: %s."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p7, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bno:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bno:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 438
    if-nez v0, :cond_3

    .line 439
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 441
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 447
    :goto_1
    const-string/jumbo v2, "MicroMsg.DownloadManager"

    const-string/jumbo v4, "res: %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_4
    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "tryStartNetscene size %s Tsize : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/ag;->etI()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "lockwaitdownload %s memeryFiles.size() %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 467
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/c$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/c$d;-><init>(Lcom/tencent/mm/plugin/sns/model/c;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 471
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/c;->etr()V

    .line 472
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/c;->ets()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/c;->aMy()V

    .line 477
    :cond_5
    const/4 v0, 0x1

    const v1, 0x174c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 443
    :cond_6
    :try_start_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 444
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 445
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bno:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x174c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 452
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/o;

    .line 453
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/o;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 2043
    if-eqz v2, :cond_8

    .line 3043
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/o;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 453
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3051
    iget v2, v0, Lcom/tencent/mm/plugin/sns/data/o;->requestType:I

    .line 453
    if-ne v2, p2, :cond_8

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 457
    :cond_9
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "update the download list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 469
    :cond_a
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "Looper.myLooper() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static aHB(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x174d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    :cond_0
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "url  "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 773
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aHw(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const v7, 0x174c4

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 484
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3752
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bno:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3753
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bno:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3754
    if-eqz v1, :cond_1

    .line 3755
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 3756
    const-string/jumbo v4, "MicroMsg.DownloadManager"

    const-string/jumbo v5, "unLockDownLoad, key: %s, v: %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3757
    if-nez v1, :cond_0

    .line 3758
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bno:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3760
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_0
    return v0

    .line 3762
    :cond_1
    const-string/jumbo v1, "MicroMsg.DownloadManager"

    const-string/jumbo v4, "unLockDownLoad, key: %s, value is null."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 489
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnl:Ljava/util/Set;

    return-object v0
.end method

.method private etp()V
    .locals 3

    .prologue
    const v2, 0x174bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bni:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bno:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 309
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private etq()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x174c0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v2

    .line 320
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnh:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/p;

    .line 322
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/ba;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/model/ba;-><init>()V

    .line 323
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/mm/plugin/sns/data/p;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/ba;->y([Ljava/lang/Object;)Z

    .line 324
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 327
    :goto_0
    return v0

    .line 326
    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private etr()V
    .locals 5

    .prologue
    const v4, 0x174cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/c;->Xd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/c$4;-><init>(Lcom/tencent/mm/plugin/sns/model/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 640
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ets()V
    .locals 9

    .prologue
    const v8, 0x174cc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 645
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v2

    .line 646
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 647
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 648
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 650
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 653
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 654
    const-string/jumbo v1, "MicroMsg.DownloadManager"

    const-string/jumbo v4, "too long to download"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/c;->aHw(Ljava/lang/String;)Z

    goto :goto_1

    .line 661
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/protocal/protobuf/cgn;IZLjava/lang/String;IIZ)V
    .locals 16

    .prologue
    const v4, 0x174d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 956
    const-string/jumbo v5, "MicroMsg.DownloadManager"

    const-string/jumbo v6, "state:%d, mediaId:%s, reqDownloadType:%d, isThumb:%b,requestKey:%s, totalSize:%d"

    const/4 v4, 0x6

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 957
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x1

    if-nez p2, :cond_1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    aput-object v4, v7, v8

    const/4 v4, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    aput-object p5, v7, v4

    const/4 v4, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 956
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v4

    if-nez v4, :cond_2

    .line 960
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/model/c;->etp()V

    .line 961
    const v4, 0x174d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1023
    :goto_1
    return-void

    .line 957
    :cond_1
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    goto :goto_0

    .line 964
    :cond_2
    const/4 v4, 0x2

    move/from16 v0, p1

    if-eq v0, v4, :cond_3

    .line 965
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnf:I

    add-int v4, v4, p6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnf:I

    .line 968
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v5

    .line 969
    :try_start_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnf:I

    const v6, 0x7d000

    if-le v4, v6, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 970
    const-string/jumbo v4, "MicroMsg.DownloadManager"

    const-string/jumbo v6, "netSizeAdd %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnf:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14083
    sget-object v4, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 971
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnf:I

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/model/aw$e;->dc(II)V

    .line 972
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnf:I

    .line 975
    :cond_4
    const/16 v4, 0x9

    move/from16 v0, p3

    if-ne v4, v0, :cond_b

    .line 976
    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    move/from16 v0, p1

    if-ne v0, v4, :cond_6

    :cond_5
    if-eqz p8, :cond_6

    .line 978
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bni:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    :cond_6
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 987
    const/4 v4, 0x3

    move/from16 v0, p1

    if-eq v0, v4, :cond_7

    .line 988
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_7

    const/4 v4, 0x3

    move/from16 v0, p3

    if-eq v0, v4, :cond_7

    if-eqz p2, :cond_7

    .line 989
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    .line 14872
    const-string/jumbo v4, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateCache "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14873
    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14874
    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/model/g;->Bny:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/memory/a/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/memory/n;

    .line 14875
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 14879
    invoke-virtual {v4}, Lcom/tencent/mm/memory/n;->aCF()Z

    .line 14880
    const-string/jumbo v4, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v6, "force update"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14881
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etU()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/model/g$2;

    move-object/from16 v0, p2

    invoke-direct {v6, v5, v0}, Lcom/tencent/mm/plugin/sns/model/g$2;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/protocal/protobuf/cgn;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15675
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v5

    .line 15676
    :try_start_1
    const-string/jumbo v4, "MicroMsg.DownloadManager"

    const-string/jumbo v6, "onDownLoadFinish by cdn %s, taskDone %s."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p5, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15677
    if-eqz p8, :cond_8

    .line 15678
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    move-object/from16 v0, p5

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15680
    :cond_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15681
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/model/c;->aMy()V

    .line 994
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/c;->q(Ljava/lang/String;IZ)V

    .line 16026
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v12

    .line 16027
    if-eqz p2, :cond_9

    .line 16028
    :try_start_2
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/model/c;->aHD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/c$c;

    move-result-object v4

    .line 16029
    if-eqz v4, :cond_9

    .line 16211
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/sns/model/c$c;->isFinished:Z

    .line 16030
    if-eqz v5, :cond_9

    .line 16215
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/sns/model/c$c;->isFinished:Z

    if-eqz v5, :cond_9

    .line 16216
    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/model/c$c;->startTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v10

    .line 16218
    const-string/jumbo v5, "MicroMsg.DownloadManager"

    const-string/jumbo v6, "single download, feed id: %s, startTime: %d, cost: %d, this: %s."

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/plugin/sns/model/c$c;->dpY:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v14, v4, Lcom/tencent/mm/plugin/sns/model/c$c;->startTime:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16220
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x410

    const-wide/16 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 16221
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x410

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 16035
    :cond_9
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 997
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->coz:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/model/c$b;

    .line 998
    if-eqz v4, :cond_a

    .line 1001
    const/4 v6, 0x2

    move/from16 v0, p1

    if-eq v0, v6, :cond_13

    if-eqz p2, :cond_13

    .line 1002
    const/4 v6, 0x3

    move/from16 v0, p3

    if-ne v0, v6, :cond_d

    .line 1003
    invoke-interface {v4}, Lcom/tencent/mm/plugin/sns/model/c$b;->etb()V

    goto :goto_3

    .line 981
    :cond_b
    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    move/from16 v0, p1

    if-ne v0, v4, :cond_6

    .line 982
    :cond_c
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bni:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 985
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v5, 0x174d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 15680
    :catchall_1
    move-exception v4

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v5, 0x174d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 16035
    :catchall_2
    move-exception v4

    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v5, 0x174d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 1004
    :cond_d
    const/4 v6, 0x1

    move/from16 v0, p3

    if-eq v0, v6, :cond_e

    const/16 v6, 0x9

    move/from16 v0, p3

    if-eq v0, v6, :cond_e

    const/4 v6, 0x5

    move/from16 v0, p3

    if-eq v0, v6, :cond_e

    const/4 v6, 0x7

    move/from16 v0, p3

    if-ne v0, v6, :cond_f

    .line 1006
    :cond_e
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/sns/model/c$b;->aHr(Ljava/lang/String;)V

    goto :goto_3

    .line 1007
    :cond_f
    const/4 v6, 0x2

    move/from16 v0, p3

    if-eq v0, v6, :cond_10

    const/16 v6, 0x8

    move/from16 v0, p3

    if-ne v0, v6, :cond_11

    .line 1008
    :cond_10
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/model/c$b;->bT(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1009
    :cond_11
    const/4 v6, 0x4

    move/from16 v0, p3

    if-eq v0, v6, :cond_12

    const/4 v6, 0x6

    move/from16 v0, p3

    if-ne v0, v6, :cond_a

    .line 1011
    :cond_12
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/model/c$b;->bU(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1014
    :cond_13
    const/4 v6, 0x2

    move/from16 v0, p3

    if-eq v0, v6, :cond_14

    const/16 v6, 0x8

    move/from16 v0, p3

    if-ne v0, v6, :cond_15

    :cond_14
    if-eqz p2, :cond_15

    .line 1016
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/model/c$b;->bT(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1017
    :cond_15
    const/4 v6, 0x4

    move/from16 v0, p3

    if-eq v0, v6, :cond_16

    const/4 v6, 0x6

    move/from16 v0, p3

    if-ne v0, v6, :cond_a

    :cond_16
    if-eqz p2, :cond_a

    .line 1019
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/model/c$b;->bU(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1023
    :cond_17
    const v4, 0x174d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/model/c$b;)V
    .locals 3

    .prologue
    const v2, 0x174c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/c$1;-><init>(Lcom/tencent/mm/plugin/sns/model/c;Lcom/tencent/mm/plugin/sns/model/c$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 356
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/tencent/mm/storage/bp;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/n;",
            ">;",
            "Lcom/tencent/mm/storage/bp;",
            "I)V"
        }
    .end annotation

    .prologue
    const v0, 0x174c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 512
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 513
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 514
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/bd;->aIe(Ljava/lang/String;)V

    .line 512
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 517
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHe(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "addBatchDownloadSns isHasSdcard is false accPath %s sdcard: %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    const v0, 0x174c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 590
    :goto_1
    return-void

    .line 523
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 525
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 526
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 527
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 528
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v6, "Locall_path"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v6, "pre_temp_sns_pic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 529
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 525
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 531
    :cond_2
    invoke-virtual {p3, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    .line 535
    :cond_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 536
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "addBatchDownloadSns do not need download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const v0, 0x174c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 543
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->aGX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 545
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v6

    .line 546
    const/4 v1, 0x1

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bno:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bno:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 549
    if-eqz v0, :cond_b

    .line 550
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 551
    const-string/jumbo v4, "MicroMsg.DownloadManager"

    const-string/jumbo v5, "v: %s."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    if-lez v0, :cond_b

    .line 553
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "skip this batch task."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const/4 v0, 0x0

    .line 559
    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 560
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "addBatchDownloadSns put lock & add list %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/sns/data/f;

    invoke-direct {v1, p3}, Lcom/tencent/mm/plugin/sns/data/f;-><init>(Landroid/util/SparseArray;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/sns/data/o;

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/data/o;-><init>(Ljava/lang/String;Landroid/util/SparseArray;Ljava/lang/String;Lcom/tencent/mm/storage/bp;I)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_5
    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 579
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/c$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/c$d;-><init>(Lcom/tencent/mm/plugin/sns/model/c;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 583
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/c;->etr()V

    .line 584
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/c;->ets()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 586
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "addBatchDownloadSns add success, tryStartNetscene."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/c;->aMy()V

    .line 590
    :cond_6
    const v0, 0x174c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 564
    :cond_7
    if-eqz v0, :cond_5

    .line 565
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/o;

    .line 4059
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/o;->key:Ljava/lang/String;

    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 570
    :cond_9
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "addBatchDownloadSns update the download list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x174c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 581
    :cond_a
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "addBatchDownloadSns Looper.myLooper() == null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move v0, v1

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/c$c;)V
    .locals 3

    .prologue
    const v2, 0x174d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/c$c;

    .line 1117
    if-eqz v0, :cond_0

    .line 25153
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/c$c;->dpY:Ljava/lang/String;

    .line 26153
    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/model/c$c;->dpY:Ljava/lang/String;

    .line 1117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/i/h$a;)V
    .locals 4

    .prologue
    const v3, 0x174c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    new-instance v0, Lcom/tencent/mm/i/h;

    invoke-direct {v0}, Lcom/tencent/mm/i/h;-><init>()V

    .line 607
    const-string/jumbo v1, "task_DownloadManager"

    iput-object v1, v0, Lcom/tencent/mm/i/h;->fHN:Ljava/lang/String;

    .line 608
    iput-object p1, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    .line 609
    iput-object p2, v0, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    .line 610
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/i/h;->fIk:I

    .line 611
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/i/h;->field_fileType:I

    .line 612
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/i/h;->fIf:I

    .line 613
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/i/h;->concurrentCount:I

    .line 614
    iput-object p3, v0, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    .line 615
    iput-object p4, v0, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    .line 616
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/i/h;Z)Z

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnj:Ljava/util/HashMap;

    monitor-enter v1

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnj:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
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

.method public final a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z
    .locals 7

    .prologue
    const v6, 0x174c5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const v9, 0x174c6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    if-nez p1, :cond_0

    .line 498
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow case media is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return v0

    .line 502
    :cond_0
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v8

    .line 503
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/bd;->aIe(Ljava/lang/String;)V

    .line 504
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 505
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v0, 0x3a7a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    if-nez p1, :cond_0

    .line 594
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow case media is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const/4 v0, 0x0

    const v1, 0x3a7a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 602
    :goto_0
    return v0

    .line 598
    :cond_0
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v8

    .line 599
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/bd;->aIe(Ljava/lang/String;)V

    .line 4410
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 601
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    const/4 v0, 0x1

    const v1, 0x3a7a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x3a7a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aC(IZ)V
    .locals 12

    .prologue
    const v0, 0x174bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bng:I

    .line 208
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "SnsImgDownloadConcurrentCountForWifi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 215
    const-string/jumbo v0, "00:00-18:30-1-3;19:30-23:00-1-2;23:00-23:59-1-3;18:30-19:30-3-5;"

    move-object v3, v0

    .line 218
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 219
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 222
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->aLk()J

    move-result-wide v4

    long-to-int v1, v4

    add-int/lit8 v1, v1, -0x8

    .line 224
    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    .line 225
    if-gez v0, :cond_3

    .line 226
    add-int/lit16 v0, v0, 0x5a0

    move v2, v0

    .line 231
    :goto_2
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 232
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    array-length v0, v4

    if-ge v1, v0, :cond_5

    .line 233
    aget-object v0, v4, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    aget-object v0, v4, v1

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    array-length v5, v0

    const/4 v6, 0x4

    if-ge v5, v6, :cond_4

    .line 240
    :cond_0
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v5, "setMaxThread Err i%d :%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_1
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 211
    :cond_2
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "SnsImgDownloadConcurrentCountForNotWifi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 227
    :cond_3
    const/16 v1, 0x5a0

    if-lt v0, v1, :cond_7

    .line 228
    add-int/lit16 v0, v0, -0x5a0

    move v2, v0

    goto :goto_2

    .line 244
    :cond_4
    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 245
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    .line 246
    const/4 v6, 0x1

    aget-object v6, v0, v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 247
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    .line 248
    const-string/jumbo v7, "MicroMsg.DownloadManager"

    const-string/jumbo v8, "setMaxThread i:%d [%d,%d] now:%d threadcnt:[%s,%s]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const/4 v11, 0x2

    aget-object v11, v0, v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x3

    aget-object v11, v0, v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    if-gt v2, v6, :cond_1

    if-le v2, v5, :cond_1

    .line 250
    if-eqz p2, :cond_6

    const/4 v5, 0x2

    aget-object v0, v0, v5

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    .line 251
    if-lez v0, :cond_1

    .line 252
    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bng:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v1, "MicroMsg.DownloadManager"

    const-string/jumbo v2, "setMaxThread :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_5
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "setMaxThread Res:%d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bng:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const v0, 0x174bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 250
    :cond_6
    const/4 v5, 0x3

    :try_start_1
    aget-object v0, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_7
    move v2, v0

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public final aHA(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x174d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnj:Ljava/util/HashMap;

    monitor-enter v1

    .line 716
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 720
    :goto_0
    return v0

    .line 719
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 719
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aHC(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x174d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/c$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/c$5;-><init>(Lcom/tencent/mm/plugin/sns/model/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1077
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aHD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/c$c;
    .locals 2

    .prologue
    const v1, 0x174d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1124
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/c$c;

    .line 1126
    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/c$c;->ett()V

    .line 1130
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1133
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aHE(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x174d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnr:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aHx(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x174ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/am/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnj:Ljava/util/HashMap;

    monitor-enter v1

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aHy(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x174ce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v1

    .line 695
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/r;->ci(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 702
    :goto_0
    return v0

    .line 698
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/r;->ci(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 699
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 701
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 702
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 701
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aHz(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x174cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v1

    .line 707
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/sns/data/r;->ci(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/sns/data/r;->ci(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    :cond_0
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 711
    :goto_0
    return v0

    .line 710
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 710
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aMy()V
    .locals 24

    .prologue
    const v2, 0x174d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnk:Z

    if-nez v2, :cond_0

    .line 778
    const v2, 0x174d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 945
    :goto_0
    return-void

    .line 780
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 781
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/model/c;->etp()V

    .line 782
    const v2, 0x174d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 784
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->aHe(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 785
    const v2, 0x174d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 788
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bng:I

    .line 790
    sget v3, Lcom/tencent/mm/platformtools/ac;->iZt:I

    if-lez v3, :cond_3

    .line 791
    sget v2, Lcom/tencent/mm/platformtools/ac;->iZt:I

    .line 794
    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v11

    .line 795
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/ag;->etI()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v3, v2, :cond_f

    .line 796
    const-string/jumbo v2, "MicroMsg.DownloadManager"

    const-string/jumbo v3, "tryStartNetscene size %s Tsize : %s listsize %s max_thread_downloading: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/model/ag;->etI()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bng:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/data/o;

    .line 798
    if-nez v2, :cond_4

    .line 799
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x174d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6043
    :cond_4
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/data/o;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 6051
    iget v8, v2, Lcom/tencent/mm/plugin/sns/data/o;->requestType:I

    .line 6059
    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/data/o;->key:Ljava/lang/String;

    .line 6063
    iget-object v12, v2, Lcom/tencent/mm/plugin/sns/data/o;->BkV:Ljava/lang/String;

    .line 6067
    iget-object v13, v2, Lcom/tencent/mm/plugin/sns/data/o;->BkW:Ljava/lang/String;

    .line 6071
    iget-object v10, v2, Lcom/tencent/mm/plugin/sns/data/o;->dpY:Ljava/lang/String;

    .line 6079
    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/data/o;->BkY:Landroid/util/SparseArray;

    .line 809
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 810
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/sns/model/c;->aHw(Ljava/lang/String;)Z

    .line 812
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x174d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 814
    :cond_6
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/data/f;

    .line 7025
    iget-object v15, v4, Lcom/tencent/mm/plugin/sns/data/f;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 815
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/data/f;

    .line 7041
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/data/f;->Bkh:Landroid/util/SparseArray;

    move-object/from16 v16, v0

    .line 819
    const/4 v4, 0x1

    if-ne v8, v4, :cond_7

    iget-boolean v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->isAd:Z

    if-eqz v4, :cond_7

    .line 820
    const/16 v8, 0x8

    .line 822
    :cond_7
    const/4 v4, 0x1

    if-eq v8, v4, :cond_8

    const/4 v4, 0x5

    if-eq v8, v4, :cond_8

    const/4 v4, 0x7

    if-ne v8, v4, :cond_b

    .line 823
    :cond_8
    const/4 v7, 0x1

    .line 824
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 825
    const/4 v4, 0x7

    if-ne v8, v4, :cond_9

    .line 826
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzm:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 827
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzm:Ljava/lang/String;

    .line 830
    :cond_9
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 831
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v6, v0, :cond_a

    .line 832
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 833
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 854
    :cond_a
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/c;->aHB(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 855
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/sns/model/c;->aHw(Ljava/lang/String;)Z

    .line 857
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x174d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 835
    :cond_b
    const/4 v4, 0x6

    if-ne v8, v4, :cond_c

    .line 836
    const/4 v7, 0x0

    .line 837
    :try_start_3
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzj:Ljava/lang/String;

    .line 838
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    goto :goto_1

    .line 839
    :cond_c
    const/16 v4, 0x9

    if-ne v8, v4, :cond_d

    .line 840
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 841
    const/4 v7, 0x1

    .line 842
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 843
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 844
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_26

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_26

    .line 845
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 846
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    move-object v6, v5

    :goto_2
    move-object v5, v6

    .line 848
    goto :goto_1

    .line 849
    :cond_d
    const/4 v7, 0x0

    .line 850
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 851
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    goto :goto_1

    .line 860
    :cond_e
    const/4 v6, 0x2

    if-ne v4, v6, :cond_10

    .line 861
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/model/ag;->isDownloading(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 862
    const-string/jumbo v2, "MicroMsg.DownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "to downLoad scene "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 7367
    iget-object v10, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 863
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/q;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(Lcom/tencent/mm/protocal/protobuf/cgn;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    .line 7404
    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 865
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/model/ag;->aHS(Ljava/lang/String;)Z

    .line 945
    :cond_f
    :goto_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, 0x174d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 867
    :cond_10
    const/4 v6, 0x1

    if-eq v4, v6, :cond_11

    if-nez v4, :cond_25

    .line 868
    :cond_11
    if-nez v4, :cond_12

    .line 869
    :try_start_4
    const-string/jumbo v6, "MicroMsg.DownloadManager"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "others http: urlType"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v17, " -- url : "

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v17, " isThumb :"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 872
    const/16 v4, 0x9

    if-ne v8, v4, :cond_14

    .line 873
    const-string/jumbo v4, "MicroMsg.DownloadManager"

    const-string/jumbo v6, "batch download, snsId: %s."

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v10, v17, v18

    move-object/from16 v0, v17

    invoke-static {v4, v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    :goto_4
    if-nez v3, :cond_13

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_16

    :cond_13
    const/4 v4, 0x6

    if-eq v8, v4, :cond_16

    const/16 v4, 0x8

    if-eq v8, v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bni:Ljava/util/HashMap;

    .line 880
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 881
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bni:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v18

    const-wide/32 v22, 0x493e0

    cmp-long v4, v20, v22

    if-gez v4, :cond_16

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/sns/model/c;->aHw(Ljava/lang/String;)Z

    .line 885
    const-string/jumbo v4, "MicroMsg.DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "no need download. lastTime: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " url: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " id: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_15

    move-object v2, v10

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v2, 0x174d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 875
    :cond_14
    :try_start_5
    const-string/jumbo v4, "MicroMsg.DownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "to downLoad cdn "

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v17, "  "

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 945
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v3, 0x174d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 885
    :cond_15
    :try_start_6
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    goto :goto_5

    .line 889
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnm:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    const/4 v4, 0x2

    if-eq v8, v4, :cond_17

    const/16 v4, 0x8

    if-ne v8, v4, :cond_18

    .line 892
    :cond_17
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    .line 8254
    const v6, 0x10b27

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v4, v6, v0}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 892
    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 893
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    const v17, 0x10b27

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 897
    :cond_18
    const/16 v4, 0x9

    if-ne v8, v4, :cond_1b

    .line 898
    new-instance v4, Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 9087
    iget v6, v2, Lcom/tencent/mm/plugin/sns/data/o;->size:I

    .line 898
    move-object/from16 v0, v16

    invoke-direct {v4, v10, v14, v0, v6}, Lcom/tencent/mm/plugin/sns/model/a/a;-><init>(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 904
    :goto_6
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/o;->BkX:Lcom/tencent/mm/storage/bp;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->BvT:Lcom/tencent/mm/storage/bp;

    .line 905
    const/4 v2, 0x4

    if-ne v8, v2, :cond_1c

    .line 10072
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->BvR:Z

    .line 12067
    :goto_7
    iput-boolean v7, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    .line 12078
    iput v8, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    .line 12083
    iput-object v9, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->BoR:Ljava/lang/String;

    .line 13058
    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 910
    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/plugin/sns/model/a/a;->jY(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 912
    const/4 v2, 0x0

    .line 913
    const/4 v5, 0x1

    if-eq v8, v5, :cond_19

    const/4 v5, 0x5

    if-eq v8, v5, :cond_19

    const/4 v5, 0x7

    if-eq v8, v5, :cond_19

    const/16 v5, 0x9

    if-ne v8, v5, :cond_1d

    .line 914
    :cond_19
    const-string/jumbo v2, "MicroMsg.DownloadManager"

    const-string/jumbo v3, "SnsDownloadThumb task create."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/i;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/a/i;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 937
    :cond_1a
    :goto_8
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/c;->evt()V

    .line 938
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/a/c;->y([Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 900
    :cond_1b
    new-instance v4, Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-direct {v4, v6}, Lcom/tencent/mm/plugin/sns/model/a/a;-><init>(Ljava/lang/String;)V

    .line 901
    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 9088
    iput-object v15, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    goto :goto_6

    .line 11072
    :cond_1c
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->BvR:Z

    goto :goto_7

    .line 916
    :cond_1d
    const/4 v5, 0x4

    if-ne v8, v5, :cond_22

    .line 917
    const-string/jumbo v2, "MicroMsg.DownloadManager"

    const-string/jumbo v5, "it can not download sight, may be something warn here."

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v2

    const-string/jumbo v5, "100438"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v5

    .line 919
    const/4 v2, 0x0

    .line 920
    invoke-virtual {v5}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 921
    invoke-virtual {v5}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v2

    .line 922
    const-string/jumbo v5, "CDNDownload"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    .line 924
    :cond_1e
    :goto_9
    const-string/jumbo v5, "MicroMsg.DownloadManager"

    const-string/jumbo v6, "is Ad %s, downloadByCDN %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->isAd:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    iget-boolean v3, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->isAd:Z

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_21

    .line 926
    :cond_1f
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/g;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/a/g;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    goto :goto_8

    .line 922
    :cond_20
    const/4 v2, 0x0

    goto :goto_9

    .line 928
    :cond_21
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/h;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/a/h;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    goto/16 :goto_8

    .line 930
    :cond_22
    const/4 v5, 0x2

    if-eq v8, v5, :cond_23

    const/16 v5, 0x8

    if-eq v8, v5, :cond_23

    const/4 v5, 0x3

    if-ne v8, v5, :cond_24

    .line 931
    :cond_23
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/a/e;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    goto/16 :goto_8

    .line 932
    :cond_24
    const/4 v5, 0x6

    if-ne v8, v5, :cond_1a

    .line 933
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzj:Ljava/lang/String;

    .line 14058
    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 934
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzl:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->md5:Ljava/lang/String;

    .line 935
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/a/d;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    goto/16 :goto_8

    .line 941
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/sns/model/c;->aHw(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    :cond_26
    move v4, v5

    goto/16 :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/model/c$b;)V
    .locals 3

    .prologue
    const v2, 0x174c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/c$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/c$2;-><init>(Lcom/tencent/mm/plugin/sns/model/c;Lcom/tencent/mm/plugin/sns/model/c$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 374
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v3, 0xd0

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x174d6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 1083
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1112
    :goto_0
    return-void

    :cond_0
    move-object v0, p4

    .line 1085
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/q;

    .line 1086
    if-nez p1, :cond_1

    if-eqz p2, :cond_5

    .line 16243
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/q;->BoP:I

    .line 1087
    if-eq v1, v7, :cond_2

    .line 17243
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/q;->BoP:I

    .line 1087
    if-ne v1, v8, :cond_4

    .line 1088
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->coz:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/model/c$b;

    .line 1089
    if-eqz v1, :cond_3

    .line 18227
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/q;->mediaId:Ljava/lang/String;

    .line 1092
    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/model/c$b;->bT(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1095
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1097
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    if-ne v1, v3, :cond_b

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->coz:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/model/c$b;

    .line 1099
    if-eqz v1, :cond_6

    .line 18243
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/q;->BoP:I

    .line 1102
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 1103
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/c$b;->etb()V

    goto :goto_2

    .line 19243
    :cond_7
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/q;->BoP:I

    .line 1104
    if-eq v3, v6, :cond_8

    .line 20243
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/q;->BoP:I

    .line 1104
    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    .line 21243
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/q;->BoP:I

    .line 1105
    const/4 v4, 0x7

    if-ne v3, v4, :cond_9

    .line 22227
    :cond_8
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/q;->mediaId:Ljava/lang/String;

    .line 1106
    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/sns/model/c$b;->aHr(Ljava/lang/String;)V

    goto :goto_2

    .line 22243
    :cond_9
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/q;->BoP:I

    .line 1107
    if-eq v3, v7, :cond_a

    .line 23243
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/q;->BoP:I

    .line 1107
    if-ne v3, v8, :cond_6

    .line 24227
    :cond_a
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/q;->mediaId:Ljava/lang/String;

    .line 1108
    invoke-interface {v1, v3, v6}, Lcom/tencent/mm/plugin/sns/model/c$b;->bT(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1112
    :cond_b
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;IZ)V
    .locals 9

    .prologue
    const v8, 0x174d1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c;->mLock:[B

    monitor-enter v1

    .line 729
    :try_start_0
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v2, "unLockDownLoad the thread id is %s %s %s."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    .line 731
    if-eqz v0, :cond_0

    .line 732
    const/16 v2, 0x9

    .line 5033
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    .line 732
    if-ne v2, v3, :cond_2

    .line 5041
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/f;->Bkh:Landroid/util/SparseArray;

    .line 733
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/n;

    .line 734
    if-eqz v0, :cond_0

    .line 735
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/data/n;Ljava/lang/String;)Z

    .line 744
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c;->Bnn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/model/c;->aHw(Ljava/lang/String;)Z

    .line 748
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6025
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/f;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 739
    if-eqz v0, :cond_0

    .line 740
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/data/n;Ljava/lang/String;)Z

    goto :goto_0

    .line 748
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
