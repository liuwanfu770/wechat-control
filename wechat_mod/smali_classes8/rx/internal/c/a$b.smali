.class final Lrx/internal/c/a$b;
.super Lrx/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final RpZ:Lrx/f/b;

.field private final Rqa:Lrx/internal/c/a$a;

.field private final Rqb:Lrx/internal/c/a$c;

.field final Rqc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrx/internal/c/a$a;)V
    .locals 2

    .prologue
    const v1, 0x160cc

    .line 183
    invoke-direct {p0}, Lrx/g$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lrx/internal/c/a$b;->RpZ:Lrx/f/b;

    .line 184
    iput-object p1, p0, Lrx/internal/c/a$b;->Rqa:Lrx/internal/c/a$a;

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/c/a$b;->Rqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    invoke-virtual {p1}, Lrx/internal/c/a$a;->hiG()Lrx/internal/c/a$c;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/c/a$b;->Rqb:Lrx/internal/c/a$c;

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrx/b/a;)Lrx/j;
    .locals 4

    .prologue
    const v3, 0x160ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/c/a$b;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;
    .locals 6

    .prologue
    const v4, 0x160cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lrx/internal/c/a$b;->RpZ:Lrx/f/b;

    .line 3051
    iget-boolean v0, v0, Lrx/f/b;->RrS:Z

    .line 210
    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lrx/f/d;->hjk()Lrx/j;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Lrx/internal/c/a$b;->Rqb:Lrx/internal/c/a$c;

    new-instance v1, Lrx/internal/c/a$b$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/c/a$b$1;-><init>(Lrx/internal/c/a$b;Lrx/b/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/c/a$c;->b(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/c/i;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lrx/internal/c/a$b;->RpZ:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->b(Lrx/j;)V

    .line 225
    iget-object v1, p0, Lrx/internal/c/a$b;->RpZ:Lrx/f/b;

    .line 3110
    iget-object v2, v0, Lrx/internal/c/i;->RqM:Lrx/internal/util/i;

    new-instance v3, Lrx/internal/c/i$b;

    invoke-direct {v3, v0, v1}, Lrx/internal/c/i$b;-><init>(Lrx/internal/c/i;Lrx/f/b;)V

    invoke-virtual {v2, v3}, Lrx/internal/util/i;->b(Lrx/j;)V

    .line 226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hix()V
    .locals 7

    .prologue
    const v6, 0x160cd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lrx/internal/c/a$b;->Rqc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lrx/internal/c/a$b;->Rqa:Lrx/internal/c/a$a;

    iget-object v1, p0, Lrx/internal/c/a$b;->Rqb:Lrx/internal/c/a$c;

    .line 1127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1103
    iget-wide v4, v0, Lrx/internal/c/a$a;->OYR:J

    add-long/2addr v2, v4

    .line 1243
    iput-wide v2, v1, Lrx/internal/c/a$c;->Rqe:J

    .line 1105
    iget-object v0, v0, Lrx/internal/c/a$a;->RpT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 195
    :cond_0
    iget-object v0, p0, Lrx/internal/c/a$b;->RpZ:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->hix()V

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hiy()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lrx/internal/c/a$b;->RpZ:Lrx/f/b;

    .line 2051
    iget-boolean v0, v0, Lrx/f/b;->RrS:Z

    .line 200
    return v0
.end method
