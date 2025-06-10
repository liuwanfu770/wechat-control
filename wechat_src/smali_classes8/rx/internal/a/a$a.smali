.class final Lrx/internal/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final RoF:Lrx/internal/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/a$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/a/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/a$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lrx/internal/a/a$a;->RoF:Lrx/internal/a/a$b;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1607d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    check-cast p1, Lrx/i;

    .line 1090
    iget-object v2, p0, Lrx/internal/a/a$a;->RoF:Lrx/internal/a/a$b;

    .line 2077
    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lrx/internal/a/a$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1090
    if-eqz v2, :cond_3

    .line 1091
    new-instance v2, Lrx/internal/a/a$a$1;

    invoke-direct {v2, p0}, Lrx/internal/a/a$a$1;-><init>(Lrx/internal/a/a$a;)V

    invoke-static {v2}, Lrx/f/d;->e(Lrx/b/a;)Lrx/j;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/i;->b(Lrx/j;)V

    .line 1099
    iget-object v2, p0, Lrx/internal/a/a$a;->RoF:Lrx/internal/a/a$b;

    iget-object v2, v2, Lrx/internal/a/a$b;->RoJ:Ljava/lang/Object;

    monitor-enter v2

    .line 1100
    :try_start_0
    iget-object v3, p0, Lrx/internal/a/a$a;->RoF:Lrx/internal/a/a$b;

    iget-boolean v3, v3, Lrx/internal/a/a$b;->RoK:Z

    if-nez v3, :cond_4

    .line 1101
    iget-object v1, p0, Lrx/internal/a/a$a;->RoF:Lrx/internal/a/a$b;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lrx/internal/a/a$b;->RoK:Z

    .line 1104
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    if-eqz v0, :cond_2

    .line 1106
    invoke-static {}, Lrx/internal/a/c;->hiD()Lrx/internal/a/c;

    .line 1109
    :goto_1
    iget-object v0, p0, Lrx/internal/a/a$a;->RoF:Lrx/internal/a/a$b;

    iget-object v0, v0, Lrx/internal/a/a$b;->RoL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1110
    iget-object v0, p0, Lrx/internal/a/a$a;->RoF:Lrx/internal/a/a$b;

    invoke-virtual {v0}, Lrx/internal/a/a$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    invoke-static {v0, v1}, Lrx/internal/a/c;->a(Lrx/e;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1112
    :cond_0
    iget-object v0, p0, Lrx/internal/a/a$a;->RoF:Lrx/internal/a/a$b;

    iget-object v1, v0, Lrx/internal/a/a$b;->RoJ:Ljava/lang/Object;

    monitor-enter v1

    .line 1113
    :try_start_2
    iget-object v0, p0, Lrx/internal/a/a$a;->RoF:Lrx/internal/a/a$b;

    iget-object v0, v0, Lrx/internal/a/a$b;->RoL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lrx/internal/a/a$a;->RoF:Lrx/internal/a/a$b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrx/internal/a/a$b;->RoK:Z

    .line 1118
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1123
    :goto_2
    return-void

    .line 1120
    :cond_1
    :try_start_3
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1123
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1124
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Only one subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/i;->onError(Ljava/lang/Throwable;)V

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method
