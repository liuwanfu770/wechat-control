.class public Lcom/tencent/mm/audio/mix/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cSu:Lcom/tencent/mm/audio/mix/b/c;


# instance fields
.field public volatile cSv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/audio/mix/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private cSw:J

.field private volatile count:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2c90d

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/b/c;->cSv:Ljava/util/ArrayList;

    .line 21
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/b/c;->cSw:J

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/audio/mix/b/c;->count:I

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Mq()Lcom/tencent/mm/audio/mix/b/c;
    .locals 3

    .prologue
    const v2, 0x2c90e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/audio/mix/b/c;->cSu:Lcom/tencent/mm/audio/mix/b/c;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/tencent/mm/audio/mix/b/c;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/mm/audio/mix/b/c;->cSu:Lcom/tencent/mm/audio/mix/b/c;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/audio/mix/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/mix/b/c;->cSu:Lcom/tencent/mm/audio/mix/b/c;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/tencent/mm/audio/mix/b/c;->cSu:Lcom/tencent/mm/audio/mix/b/c;

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
.method public final declared-synchronized Mr()Lcom/tencent/mm/audio/mix/a/c;
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x2c90f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/c;->cSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/c;->cSv:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/c;->cSv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/c;

    const v1, 0x2c90f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    return-object v0

    .line 53
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/audio/mix/b/c;->count:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/audio/mix/b/c;->cSw:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.Mix.AudioOutputMixBufferPool"

    const-string/jumbo v1, "size >= FIX_SIZE, size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/audio/mix/b/c;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    const v1, 0x2c90f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/audio/mix/b/c;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/audio/mix/b/c;->count:I

    .line 61
    new-instance v0, Lcom/tencent/mm/audio/mix/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/a/c;-><init>()V

    const v1, 0x2c90f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
