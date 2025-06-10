.class public final Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/sync/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;
    }
.end annotation


# instance fields
.field Mk:I

.field public mIsForeground:Z

.field mNetWorkType:I

.field private qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

.field private qjB:Lcom/tencent/mm/plugin/emoji/sync/b;

.field private qjC:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/c;",
            ">;"
        }
    .end annotation
.end field

.field private qjD:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/c;",
            ">;"
        }
    .end annotation
.end field

.field private qjE:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/c;",
            ">;"
        }
    .end annotation
.end field

.field private qjF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public qjG:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

.field qjH:J

.field qjI:J

.field qjJ:Lcom/tencent/mm/sdk/platformtools/ba;

.field public qjK:Lcom/tencent/mm/sdk/b/c;

.field public qjL:Lcom/tencent/mm/sdk/b/c;

.field private qjr:I

.field private qjs:I

.field private qjt:Z

.field qju:Z

.field qjv:Z

.field public qjw:Z

.field public qjx:Z

.field private qjy:Z

.field private qjz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x1a8d5

    const/4 v3, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjr:I

    .line 57
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjs:I

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjt:Z

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qju:Z

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjv:Z

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjw:Z

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjx:Z

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjy:Z

    .line 67
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjz:Z

    .line 68
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->mIsForeground:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    .line 73
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjC:Ljava/util/Vector;

    .line 74
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    .line 79
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjE:Ljava/util/Vector;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjF:Ljava/util/Set;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->mNetWorkType:I

    .line 86
    iput-wide v6, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjH:J

    .line 87
    iput-wide v6, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjI:J

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjJ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$2;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjK:Lcom/tencent/mm/sdk/b/c;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjL:Lcom/tencent/mm/sdk/b/c;

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjB:Lcom/tencent/mm/plugin/emoji/sync/b;

    .line 143
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->Mk:I

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->mNetWorkType:I

    .line 147
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static cpj()Z
    .locals 2

    .prologue
    const v1, 0x1a8e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cqm()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v7, 0x1a8df

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 535
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 536
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 544
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 545
    cmp-long v4, v2, v8

    if-ltz v4, :cond_0

    .line 546
    const-string/jumbo v4, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v5, "[isWifi] cost:%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 541
    :goto_0
    return v0

    .line 544
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 545
    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    .line 546
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v4, "[isWifi] cost:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 545
    cmp-long v4, v2, v8

    if-ltz v4, :cond_3

    .line 546
    const-string/jumbo v4, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v5, "[isWifi] cost:%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final aiq(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1a8dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] task is ruing. key:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cV(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x1a8d7

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    .line 187
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 189
    :goto_0
    if-ge v1, v3, :cond_2

    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/c;

    .line 191
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 192
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 189
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_1
    const-string/jumbo v4, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v5, "[cpan] task is has exist:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/c;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 198
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized cW(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x1a8d8

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjE:Ljava/util/Vector;

    if-nez v1, :cond_0

    .line 202
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjE:Ljava/util/Vector;

    .line 204
    :cond_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 206
    :goto_0
    if-ge v1, v2, :cond_5

    .line 207
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/c;

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/sync/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    const-string/jumbo v3, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v4, "[cpan] currentTask equals task is has exist:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "task is null"

    :goto_1
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/c;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 210
    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjE:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjE:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 213
    :cond_3
    :try_start_1
    const-string/jumbo v3, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v4, "[cpan] task is has exist:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const-string/jumbo v0, "task is null"

    :goto_3
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/c;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 217
    :cond_5
    const v0, 0x1a8d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized cqi()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x1a8d9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjC:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjC:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjE:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 245
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjt:Z

    .line 246
    const v0, 0x1a8d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cqj()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const v2, 0x1a8da

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1529
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->aim()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 273
    :cond_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjt:Z

    if-eqz v0, :cond_11

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjC:Ljava/util/Vector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjC:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 275
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjz:Z

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qju:Z

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjv:Z

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjx:Z

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjw:Z

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjz:Z

    if-nez v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjC:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/c;->a(Lcom/tencent/mm/plugin/emoji/sync/d;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjB:Lcom/tencent/mm/plugin/emoji/sync/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/b;->qjp:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 286
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart task is ruing. key:%s donwload list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/sync/c;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjC:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cql()V

    .line 332
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjv:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qju:Z

    if-nez v0, :cond_13

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjE:Ljava/util/Vector;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjw:Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjE:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/c;->a(Lcom/tencent/mm/plugin/emoji/sync/d;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjB:Lcom/tencent/mm/plugin/emoji/sync/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/b;->qjp:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 338
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart download store emoji task is runing. productID:%s size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/sync/c;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjE:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x1a8da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :goto_2
    monitor-exit p0

    return-void

    .line 288
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] sdcard is full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 292
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjv:Z

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qju:Z

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjy:Z

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjw:Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/c;->a(Lcom/tencent/mm/plugin/emoji/sync/d;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjB:Lcom/tencent/mm/plugin/emoji/sync/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/b;->qjp:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 302
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart task is ruing. key:%s upload list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/sync/c;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cql()V

    goto/16 :goto_1

    .line 305
    :cond_5
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart no task list ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjC:Ljava/util/Vector;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjC:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 307
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qju:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->mIsForeground:Z

    if-eqz v0, :cond_7

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjx:Z

    .line 310
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qju:Z

    .line 312
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 313
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjv:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->mIsForeground:Z

    if-eqz v0, :cond_a

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjy:Z

    .line 316
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjv:Z

    .line 318
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjC:Ljava/util/Vector;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjC:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_f

    .line 319
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qju:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjv:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->mIsForeground:Z

    if-eqz v0, :cond_f

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjv:Z

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qju:Z

    .line 325
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjt:Z

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cql()V

    goto/16 :goto_1

    .line 340
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjw:Z

    const v0, 0x1a8da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 344
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cpj()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 345
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[dz tryToStart is 3g or 4g]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qju:Z

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjv:Z

    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjx:Z

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjw:Z

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cql()V

    const v0, 0x1a8da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 352
    :cond_12
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[dz tryToStart is not wifi, 3g nor 4g]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_13
    const v0, 0x1a8da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public final declared-synchronized cqk()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x1a8db

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qju:Z

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjv:Z

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjt:Z

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cql()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/c;->cancel()V

    .line 424
    :cond_0
    const v0, 0x1a8db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cql()V
    .locals 3

    .prologue
    const v2, 0x1a8dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjF:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 447
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 452
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    monitor-enter p0

    const v0, 0x1a8de

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] task is finish. key:%s success:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "CurrentTask or key is null. or key is no equal crrentkey "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1a8de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :goto_0
    monitor-exit p0

    return-void

    .line 477
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjC:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjC:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 484
    :cond_2
    :goto_1
    if-eqz p3, :cond_8

    .line 485
    if-eq p2, v7, :cond_5

    .line 2455
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjF:Ljava/util/Set;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2456
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2457
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 479
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjD:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjE:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjE:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 488
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    instance-of v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    if-eqz v0, :cond_7

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjA:Lcom/tencent/mm/plugin/emoji/sync/c;

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qix:Ljava/lang/String;

    .line 490
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/a/j;->AI(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 491
    if-eqz v2, :cond_7

    .line 492
    const-wide/16 v0, 0x0

    .line 493
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 494
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 495
    goto :goto_3

    .line 496
    :cond_6
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "download size is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    invoke-static {v2, v3}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->vd(J)V

    .line 504
    :cond_7
    :goto_4
    if-ne p2, v7, :cond_9

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjJ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 505
    const v0, 0x1a8de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 501
    :cond_8
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "retry later."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 507
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjJ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 510
    const v0, 0x1a8de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
