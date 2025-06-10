.class final Lcom/google/android/exoplayer2/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/b$a;


# instance fields
.field private final aRR:J

.field private final bitrate:I

.field private final firstFramePosition:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 4

    .prologue
    const v2, 0x16782

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/a;->firstFramePosition:J

    .line 34
    iput p3, p0, Lcom/google/android/exoplayer2/c/c/a;->bitrate:I

    .line 35
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->aRR:J

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p4, p5}, Lcom/google/android/exoplayer2/c/c/a;->J(J)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final H(J)J
    .locals 7

    .prologue
    const v6, 0x16783

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->aRR:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 46
    const-wide/16 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-wide v0

    .line 48
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->aRR:J

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/i/x;->l(JJ)J

    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/a;->firstFramePosition:J

    iget v4, p0, Lcom/google/android/exoplayer2/c/c/a;->bitrate:I

    int-to-long v4, v4

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x7a1200

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final J(J)J
    .locals 5

    .prologue
    const v4, 0x16784

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/a;->firstFramePosition:J

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/a;->bitrate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->aRR:J

    return-wide v0
.end method

.method public final rL()Z
    .locals 4

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->aRR:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
