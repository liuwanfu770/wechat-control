.class public final Lcom/google/android/exoplayer2/i/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/i/i;


# instance fields
.field private aQz:Lcom/google/android/exoplayer2/p;

.field private bvP:J

.field private bvQ:J

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/google/android/exoplayer2/p;->aRU:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/s;->aQz:Lcom/google/android/exoplayer2/p;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/i;)V
    .locals 3

    .prologue
    const v2, 0x16c11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/i;->rm()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/s;->ad(J)V

    .line 79
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/i;->rq()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/s;->aQz:Lcom/google/android/exoplayer2/p;

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ad(J)V
    .locals 3

    .prologue
    const v2, 0x16c10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/s;->bvP:J

    .line 67
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/s;->started:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/s;->bvQ:J

    .line 70
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;
    .locals 3

    .prologue
    const v2, 0x16c13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/s;->started:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/s;->rm()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/s;->ad(J)V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/s;->aQz:Lcom/google/android/exoplayer2/p;

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final rm()J
    .locals 7

    .prologue
    const v6, 0x16c12

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/s;->bvP:J

    .line 85
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/s;->started:Z

    if-eqz v2, :cond_0

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i/s;->bvQ:J

    sub-long/2addr v2, v4

    .line 87
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/s;->aQz:Lcom/google/android/exoplayer2/p;

    iget v4, v4, Lcom/google/android/exoplayer2/p;->aRV:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 88
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->s(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 93
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 90
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/s;->aQz:Lcom/google/android/exoplayer2/p;

    .line 1060
    iget v4, v4, Lcom/google/android/exoplayer2/p;->aRW:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 90
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final rq()Lcom/google/android/exoplayer2/p;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/s;->aQz:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x16c0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/s;->started:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/s;->bvQ:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/s;->started:Z

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x16c0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/s;->started:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/s;->rm()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/s;->ad(J)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/s;->started:Z

    .line 58
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
