.class public final Lcom/google/android/exoplayer2/i/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bes:J

.field private bvR:J

.field public volatile bvS:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const v2, 0x16c15

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/u;->bvS:J

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i/u;->aj(J)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static am(J)J
    .locals 4

    .prologue
    .line 175
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    const-wide/32 v2, 0x15f90

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static an(J)J
    .locals 4

    .prologue
    .line 185
    const-wide/32 v0, 0x15f90

    mul-long/2addr v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized aj(J)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x16c16

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/u;->bvS:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 60
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/u;->bes:J

    .line 61
    const v0, 0x16c16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ak(J)J
    .locals 9

    .prologue
    const-wide v6, 0x200000000L

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const v8, 0x16c17

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 115
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-wide v0

    .line 117
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/u;->bvS:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 120
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/u;->bvS:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/u;->an(J)J

    move-result-wide v4

    .line 121
    const-wide v0, 0x100000000L

    add-long/2addr v0, v4

    div-long v2, v0, v6

    .line 122
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    mul-long/2addr v0, v6

    add-long/2addr v0, p1

    .line 123
    mul-long/2addr v2, v6

    add-long/2addr v2, p1

    .line 124
    sub-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    .line 127
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/u;->am(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/u;->al(J)J

    move-result-wide v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 124
    goto :goto_1

    :cond_2
    move-wide v0, p1

    goto :goto_1
.end method

.method public final al(J)J
    .locals 5

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const v4, 0x16c18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-wide v0

    .line 141
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/u;->bvS:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 142
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/u;->bvS:J

    .line 154
    :goto_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/u;->bvR:J

    add-long/2addr v0, p1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/u;->bes:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 146
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/u;->bes:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/u;->bvR:J

    .line 148
    :cond_2
    monitor-enter p0

    .line 149
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/u;->bvS:J

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final uK()J
    .locals 6

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/u;->bes:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/u;->bvS:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/u;->bvR:J

    goto :goto_0
.end method

.method public final declared-synchronized uL()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x16c19

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/u;->bvS:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_0
    const v0, 0x16c19

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
