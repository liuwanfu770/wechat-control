.class public final Lcom/google/android/exoplayer2/h/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final aVS:Lcom/google/android/exoplayer2/h/g;

.field private final blr:Lcom/google/android/exoplayer2/h/j;

.field private final bsV:[B

.field bsW:J

.field private closed:Z

.field private opened:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;)V
    .locals 2

    .prologue
    const v1, 0x16b6d

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/i;->opened:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/i;->closed:Z

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/i;->aVS:Lcom/google/android/exoplayer2/h/g;

    .line 44
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/i;->blr:Lcom/google/android/exoplayer2/h/j;

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/i;->bsV:[B

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const v1, 0x16b71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/i;->closed:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/i;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/g;->close()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/i;->closed:Z

    .line 98
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final read()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x16b6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/i;->bsV:[B

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h/i;->read([B)I

    move-result v1

    .line 71
    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/i;->bsV:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final read([B)I
    .locals 3

    .prologue
    const v2, 0x16b6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/h/i;->read([BII)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const v6, 0x16b70

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/i;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/i;->tZ()V

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/i;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/g;->read([BII)I

    move-result v0

    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 88
    :goto_1
    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/i;->bsW:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/i;->bsW:J

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final tZ()V
    .locals 3

    .prologue
    const v2, 0x16b72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/i;->opened:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/i;->aVS:Lcom/google/android/exoplayer2/h/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/i;->blr:Lcom/google/android/exoplayer2/h/j;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/g;->a(Lcom/google/android/exoplayer2/h/j;)J

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/i;->opened:Z

    .line 105
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
