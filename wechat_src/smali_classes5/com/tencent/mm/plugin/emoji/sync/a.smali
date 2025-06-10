.class public final Lcom/tencent/mm/plugin/emoji/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/emoji/sync/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public qjm:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x1a8c8

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/sync/b$a;-><init>()V

    .line 1052
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/sync/b$a;->qjn:I

    .line 1053
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/sync/b$a;->qjo:I

    .line 1054
    new-instance v1, Lcom/tencent/mm/au/a/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/e/a;-><init>()V

    .line 1055
    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/b$b;

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/sync/b$a;->qjn:I

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/sync/b$a;->qjn:I

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/emoji/sync/b$b;-><init>(IILjava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/b$a;->qjp:Ljava/util/concurrent/Executor;

    .line 1048
    new-instance v1, Lcom/tencent/mm/plugin/emoji/sync/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emoji/sync/b;-><init>(Lcom/tencent/mm/plugin/emoji/sync/b$a;)V

    .line 31
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/sync/a;->a(Lcom/tencent/mm/plugin/emoji/sync/b;)V

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/emoji/sync/b;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x1a8c9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->qjm:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;-><init>(Lcom/tencent/mm/plugin/emoji/sync/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->qjm:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    const v0, 0x1a8c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoader"

    const-string/jumbo v1, "[cpan] BKGLoader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const v0, 0x1a8c9

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


# virtual methods
.method public final T(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1a8ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->qjm:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cW(Ljava/util/List;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
