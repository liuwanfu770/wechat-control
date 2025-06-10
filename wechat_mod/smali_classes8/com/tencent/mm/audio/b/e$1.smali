.class final Lcom/tencent/mm/audio/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/b/e;->stopRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYh:Lcom/tencent/mm/audio/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/e;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/audio/b/e$1;->cYh:Lcom/tencent/mm/audio/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 6

    .prologue
    const v5, 0x1fbce

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$1;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/audio/b/e;->cXY:Lcom/tencent/mm/audio/b/e$b;

    .line 1291
    iput-object v3, v0, Lcom/tencent/mm/audio/b/e$b;->cYl:Lcom/tencent/mm/audio/b/e$c;

    .line 111
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "finish stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$1;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$1;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 3023
    iget-object v0, v0, Lcom/tencent/mm/audio/b/e;->cYe:Ljava/util/Timer;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$1;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 4023
    iget-object v0, v0, Lcom/tencent/mm/audio/b/e;->cYe:Ljava/util/Timer;

    .line 114
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$1;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 5023
    iput-object v3, v0, Lcom/tencent/mm/audio/b/e;->cYe:Ljava/util/Timer;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$1;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 6023
    iget-object v0, v0, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    .line 6044
    iput v4, v0, Lcom/tencent/mm/compatible/b/b;->fUc:I

    .line 6045
    iput v4, v0, Lcom/tencent/mm/compatible/b/b;->fUd:I

    .line 6046
    iput v4, v0, Lcom/tencent/mm/compatible/b/b;->fUf:I

    .line 6047
    iput v4, v0, Lcom/tencent/mm/compatible/b/b;->fUg:I

    .line 6049
    iput-object v3, v0, Lcom/tencent/mm/compatible/b/b;->fUe:[B

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$1;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 7023
    iget-object v1, v0, Lcom/tencent/mm/audio/b/e;->cYb:Ljava/lang/Object;

    .line 119
    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$1;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 8023
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$1;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 9023
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/audio/b/e;->cYa:Lcom/tencent/mm/audio/b/c$a;

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$1;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 10023
    iput-boolean v4, v0, Lcom/tencent/mm/audio/b/e;->cYf:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$1;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 11023
    iput-object v3, v0, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    .line 127
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
