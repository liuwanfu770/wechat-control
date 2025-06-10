.class public final Lcom/tencent/mm/audio/mix/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cSx:Lcom/tencent/mm/audio/mix/b/d;


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

.field private cSw:J

.field private count:I

.field private sLock:Ljava/lang/Object;

.field private size:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x2161b

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/b/d;->cSn:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/b/d;->sLock:Ljava/lang/Object;

    .line 19
    const-wide/32 v0, 0x2dc6c0

    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/b/d;->cSw:J

    .line 20
    iput v2, p0, Lcom/tencent/mm/audio/mix/b/d;->size:I

    .line 21
    iput v2, p0, Lcom/tencent/mm/audio/mix/b/d;->count:I

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Ms()Lcom/tencent/mm/audio/mix/b/d;
    .locals 3

    .prologue
    const v2, 0x2161c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/audio/mix/b/d;->cSx:Lcom/tencent/mm/audio/mix/b/d;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/tencent/mm/audio/mix/b/e;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/mm/audio/mix/b/d;->cSx:Lcom/tencent/mm/audio/mix/b/d;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/audio/mix/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/mix/b/d;->cSx:Lcom/tencent/mm/audio/mix/b/d;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/tencent/mm/audio/mix/b/d;->cSx:Lcom/tencent/mm/audio/mix/b/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 42
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
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2161d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/d;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/d;->cSn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/d;->cSn:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/b/d;->cSn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    .line 54
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/audio/mix/b/d;->size:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tencent/mm/audio/mix/b/d;->cSw:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 56
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmDataTrackFixedSizePool"

    const-string/jumbo v2, "size >= FIX_SIZE, size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/audio/mix/b/d;->size:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/audio/mix/b/d;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/audio/mix/b/d;->count:I

    .line 61
    iget v0, p0, Lcom/tencent/mm/audio/mix/b/d;->count:I

    mul-int/lit16 v0, v0, 0xdd0

    iput v0, p0, Lcom/tencent/mm/audio/mix/b/d;->size:I

    .line 62
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmDataTrackFixedSizePool"

    const-string/jumbo v2, "pool tract count:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/audio/mix/b/d;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    new-instance v0, Lcom/tencent/mm/audio/mix/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/a/e;-><init>()V

    .line 1036
    iput-boolean v7, v0, Lcom/tencent/mm/audio/mix/a/e;->cSl:Z

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(Lcom/tencent/mm/audio/mix/a/e;)V
    .locals 4

    .prologue
    const v3, 0x2161e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    if-nez v0, :cond_1

    .line 71
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 2032
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/audio/mix/a/e;->cSl:Z

    .line 72
    if-nez v0, :cond_2

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/audio/mix/a/e;->reset()V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/d;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/d;->cSn:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
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
