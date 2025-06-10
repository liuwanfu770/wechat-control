.class final Lrx/internal/a/j$a;
.super Lrx/i;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/j;
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
        "Lrx/b/a;"
    }
.end annotation


# instance fields
.field final Rpn:Z

.field final Rpo:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final Rpp:Lrx/g$a;

.field final Rpq:Lrx/internal/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final Rpr:Ljava/util/concurrent/atomic/AtomicLong;

.field final Rps:Ljava/util/concurrent/atomic/AtomicLong;

.field Rpt:Ljava/lang/Throwable;

.field Rpu:J

.field volatile bHH:Z

.field final cVu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final limit:I


# direct methods
.method public constructor <init>(Lrx/g;Lrx/i;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            "Lrx/i",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    const v2, 0x1609d

    .line 119
    invoke-direct {p0}, Lrx/i;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/a/j$a;->Rpr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/a/j$a;->Rps:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    iput-object p2, p0, Lrx/internal/a/j$a;->Rpo:Lrx/i;

    .line 121
    invoke-virtual {p1}, Lrx/g;->createWorker()Lrx/g$a;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/a/j$a;->Rpp:Lrx/g$a;

    .line 122
    iput-boolean p3, p0, Lrx/internal/a/j$a;->Rpn:Z

    .line 123
    invoke-static {}, Lrx/internal/a/c;->hiD()Lrx/internal/a/c;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/a/j$a;->Rpq:Lrx/internal/a/c;

    .line 124
    if-lez p4, :cond_0

    .line 126
    :goto_0
    shr-int/lit8 v0, p4, 0x2

    sub-int v0, p4, v0

    iput v0, p0, Lrx/internal/a/j$a;->limit:I

    .line 127
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {v0, p4}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/a/j$a;->cVu:Ljava/util/Queue;

    .line 133
    :goto_1
    int-to-long v0, p4

    invoke-virtual {p0, v0, v1}, Lrx/internal/a/j$a;->Li(J)V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 124
    :cond_0
    sget p4, Lrx/internal/util/f;->SIZE:I

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lrx/internal/util/a/c;

    invoke-direct {v0, p4}, Lrx/internal/util/a/c;-><init>(I)V

    iput-object v0, p0, Lrx/internal/a/j$a;->cVu:Ljava/util/Queue;

    goto :goto_1
.end method

.method private a(ZZLrx/i;Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/i",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const v2, 0x160a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5108
    iget-object v1, p3, Lrx/i;->Row:Lrx/internal/util/i;

    .line 6059
    iget-boolean v1, v1, Lrx/internal/util/i;->RrS:Z

    .line 252
    if-eqz v1, :cond_0

    .line 253
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 254
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return v0

    .line 257
    :cond_0
    if-eqz p1, :cond_1

    .line 258
    iget-boolean v1, p0, Lrx/internal/a/j$a;->Rpn:Z

    if-eqz v1, :cond_3

    .line 259
    if-eqz p2, :cond_1

    .line 260
    iget-object v0, p0, Lrx/internal/a/j$a;->Rpt:Ljava/lang/Throwable;

    .line 262
    if-eqz v0, :cond_2

    .line 263
    :try_start_0
    invoke-virtual {p3, v0}, Lrx/i;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :goto_1
    iget-object v0, p0, Lrx/internal/a/j$a;->Rpp:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->hix()V

    .line 294
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Lrx/i;->hit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 268
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/j$a;->Rpp:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->hix()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 272
    :cond_3
    iget-object v1, p0, Lrx/internal/a/j$a;->Rpt:Ljava/lang/Throwable;

    .line 273
    if-eqz v1, :cond_4

    .line 274
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 276
    :try_start_2
    invoke-virtual {p3, v1}, Lrx/i;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    iget-object v1, p0, Lrx/internal/a/j$a;->Rpp:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->hix()V

    .line 280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 278
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/j$a;->Rpp:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->hix()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 282
    :cond_4
    if-eqz p2, :cond_1

    .line 284
    :try_start_3
    invoke-virtual {p3}, Lrx/i;->hit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    iget-object v1, p0, Lrx/internal/a/j$a;->Rpp:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->hix()V

    .line 288
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/j$a;->Rpp:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->hix()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final call()V
    .locals 14

    .prologue
    const v0, 0x160a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const-wide/16 v2, 0x1

    .line 198
    iget-wide v0, p0, Lrx/internal/a/j$a;->Rpu:J

    .line 203
    iget-object v10, p0, Lrx/internal/a/j$a;->cVu:Ljava/util/Queue;

    .line 204
    iget-object v11, p0, Lrx/internal/a/j$a;->Rpo:Lrx/i;

    .line 212
    :cond_0
    iget-object v4, p0, Lrx/internal/a/j$a;->Rpr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 214
    :goto_0
    cmp-long v4, v6, v0

    if-eqz v4, :cond_6

    .line 215
    iget-boolean v5, p0, Lrx/internal/a/j$a;->bHH:Z

    .line 216
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 217
    if-nez v8, :cond_1

    const/4 v4, 0x1

    .line 219
    :goto_1
    invoke-direct {p0, v5, v4, v11, v10}, Lrx/internal/a/j$a;->a(ZZLrx/i;Ljava/util/Queue;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 220
    const v0, 0x160a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_2
    return-void

    .line 217
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 223
    :cond_2
    if-nez v4, :cond_6

    .line 227
    invoke-static {v8}, Lrx/internal/a/c;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Lrx/i;->gw(Ljava/lang/Object;)V

    .line 229
    const-wide/16 v4, 0x1

    add-long v8, v0, v4

    .line 230
    iget v0, p0, Lrx/internal/a/j$a;->limit:I

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-nez v0, :cond_8

    .line 231
    iget-object v4, p0, Lrx/internal/a/j$a;->Rpr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4403
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 4404
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-nez v0, :cond_4

    .line 4405
    const-wide v0, 0x7fffffffffffffffL

    .line 232
    :goto_3
    invoke-virtual {p0, v8, v9}, Lrx/internal/a/j$a;->Li(J)V

    .line 233
    const-wide/16 v6, 0x0

    move-wide v4, v0

    move-wide v8, v6

    :goto_4
    move-wide v6, v4

    move-wide v0, v8

    .line 235
    goto :goto_0

    .line 4407
    :cond_4
    sub-long v0, v6, v8

    .line 4408
    const-wide/16 v12, 0x0

    cmp-long v5, v0, v12

    if-gez v5, :cond_5

    .line 4409
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "More produced than requested: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x160a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 4411
    :cond_5
    invoke-virtual {v4, v6, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 237
    :cond_6
    cmp-long v4, v6, v0

    if-nez v4, :cond_7

    .line 238
    iget-boolean v4, p0, Lrx/internal/a/j$a;->bHH:Z

    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    invoke-direct {p0, v4, v5, v11, v10}, Lrx/internal/a/j$a;->a(ZZLrx/i;Ljava/util/Queue;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 239
    const v0, 0x160a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 243
    :cond_7
    iput-wide v0, p0, Lrx/internal/a/j$a;->Rpu:J

    .line 244
    iget-object v4, p0, Lrx/internal/a/j$a;->Rps:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    .line 245
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 249
    const v0, 0x160a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_8
    move-wide v4, v6

    goto :goto_4
.end method

.method public final gw(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1609e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1108
    iget-object v0, p0, Lrx/i;->Row:Lrx/internal/util/i;

    .line 2059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 158
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/a/j$a;->bHH:Z

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lrx/internal/a/j$a;->cVu:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/a/c;->gy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Lrx/a/c;

    invoke-direct {v0}, Lrx/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/a/j$a;->onError(Ljava/lang/Throwable;)V

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lrx/internal/a/j$a;->schedule()V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hit()V
    .locals 2

    .prologue
    const v1, 0x1609f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2108
    iget-object v0, p0, Lrx/i;->Row:Lrx/internal/util/i;

    .line 3059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 170
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/a/j$a;->bHH:Z

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/a/j$a;->bHH:Z

    .line 174
    invoke-virtual {p0}, Lrx/internal/a/j$a;->schedule()V

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x160a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3108
    iget-object v0, p0, Lrx/i;->Row:Lrx/internal/util/i;

    .line 4059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 179
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/a/j$a;->bHH:Z

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    invoke-static {p1}, Lrx/d/c;->onError(Ljava/lang/Throwable;)V

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_1
    iput-object p1, p0, Lrx/internal/a/j$a;->Rpt:Ljava/lang/Throwable;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/a/j$a;->bHH:Z

    .line 185
    invoke-virtual {p0}, Lrx/internal/a/j$a;->schedule()V

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final schedule()V
    .locals 5

    .prologue
    const v4, 0x160a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lrx/internal/a/j$a;->Rps:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lrx/internal/a/j$a;->Rpp:Lrx/g$a;

    invoke-virtual {v0, p0}, Lrx/g$a;->a(Lrx/b/a;)Lrx/j;

    .line 192
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
