.class public final Lcom/tencent/tbs/one/impl/b;
.super Lcom/tencent/tbs/one/TBSOneCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/tbs/one/TBSOneCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tbs/one/TBSOneCallback;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tbs/one/impl/b;->b:I

    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const v0, 0x2a84b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tbs/one/impl/b;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const v0, 0x2a84b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const v0, 0x2a84c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v0, p0, Lcom/tencent/tbs/one/impl/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x2a84c

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x67

    :try_start_3
    iput v0, p0, Lcom/tencent/tbs/one/impl/b;->b:I

    const-string/jumbo v0, "Failed to wait for loading result"

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/b;->c:Ljava/lang/String;

    :cond_0
    const v0, 0x2a84c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const v0, 0x2a849

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/b;->b()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    const v0, 0x2a84a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/tbs/one/impl/b;->b:I

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/b;->b()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onProgressChanged(II)V
    .locals 0

    return-void
.end method
