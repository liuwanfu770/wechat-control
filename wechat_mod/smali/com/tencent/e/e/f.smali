.class public final Lcom/tencent/e/e/f;
.super Lcom/tencent/e/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/e/e/e",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/e/e/e;-><init>()V

    .line 19
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/e/e/e;-><init>(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method private gEd()Lcom/tencent/e/e/g;
    .locals 7

    .prologue
    const v6, 0x2cc0e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {}, Lcom/tencent/e/j/a;->gEo()Lcom/tencent/e/j/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "fail to create DefaultScheduler. Current thread[%s-%s] without a Looper or Serial."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 142
    :cond_0
    new-instance v0, Lcom/tencent/e/e/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/e/e/f$1;-><init>(Lcom/tencent/e/e/f;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;
    .locals 2

    .prologue
    const v1, 0x2cc0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/e/e/f;->c(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final begin()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x2cc0b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/e/e/f;->oKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v1, "Pipeline"

    const-string/jumbo v2, "this pipeline has begin."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/d$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/e/e/e;->OZZ:Lcom/tencent/e/e/e;

    if-eqz v0, :cond_1

    .line 55
    iget-object p0, p0, Lcom/tencent/e/e/e;->OZZ:Lcom/tencent/e/e/e;

    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/e/e/e;->OZX:Lcom/tencent/e/e/a;

    invoke-virtual {p0, v0}, Lcom/tencent/e/e/e;->b(Lcom/tencent/e/e/a;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/e/e/a",
            "<TE;TR;>;)",
            "Lcom/tencent/e/e/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const v2, 0x2cc0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/tencent/e/e/f;

    invoke-direct {v0}, Lcom/tencent/e/e/f;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/e/e/f;->gEb()Lcom/tencent/e/e/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/e/e/f;->OZW:Lcom/tencent/e/e/g;

    .line 30
    iput-object p0, v0, Lcom/tencent/e/e/f;->OZZ:Lcom/tencent/e/e/e;

    .line 31
    iput-object v0, p0, Lcom/tencent/e/e/f;->Paa:Lcom/tencent/e/e/e;

    .line 32
    iput-object p1, p0, Lcom/tencent/e/e/f;->OZX:Lcom/tencent/e/e/a;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final gDY()Lcom/tencent/e/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/e/e/a",
            "<",
            "Ljava/lang/Throwable;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 38
    .line 39
    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/e/e/e;->OZY:Lcom/tencent/e/e/a;

    if-nez v0, :cond_0

    .line 40
    iget-object p0, p0, Lcom/tencent/e/e/e;->Paa:Lcom/tencent/e/e/e;

    goto :goto_0

    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/e/e/e;->OZY:Lcom/tencent/e/e/a;

    .line 45
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic gEa()Lcom/tencent/e/e/e;
    .locals 1

    .prologue
    .line 15
    .line 1121
    sget-object v0, Lcom/tencent/e/e/f;->OZT:Lcom/tencent/e/e/g;

    iput-object v0, p0, Lcom/tencent/e/e/f;->OZW:Lcom/tencent/e/e/g;

    .line 15
    return-object p0
.end method

.method public final gEb()Lcom/tencent/e/e/g;
    .locals 2

    .prologue
    const v1, 0x2cc0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/e/e/f;->OZW:Lcom/tencent/e/e/g;

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/tencent/e/e/f;->gEd()Lcom/tencent/e/e/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/e/e/f;->OZW:Lcom/tencent/e/e/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gEc()Lcom/tencent/e/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/e/e/f",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/e/e/f;->OZR:Lcom/tencent/e/e/g;

    iput-object v0, p0, Lcom/tencent/e/e/f;->OZW:Lcom/tencent/e/e/g;

    .line 109
    return-object p0
.end method

.method public final take()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const v3, 0x2cc0c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/e/e/f;->OZV:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 1076
    invoke-static {}, Lcom/tencent/e/j/a;->gEo()Lcom/tencent/e/j/a;

    move-result-object v0

    .line 1078
    if-nez v0, :cond_0

    .line 1079
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/e/j/a;->j(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    .line 1084
    :goto_0
    iget-object v2, v1, Lcom/tencent/e/e/e;->OZZ:Lcom/tencent/e/e/e;

    if-eqz v2, :cond_2

    .line 1085
    iget-object v2, v1, Lcom/tencent/e/e/e;->OZW:Lcom/tencent/e/e/g;

    invoke-interface {v2}, Lcom/tencent/e/e/g;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1086
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "this pipeline will happen dead lock in future. please to check it. serialTag="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1119
    :cond_0
    iget-object v0, v0, Lcom/tencent/e/j/a;->tag:Ljava/lang/String;

    move-object v1, p0

    .line 1081
    goto :goto_0

    .line 1088
    :cond_1
    iget-object v1, v1, Lcom/tencent/e/e/e;->OZZ:Lcom/tencent/e/e/e;

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/e/e/f;->begin()V

    .line 64
    invoke-super {p0}, Lcom/tencent/e/e/e;->take()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
