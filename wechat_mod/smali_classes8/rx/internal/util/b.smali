.class public final Lrx/internal/util/b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/b$a;
    }
.end annotation


# instance fields
.field Qbm:Ljava/lang/Throwable;

.field RoK:Z

.field final Rro:Lrx/internal/util/b$a;

.field public volatile terminated:Z


# direct methods
.method public constructor <init>(Lrx/internal/util/b$a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 83
    iput-object p1, p0, Lrx/internal/util/b;->Rro:Lrx/internal/util/b$a;

    .line 84
    return-void
.end method


# virtual methods
.method public final Li(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    const v8, 0x16058

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    cmp-long v0, p1, v10

    if-nez v0, :cond_0

    .line 135
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/b;->get()J

    move-result-wide v6

    .line 142
    cmp-long v0, v6, v10

    if-nez v0, :cond_3

    move v4, v5

    .line 143
    :goto_1
    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    .line 146
    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    move-wide v0, p1

    move v4, v5

    .line 156
    :goto_2
    invoke-virtual {p0, v6, v7, v0, v1}, Lrx/internal/util/b;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :cond_1
    if-eqz v4, :cond_2

    .line 160
    invoke-virtual {p0}, Lrx/internal/util/b;->drain()V

    .line 162
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 150
    :cond_4
    sub-long v0, v2, p1

    cmp-long v0, v6, v0

    if-lez v0, :cond_5

    move-wide v0, v2

    .line 151
    goto :goto_2

    .line 153
    :cond_5
    add-long v0, v6, p1

    goto :goto_2
.end method

.method public final S(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x16057

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-boolean v0, p0, Lrx/internal/util/b;->terminated:Z

    if-nez v0, :cond_0

    .line 127
    iput-object p1, p0, Lrx/internal/util/b;->Qbm:Ljava/lang/Throwable;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/b;->terminated:Z

    .line 129
    invoke-virtual {p0}, Lrx/internal/util/b;->drain()V

    .line 131
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final drain()V
    .locals 9

    .prologue
    const v0, 0x16059

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/b;->RoK:Z

    if-eqz v0, :cond_0

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x16059

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/internal/util/b;->RoK:Z

    .line 174
    iget-boolean v2, p0, Lrx/internal/util/b;->terminated:Z

    .line 175
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    invoke-virtual {p0}, Lrx/internal/util/b;->get()J

    move-result-wide v0

    .line 177
    const/4 v3, 0x0

    .line 179
    :try_start_2
    iget-object v8, p0, Lrx/internal/util/b;->Rro:Lrx/internal/util/b$a;

    .line 181
    :goto_1
    const/4 v4, 0x0

    move v5, v4

    move-wide v6, v0

    .line 182
    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1

    if-eqz v2, :cond_5

    .line 184
    :cond_1
    if-eqz v2, :cond_3

    .line 185
    invoke-interface {v8}, Lrx/internal/util/b$a;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    const/4 v3, 0x1

    .line 188
    iget-object v0, p0, Lrx/internal/util/b;->Qbm:Ljava/lang/Throwable;

    .line 189
    invoke-interface {v8, v0}, Lrx/internal/util/b$a;->Q(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 234
    const v0, 0x16059

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x16059

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 192
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    .line 196
    :cond_3
    :try_start_4
    invoke-interface {v8}, Lrx/internal/util/b$a;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 200
    invoke-interface {v8, v0}, Lrx/internal/util/b$a;->accept(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    const v0, 0x16059

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_4
    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    .line 205
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 209
    :try_start_6
    iget-boolean v2, p0, Lrx/internal/util/b;->terminated:Z

    .line 210
    invoke-interface {v8}, Lrx/internal/util/b$a;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v4, v0

    .line 212
    :goto_3
    invoke-virtual {p0}, Lrx/internal/util/b;->get()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-wide v0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v0, v6

    if-nez v0, :cond_a

    .line 214
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    .line 215
    const/4 v1, 0x1

    .line 216
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lrx/internal/util/b;->RoK:Z

    .line 217
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 234
    const v0, 0x16059

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_6
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 219
    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    .line 228
    :cond_8
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move v1, v3

    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const v2, 0x16059

    :try_start_a
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 231
    :catchall_2
    move-exception v0

    move v3, v1

    :goto_5
    if-nez v3, :cond_9

    .line 232
    monitor-enter p0

    .line 233
    const/4 v1, 0x0

    :try_start_b
    iput-boolean v1, p0, Lrx/internal/util/b;->RoK:Z

    .line 234
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_9
    const v1, 0x16059

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 221
    :cond_a
    neg-int v0, v5

    int-to-long v0, v0

    :try_start_c
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/b;->addAndGet(J)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result-wide v0

    .line 222
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_b

    if-nez v4, :cond_8

    :cond_b
    if-eqz v2, :cond_c

    if-eqz v4, :cond_8

    .line 223
    :cond_c
    const/4 v1, 0x1

    .line 224
    const/4 v0, 0x0

    :try_start_d
    iput-boolean v0, p0, Lrx/internal/util/b;->RoK:Z

    .line 225
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 234
    const v0, 0x16059

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const v1, 0x16059

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 231
    :catchall_4
    move-exception v0

    goto :goto_5

    .line 228
    :catchall_5
    move-exception v0

    goto :goto_4
.end method
