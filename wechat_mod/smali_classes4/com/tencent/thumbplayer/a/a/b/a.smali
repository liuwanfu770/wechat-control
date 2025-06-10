.class public final Lcom/tencent/thumbplayer/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Peo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/thumbplayer/a/a/b/a;->Peo:[I

    return-void
.end method

.method public static declared-synchronized alF(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 90
    const-class v2, Lcom/tencent/thumbplayer/a/a/b/a;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/tencent/thumbplayer/a/a/b/a;->Peo:[I

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-ne v5, p0, :cond_1

    .line 92
    const/4 v0, 0x1

    .line 96
    :cond_0
    monitor-exit v2

    return v0

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized getDRMCapabilities()[I
    .locals 2

    .prologue
    .line 104
    const-class v0, Lcom/tencent/thumbplayer/a/a/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/a/a/b/a;->Peo:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized i(Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-class v2, Lcom/tencent/thumbplayer/a/a/b/a;

    monitor-enter v2

    const v0, 0x30b7e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 31
    array-length v0, v3

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/thumbplayer/a/a/b/a;->Peo:[I

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 33
    aget-object v0, v3, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    sget-object v4, Lcom/tencent/thumbplayer/a/a/b/a;->Peo:[I

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v4, v1

    .line 32
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/a/a/b/a;->Peo:[I

    const/4 v4, -0x1

    aput v4, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 41
    :cond_1
    :try_start_1
    const-string/jumbo v0, "TPDrmCapability"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TPDrmCapability, read sp ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/thumbplayer/a/a/b/a;->Peo:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const v0, 0x30b7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x30b7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "TPDrmCapability"

    const-string/jumbo v1, "TPDrmCapability, init"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->isThumbPlayerEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string/jumbo v0, "TPDrmCapability"

    const-string/jumbo v1, "TPDrmCapability, read sp."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "DRM_CAP"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 57
    const-string/jumbo v0, "DRM_CAP_LIST"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 59
    invoke-static {v0}, Lcom/tencent/thumbplayer/a/a/b/a;->i(Ljava/util/HashSet;)V

    .line 61
    invoke-static {}, Lcom/tencent/thumbplayer/utils/j;->getScheduledExecutorServiceInstance()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/tencent/thumbplayer/a/a/b/a$1;

    invoke-direct {v2, v1}, Lcom/tencent/thumbplayer/a/a/b/a$1;-><init>(Landroid/content/SharedPreferences;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic j(Ljava/util/HashSet;)V
    .locals 1

    .prologue
    const v0, 0x30b80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {p0}, Lcom/tencent/thumbplayer/a/a/b/a;->i(Ljava/util/HashSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
