.class final Lrx/internal/c/k$2;
.super Lrx/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/k;->createWorker()Lrx/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RqY:Lrx/g$a;

.field final synthetic RqZ:Lrx/internal/c/k;

.field private final Rrc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic Rrd:Lrx/e;


# direct methods
.method constructor <init>(Lrx/internal/c/k;Lrx/g$a;Lrx/e;)V
    .locals 2

    .prologue
    const v1, 0x16114

    .line 158
    iput-object p1, p0, Lrx/internal/c/k$2;->RqZ:Lrx/internal/c/k;

    iput-object p2, p0, Lrx/internal/c/k$2;->RqY:Lrx/g$a;

    iput-object p3, p0, Lrx/internal/c/k$2;->Rrd:Lrx/e;

    invoke-direct {p0}, Lrx/g$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/c/k$2;->Rrc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrx/b/a;)Lrx/j;
    .locals 3

    .prologue
    const v2, 0x16118

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    new-instance v0, Lrx/internal/c/k$b;

    invoke-direct {v0, p1}, Lrx/internal/c/k$b;-><init>(Lrx/b/a;)V

    .line 188
    iget-object v1, p0, Lrx/internal/c/k$2;->Rrd:Lrx/e;

    invoke-interface {v1, v0}, Lrx/e;->gw(Ljava/lang/Object;)V

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;
    .locals 4

    .prologue
    const v2, 0x16117

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    new-instance v0, Lrx/internal/c/k$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/c/k$a;-><init>(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)V

    .line 180
    iget-object v1, p0, Lrx/internal/c/k$2;->Rrd:Lrx/e;

    invoke-interface {v1, v0}, Lrx/e;->gw(Ljava/lang/Object;)V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hix()V
    .locals 4

    .prologue
    const v3, 0x16115

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lrx/internal/c/k$2;->Rrc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lrx/internal/c/k$2;->RqY:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->hix()V

    .line 167
    iget-object v0, p0, Lrx/internal/c/k$2;->Rrd:Lrx/e;

    invoke-interface {v0}, Lrx/e;->hit()V

    .line 169
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hiy()Z
    .locals 2

    .prologue
    const v1, 0x16116

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lrx/internal/c/k$2;->Rrc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
