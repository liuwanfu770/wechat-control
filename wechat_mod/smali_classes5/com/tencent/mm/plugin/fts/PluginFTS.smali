.class public Lcom/tencent/mm/plugin/fts/PluginFTS;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/fts/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/PluginFTS$a;,
        Lcom/tencent/mm/plugin/fts/PluginFTS$b;
    }
.end annotation


# static fields
.field public static uYA:Z


# instance fields
.field private uYB:Lcom/tencent/mm/model/ck$a;

.field private uYC:Lcom/tencent/mm/sdk/b/c;

.field private uYD:Lcom/tencent/mm/sdk/b/c;

.field private uYE:Lcom/tencent/mm/aj/i;

.field private uYF:Lcom/tencent/mm/sdk/b/c;

.field private uYG:Landroid/content/BroadcastReceiver;

.field private uYH:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/fts/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private uYI:Lcom/tencent/mm/plugin/fts/e;

.field private uYJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private uYK:Lcom/tencent/mm/plugin/fts/a/d/c;

.field private uYL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private uYM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private uYN:Lcom/tencent/mm/sdk/b/c;

.field private volatile uYs:Lcom/tencent/mm/plugin/fts/g;

.field private volatile uYt:Lcom/tencent/mm/plugin/fts/d;

.field private volatile uYu:Z

.field private volatile uYv:Z

.field private uYw:Z

.field private uYx:Z

.field private uYy:Ljava/lang/Runnable;

.field private uYz:Lcom/tencent/wcdb/DatabaseErrorHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xcd64

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYu:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYv:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYw:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYx:Z

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$1;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYy:Ljava/lang/Runnable;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$3;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYz:Lcom/tencent/wcdb/DatabaseErrorHandler;

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$4;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYB:Lcom/tencent/mm/model/ck$a;

    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$5;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYC:Lcom/tencent/mm/sdk/b/c;

    .line 572
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$6;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYD:Lcom/tencent/mm/sdk/b/c;

    .line 582
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$7;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYE:Lcom/tencent/mm/aj/i;

    .line 596
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$8;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYF:Lcom/tencent/mm/sdk/b/c;

    .line 620
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$9;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYG:Landroid/content/BroadcastReceiver;

    .line 699
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYH:Ljava/util/concurrent/ConcurrentHashMap;

    .line 739
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYJ:Landroid/util/SparseArray;

    .line 795
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYL:Landroid/util/SparseArray;

    .line 812
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    .line 875
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$2;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYN:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYt:Lcom/tencent/mm/plugin/fts/d;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYC:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/fts/PluginFTS;Lcom/tencent/mm/plugin/fts/d;)Lcom/tencent/mm/plugin/fts/d;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYt:Lcom/tencent/mm/plugin/fts/d;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYv:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 1

    .prologue
    const v0, 0xcd95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->waitAndStartDaemon()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYx:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYE:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYu:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYw:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 1

    .prologue
    const v0, 0xcd96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->addCheckLanguageTask()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 1

    .prologue
    const v0, 0xcd8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyNativeLogic()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 1

    .prologue
    const v0, 0xcd90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyStorage()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/g;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 1

    .prologue
    const v0, 0xcd91

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerStorage()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 1

    .prologue
    const v0, 0xcd92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerSearchLogic()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 1

    .prologue
    const v0, 0xcd93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->createIndexStorage()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 1

    .prologue
    const v0, 0xcd94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->createNativeLogic()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/wcdb/DatabaseErrorHandler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYz:Lcom/tencent/wcdb/DatabaseErrorHandler;

    return-object v0
.end method

.method private addCheckLanguageTask()V
    .locals 4

    .prologue
    const v3, 0xcd8d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 847
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    const/high16 v1, 0x10000

    new-instance v2, Lcom/tencent/mm/plugin/fts/PluginFTS$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$10;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 873
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private createIndexStorage()V
    .locals 6

    .prologue
    const v5, 0xcd71

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v2, "Create Index Storage %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    .line 509
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 511
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 512
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 513
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->create()V

    .line 512
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 515
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private createNativeLogic()V
    .locals 8

    .prologue
    const v7, 0xcd6d

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Create Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 469
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 471
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 472
    if-eqz v0, :cond_0

    .line 474
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->create()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 475
    :catch_0
    move-exception v3

    .line 476
    const-string/jumbo v4, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v5, "Create Native Logic name=%s \nexception=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 480
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private destroyItemClickHandler()V
    .locals 2

    .prologue
    const v1, 0xcd70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 503
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private destroyNativeLogic()V
    .locals 8

    .prologue
    const v7, 0xcd6e

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Destroy Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 484
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 486
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 487
    if-eqz v0, :cond_0

    .line 489
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v3

    .line 491
    const-string/jumbo v4, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v5, "Create Native Logic name=%s \nexception=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 495
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private destroyNativeUILogic()V
    .locals 2

    .prologue
    const v1, 0xcd6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 499
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private destroyStorage()V
    .locals 3

    .prologue
    const v2, 0xcd72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Destroy Index Storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    .line 520
    if-eqz v0, :cond_0

    .line 521
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->destroy()V

    goto :goto_0

    .line 524
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private registerSearchLogic()V
    .locals 3

    .prologue
    const v2, 0xcd6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/e;-><init>()V

    .line 432
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/a;-><init>()V

    .line 435
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/c;-><init>()V

    .line 438
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/b;-><init>()V

    .line 441
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/d;-><init>()V

    .line 444
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/g;-><init>()V

    .line 447
    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V

    .line 448
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private registerStorage()V
    .locals 2

    .prologue
    const v1, 0xcd6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/e;-><init>()V

    .line 452
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/a;-><init>()V

    .line 455
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/b;-><init>()V

    .line 458
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/c;-><init>()V

    .line 461
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 463
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/d;-><init>()V

    .line 464
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V

    .line 465
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private startDaemon()V
    .locals 7

    .prologue
    const v6, 0xcd74

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    .line 3037
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/g$a;->start()V

    .line 3038
    const-string/jumbo v1, "MicroMsg.FTS.FTSTaskDaemon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "***** Search daemon started with TID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g$a;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private waitAndStartDaemon()V
    .locals 4

    .prologue
    const v3, 0xcd73

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYu:Z

    .line 532
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYu:Z

    if-nez v0, :cond_2

    .line 533
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYE:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 535
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon wait for account initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYv:Z

    if-nez v0, :cond_3

    .line 541
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon wait for all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYv:Z

    if-eqz v0, :cond_0

    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->startDaemon()V

    .line 550
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 528
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 537
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon user is initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 543
    :cond_3
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public addSOSHistory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xcd78

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 674
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/k;->addSOSHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V
    .locals 3

    .prologue
    const v2, 0xcd76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    .line 6067
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    if-eqz v1, :cond_0

    .line 6069
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    .line 7062
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/fts/a/a/a;->mCancelled:Z

    .line 6148
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYl:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 6150
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYn:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-ne v1, p1, :cond_0

    .line 6151
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g$a;->interrupt()V

    .line 657
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;
    .locals 2

    .prologue
    const v1, 0xcd83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/d;

    .line 789
    if-eqz v0, :cond_0

    .line 790
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/a/d/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 792
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public createFTSUIUnitList(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/fts/a/d/e$b;",
            "I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/d/e;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xcd82

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 772
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 773
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 774
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYJ:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/d;

    .line 775
    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 779
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 780
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/d;

    .line 781
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/a/d/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 783
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public deleteSOSHistory()V
    .locals 3

    .prologue
    const v2, 0xcd79

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 684
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->deleteSOSHistory()V

    .line 687
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public deleteSOSHistory(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xcd7a

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 694
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/a/k;->deleteSOSHistory(Ljava/lang/String;)V

    .line 697
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0xcd67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-class v0, Lcom/tencent/mm/model/as;

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/b/f;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 197
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDatabaseErrorHandler()Lcom/tencent/wcdb/DatabaseErrorHandler;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYz:Lcom/tencent/wcdb/DatabaseErrorHandler;

    return-object v0
.end method

.method public getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYK:Lcom/tencent/mm/plugin/fts/a/d/c;

    return-object v0
.end method

.method public bridge synthetic getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/h;
    .locals 2

    .prologue
    const v1, 0xcd8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFTSIndexDB()Lcom/tencent/mm/plugin/fts/d;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYt:Lcom/tencent/mm/plugin/fts/d;

    return-object v0
.end method

.method public getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;
    .locals 3

    .prologue
    const v2, 0xcd7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;
    .locals 2

    .prologue
    const v1, 0xcd7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYI:Lcom/tencent/mm/plugin/fts/e;

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Lcom/tencent/mm/plugin/fts/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYI:Lcom/tencent/mm/plugin/fts/e;

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYI:Lcom/tencent/mm/plugin/fts/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;
    .locals 2

    .prologue
    const v1, 0xcd69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->initFTSTaskDaemon()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getItemClickHandler(I)Lcom/tencent/mm/plugin/fts/a/d/a/b;
    .locals 2

    .prologue
    const v1, 0xcd86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSearchTestLogic()Lcom/tencent/mm/plugin/fts/b/g;
    .locals 3

    .prologue
    const v2, 0xcd8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;
    .locals 3

    .prologue
    const v2, 0xcd8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public initFTSTaskDaemon()V
    .locals 5

    .prologue
    const v4, 0xcd68

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/fts/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    .line 2025
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/g$a;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2026
    const-string/jumbo v0, "MicroMsg.FTS.FTSTaskDaemon"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v2, "Duplicated daemon initialization detected, working queue maybe dirty!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYy:Ljava/lang/Runnable;

    .line 2085
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    if-eqz v2, :cond_0

    .line 2087
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    .line 2183
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYp:Ljava/lang/Runnable;

    .line 260
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2031
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/fts/g$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/g$a;-><init>(Lcom/tencent/mm/plugin/fts/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    .line 2032
    const-string/jumbo v0, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v1, "***** Search daemon initialized, waiting for starting."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isCharging()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYw:Z

    return v0
.end method

.method public isFTSContextReady()Z
    .locals 2

    .prologue
    const v1, 0xcd89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isStart()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isInBackground()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYx:Z

    return v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x5

    const v10, 0xcd65

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->uZx:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1620
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g;->quit()V

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->initFTSTaskDaemon()V

    .line 100
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    const-string/jumbo v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 104
    if-eq v0, v12, :cond_2

    if-ne v0, v11, :cond_3

    :cond_2
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYw:Z

    .line 111
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 112
    const-string/jumbo v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYG:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alU()Lcom/tencent/mm/model/ck;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYB:Lcom/tencent/mm/model/ck$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/ck;->a(Lcom/tencent/mm/model/ck$a;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x8a

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYE:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    const/high16 v3, -0x20000

    new-instance v4, Lcom/tencent/mm/plugin/fts/PluginFTS$b;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$b;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/g;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    const v3, -0x1ffff

    new-instance v4, Lcom/tencent/mm/plugin/fts/PluginFTS$a;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;B)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/g;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/fts/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYK:Lcom/tencent/mm/plugin/fts/a/d/c;

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->addCheckLanguageTask()V

    .line 134
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/e$c;->gFX:Z

    if-eqz v0, :cond_5

    .line 135
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "upgrade reset rebuild times to 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoV:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoW:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 107
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYw:Z

    goto/16 :goto_1

    .line 139
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LoW:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v4

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 141
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "one day reset rebuild times to 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoV:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoW:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 145
    :cond_6
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v3, "no need reset rebuild times to 3 %s preVersion %s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    iget v1, p1, Lcom/tencent/mm/kernel/e$c;->gFY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onAccountRelease()V
    .locals 5

    .prologue
    const v4, 0xcd66

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyNativeLogic()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyNativeUILogic()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyItemClickHandler()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyStorage()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g;->quit()V

    .line 161
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYs:Lcom/tencent/mm/plugin/fts/g;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYt:Lcom/tencent/mm/plugin/fts/d;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYt:Lcom/tencent/mm/plugin/fts/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d;->close()V

    .line 165
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYt:Lcom/tencent/mm/plugin/fts/d;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYK:Lcom/tencent/mm/plugin/fts/a/d/c;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYK:Lcom/tencent/mm/plugin/fts/a/d/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->dmS()V

    .line 170
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYK:Lcom/tencent/mm/plugin/fts/a/d/c;

    .line 175
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYG:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYE:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alU()Lcom/tencent/mm/model/ck;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYB:Lcom/tencent/mm/model/ck$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ck;->b(Lcom/tencent/mm/model/ck$a;)Z

    .line 187
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYu:Z

    .line 188
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYv:Z

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public parallelsDependency()V
    .locals 3

    .prologue
    const v2, 0xcd6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->bn(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 276
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V
    .locals 3

    .prologue
    const v2, 0xcd80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYJ:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/d/d;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 747
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/i;)V
    .locals 3

    .prologue
    const v2, 0xcd7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/i;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public registerItemClickHandler(ILcom/tencent/mm/plugin/fts/a/d/a/b;)V
    .locals 2

    .prologue
    const v1, 0xcd84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 800
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/k;)V
    .locals 2

    .prologue
    const v1, 0xcd87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 817
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 6

    .prologue
    const v5, 0xcd75

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/fts/b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fts/b;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 4035
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 636
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 648
    :goto_0
    return-object v0

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 641
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 642
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/fts/a/k;->a(Lcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 644
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/fts/b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fts/b;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 5035
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 644
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 647
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Not Found Search Logic, LogicArraySize=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    new-instance v0, Lcom/tencent/mm/plugin/fts/b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fts/b;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 6035
    const-string/jumbo v1, "FTSExceptionHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 648
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFTSImageLoader(Lcom/tencent/mm/plugin/fts/a/d/c;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYK:Lcom/tencent/mm/plugin/fts/a/d/c;

    .line 762
    return-void
.end method

.method public stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0xcd7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/jni/FTSJNIUtils;->stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public unregisterFTSUILogic(I)V
    .locals 2

    .prologue
    const v1, 0xcd81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 755
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public unregisterIndexStorage(I)V
    .locals 7

    .prologue
    const v6, 0xcd7c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/i;

    .line 711
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 712
    :catch_0
    move-exception v1

    .line 713
    const-string/jumbo v2, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v3, "Destroy Index Storage name=%s \nexception=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/i;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public unregisterItemClickHandler(I)V
    .locals 2

    .prologue
    const v1, 0xcd85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 805
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unregisterNativeLogic(I)V
    .locals 7

    .prologue
    const v6, 0xcd88

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 824
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 830
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 825
    :catch_0
    move-exception v1

    .line 826
    const-string/jumbo v2, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v3, "Destroy Native Logic name=%s \nexception=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/k;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/m;I)V
    .locals 3

    .prologue
    const v2, 0xcd77

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->uYM:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/k;

    .line 664
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a/d;->dmZ()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/fts/a/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/m;ILjava/util/HashMap;)V

    .line 667
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
