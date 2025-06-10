.class final Lrx/internal/c/i$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final RqQ:Lrx/internal/c/i;

.field final RqS:Lrx/internal/util/i;


# direct methods
.method public constructor <init>(Lrx/internal/c/i;Lrx/internal/util/i;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Lrx/internal/c/i$c;->RqQ:Lrx/internal/c/i;

    .line 185
    iput-object p2, p0, Lrx/internal/c/i$c;->RqS:Lrx/internal/util/i;

    .line 186
    return-void
.end method


# virtual methods
.method public final hix()V
    .locals 5

    .prologue
    const v4, 0x160e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/c/i$c;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v1, p0, Lrx/internal/c/i$c;->RqS:Lrx/internal/util/i;

    iget-object v0, p0, Lrx/internal/c/i$c;->RqQ:Lrx/internal/c/i;

    .line 2092
    iget-boolean v2, v1, Lrx/internal/util/i;->RrS:Z

    if-nez v2, :cond_2

    .line 2094
    monitor-enter v1

    .line 2095
    :try_start_0
    iget-object v2, v1, Lrx/internal/util/i;->RrR:Ljava/util/List;

    .line 2096
    iget-boolean v3, v1, Lrx/internal/util/i;->RrS:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_1

    .line 2097
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2099
    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 2100
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2101
    if-eqz v2, :cond_2

    .line 2103
    invoke-interface {v0}, Lrx/j;->hix()V

    .line 198
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2100
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final hiy()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lrx/internal/c/i$c;->RqQ:Lrx/internal/c/i;

    .line 1073
    iget-object v0, v0, Lrx/internal/c/i;->RqM:Lrx/internal/util/i;

    .line 2059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 190
    return v0
.end method
