.class public Lcom/tencent/mm/audio/mix/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cSs:Lcom/tencent/mm/audio/mix/b/b;


# instance fields
.field private cSt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/audio/mix/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x21617

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/b/b;->cSt:Ljava/util/ArrayList;

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Mo()Lcom/tencent/mm/audio/mix/b/b;
    .locals 3

    .prologue
    const v2, 0x21618

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/audio/mix/b/b;->cSs:Lcom/tencent/mm/audio/mix/b/b;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/tencent/mm/audio/mix/b/b;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/tencent/mm/audio/mix/b/b;->cSs:Lcom/tencent/mm/audio/mix/b/b;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/audio/mix/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/mix/b/b;->cSs:Lcom/tencent/mm/audio/mix/b/b;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/tencent/mm/audio/mix/b/b;->cSs:Lcom/tencent/mm/audio/mix/b/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 36
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
.method public final declared-synchronized Mp()Lcom/tencent/mm/audio/mix/a/b;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x21619

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/b;->cSt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/b;->cSt:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/b;->cSt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/b;

    const v1, 0x21619

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/audio/mix/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/a/b;-><init>()V

    const v1, 0x21619

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/audio/mix/a/b;)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x2161a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/audio/mix/a/b;->cSa:[B

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const v0, 0x2161a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput v0, p1, Lcom/tencent/mm/audio/mix/a/b;->channels:I

    .line 56
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/audio/mix/a/b;->sampleRate:I

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/audio/mix/a/b;->cSb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/audio/mix/a/b;->cSa:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mm/audio/mix/a/b;->cSa:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/b;->cSt:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    const v0, 0x2161a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
