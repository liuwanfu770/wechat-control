.class public Lcom/tencent/mm/audio/mix/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cSy:Lcom/tencent/mm/audio/mix/b/e;


# instance fields
.field private cSn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/audio/mix/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private sLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2161f

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/b/e;->cSn:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/b/e;->sLock:Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Mu()Lcom/tencent/mm/audio/mix/b/e;
    .locals 3

    .prologue
    const v2, 0x21620

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/audio/mix/b/e;->cSy:Lcom/tencent/mm/audio/mix/b/e;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/tencent/mm/audio/mix/b/e;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/tencent/mm/audio/mix/b/e;->cSy:Lcom/tencent/mm/audio/mix/b/e;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/audio/mix/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/mix/b/e;->cSy:Lcom/tencent/mm/audio/mix/b/e;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/tencent/mm/audio/mix/b/e;->cSy:Lcom/tencent/mm/audio/mix/b/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final Mt()Lcom/tencent/mm/audio/mix/a/e;
    .locals 4

    .prologue
    const v3, 0x21621

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/e;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/e;->cSn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/e;->cSn:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/b/e;->cSn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    new-instance v0, Lcom/tencent/mm/audio/mix/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/a/e;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final declared-synchronized Mv()J
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x21623

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/e;->cSn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0xdd0

    int-to-long v0, v0

    const v2, 0x21623

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/audio/mix/a/e;)V
    .locals 4

    .prologue
    const v3, 0x21622

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    if-nez v0, :cond_1

    .line 56
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/audio/mix/a/e;->reset()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/e;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/e;->cSn:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
