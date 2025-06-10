.class final Lrx/internal/a/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/m$1;->a(Lrx/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RpN:Lrx/f;

.field final synthetic RpO:Lrx/internal/a/m$1;

.field final Rpr:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lrx/internal/a/m$1;Lrx/f;)V
    .locals 4

    .prologue
    const v1, 0x160bb

    .line 93
    iput-object p1, p0, Lrx/internal/a/m$1$1;->RpO:Lrx/internal/a/m$1;

    iput-object p2, p0, Lrx/internal/a/m$1$1;->RpN:Lrx/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lrx/internal/a/m$1$1;->Rpr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Li(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const v5, 0x160bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    cmp-long v0, p1, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Lrx/internal/a/m$1$1;->RpO:Lrx/internal/a/m$1;

    iget-boolean v0, v0, Lrx/internal/a/m$1;->completed:Z

    if-nez v0, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Lrx/internal/a/m$1$1;->Rpr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 105
    iget-object v2, p0, Lrx/internal/a/m$1$1;->RpO:Lrx/internal/a/m$1;

    iget-object v2, v2, Lrx/internal/a/m$1;->RpM:Lrx/internal/a/m;

    iget v2, v2, Lrx/internal/a/m;->limit:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 106
    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    .line 108
    iget-object v4, p0, Lrx/internal/a/m$1$1;->Rpr:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v6, v0, v2

    invoke-virtual {v4, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lrx/internal/a/m$1$1;->RpN:Lrx/f;

    invoke-interface {v0, v2, v3}, Lrx/f;->Li(J)V

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
