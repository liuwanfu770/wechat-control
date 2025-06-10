.class final Lrx/internal/a/k$a;
.super Lrx/i;
.source "SourceFile"

# interfaces
.implements Lrx/internal/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/k;
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
        "Lrx/i",
        "<TT;>;",
        "Lrx/internal/util/b$a;"
    }
.end annotation


# instance fields
.field private final RpA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final RpB:Lrx/internal/util/b;

.field private final Rpo:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final Rpq:Lrx/internal/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final Rpx:Lrx/b/a;

.field private final Rpy:Lrx/a$d;

.field private final Rpz:Ljava/util/concurrent/atomic/AtomicLong;

.field private final ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/i;Ljava/lang/Long;Lrx/b/a;Lrx/a$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;",
            "Ljava/lang/Long;",
            "Lrx/b/a;",
            "Lrx/a$d;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x160a7

    .line 119
    invoke-direct {p0}, Lrx/i;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/a/k$a;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrx/internal/a/k$a;->RpA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-static {}, Lrx/internal/a/c;->hiD()Lrx/internal/a/c;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/a/k$a;->Rpq:Lrx/internal/a/c;

    .line 120
    iput-object p1, p0, Lrx/internal/a/k$a;->Rpo:Lrx/i;

    .line 121
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lrx/internal/a/k$a;->Rpz:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    iput-object p3, p0, Lrx/internal/a/k$a;->Rpx:Lrx/b/a;

    .line 123
    new-instance v0, Lrx/internal/util/b;

    invoke-direct {v0, p0}, Lrx/internal/util/b;-><init>(Lrx/internal/util/b$a;)V

    iput-object v0, p0, Lrx/internal/a/k$a;->RpB:Lrx/internal/util/b;

    .line 124
    iput-object p4, p0, Lrx/internal/a/k$a;->Rpy:Lrx/a$d;

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hiF()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x160b0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lrx/internal/a/k$a;->Rpz:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    .line 182
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return v1

    .line 187
    :cond_0
    iget-object v0, p0, Lrx/internal/a/k$a;->Rpz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 188
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    .line 192
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/k$a;->Rpy:Lrx/a$d;

    invoke-interface {v0}, Lrx/a$d;->hir()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrx/internal/a/k$a;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Lrx/a/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    iget-object v3, p0, Lrx/internal/a/k$a;->Rpx:Lrx/b/a;

    if-eqz v3, :cond_1

    .line 201
    :try_start_1
    iget-object v3, p0, Lrx/internal/a/k$a;->Rpx:Lrx/b/a;

    invoke-interface {v3}, Lrx/b/a;->call()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :cond_1
    if-nez v0, :cond_4

    .line 211
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    iget-object v3, p0, Lrx/internal/a/k$a;->RpA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2098
    iget-object v3, p0, Lrx/i;->Row:Lrx/internal/util/i;

    invoke-virtual {v3}, Lrx/internal/util/i;->hix()V

    .line 196
    iget-object v3, p0, Lrx/internal/a/k$a;->Rpo:Lrx/i;

    invoke-virtual {v3, v0}, Lrx/i;->onError(Ljava/lang/Throwable;)V

    :cond_3
    move v0, v2

    goto :goto_1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    invoke-static {v0}, Lrx/a/b;->N(Ljava/lang/Throwable;)V

    .line 204
    iget-object v1, p0, Lrx/internal/a/k$a;->RpB:Lrx/internal/util/b;

    invoke-virtual {v1, v0}, Lrx/internal/util/b;->S(Ljava/lang/Throwable;)V

    .line 207
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 215
    :cond_4
    iget-object v0, p0, Lrx/internal/a/k$a;->Rpz:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Q(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x160ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lrx/internal/a/k$a;->Rpo:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->onError(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lrx/internal/a/k$a;->Rpo:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->hit()V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final accept(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x160ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lrx/internal/a/k$a;->Rpo:Lrx/i;

    invoke-static {v0, p1}, Lrx/internal/a/c;->a(Lrx/e;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gw(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v2, 0x160ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-direct {p0}, Lrx/internal/a/k$a;->hiF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lrx/internal/a/k$a;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lrx/internal/a/c;->gy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lrx/internal/a/k$a;->RpB:Lrx/internal/util/b;

    invoke-virtual {v0}, Lrx/internal/util/b;->drain()V

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hit()V
    .locals 3

    .prologue
    const v2, 0x160a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lrx/internal/a/k$a;->RpA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lrx/internal/a/k$a;->RpB:Lrx/internal/util/b;

    .line 1116
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/util/b;->terminated:Z

    .line 1117
    invoke-virtual {v0}, Lrx/internal/util/b;->drain()V

    .line 137
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x160aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lrx/internal/a/k$a;->RpA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lrx/internal/a/k$a;->RpB:Lrx/internal/util/b;

    invoke-virtual {v0, p1}, Lrx/internal/util/b;->S(Ljava/lang/Throwable;)V

    .line 144
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const v2, 0x160a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/a/k$a;->Li(J)V

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x160ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lrx/internal/a/k$a;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x160af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lrx/internal/a/k$a;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lrx/internal/a/k$a;->Rpz:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lrx/internal/a/k$a;->Rpz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 177
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
