.class final Lcom/tencent/tbs/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field OYj:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/tbs/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic OYk:Lcom/tencent/tbs/a/a/b;

.field volatile c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/tbs/a/a/b;)V
    .locals 2

    .prologue
    const v1, 0xcf46

    .line 174
    iput-object p1, p0, Lcom/tencent/tbs/a/a/b$a;->OYk:Lcom/tencent/tbs/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/a/a/b$a;->OYj:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tbs/a/a/b;B)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/tbs/a/a/b$a;-><init>(Lcom/tencent/tbs/a/a/b;)V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tbs/a/a/b$a;->c:Z

    monitor-exit p0

    return v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0xcf47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tbs/a/a/b$a;->OYj:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/a/b;

    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/tencent/tbs/a/a/b$a;->OYk:Lcom/tencent/tbs/a/a/b;

    .line 1025
    invoke-virtual {v1, v0}, Lcom/tencent/tbs/a/a/b;->b(Lcom/tencent/tbs/a/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    monitor-enter p0

    .line 234
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/tbs/a/a/b$a;->c:Z

    .line 235
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_1
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
