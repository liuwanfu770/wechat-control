.class public final Lrx/internal/b/a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/f;"
    }
.end annotation


# instance fields
.field final Rpo:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lrx/internal/b/a;->Rpo:Lrx/i;

    .line 48
    return-void
.end method

.method private static a(Lrx/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x160c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1108
    iget-object v0, p0, Lrx/i;->Row:Lrx/internal/util/i;

    .line 2059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/i;->gw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2108
    iget-object v0, p0, Lrx/i;->Row:Lrx/internal/util/i;

    .line 3059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lrx/i;->hit()V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Li(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x160c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 55
    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lrx/internal/b/a;->get()I

    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/internal/b/a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_3
    if-ne v0, v3, :cond_2

    .line 66
    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lrx/internal/b/a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lrx/internal/b/a;->Rpo:Lrx/i;

    iget-object v1, p0, Lrx/internal/b/a;->value:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrx/internal/b/a;->a(Lrx/i;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v3, 0x160c4

    const/4 v2, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lrx/internal/b/a;->get()I

    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    iput-object p1, p0, Lrx/internal/b/a;->value:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/b/a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 83
    :cond_2
    if-ne v0, v2, :cond_1

    .line 84
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lrx/internal/b/a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lrx/internal/b/a;->Rpo:Lrx/i;

    invoke-static {v0, p1}, Lrx/internal/b/a;->a(Lrx/i;Ljava/lang/Object;)V

    goto :goto_0
.end method
