.class final Lrx/internal/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final Rre:Lrx/b/a;

.field private final Rrf:Lrx/g$a;

.field private final vap:J


# direct methods
.method public constructor <init>(Lrx/b/a;Lrx/g$a;J)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrx/internal/c/l;->Rre:Lrx/b/a;

    .line 29
    iput-object p2, p0, Lrx/internal/c/l;->Rrf:Lrx/g$a;

    .line 30
    iput-wide p3, p0, Lrx/internal/c/l;->vap:J

    .line 31
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .prologue
    const v4, 0x16120

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lrx/internal/c/l;->Rrf:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->hiy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-wide v0, p0, Lrx/internal/c/l;->vap:J

    iget-object v2, p0, Lrx/internal/c/l;->Rrf:Lrx/g$a;

    invoke-virtual {v2}, Lrx/g$a;->now()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 42
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_1
    iget-object v0, p0, Lrx/internal/c/l;->Rrf:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->hiy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1058
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 53
    :cond_2
    iget-object v0, p0, Lrx/internal/c/l;->Rre:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
