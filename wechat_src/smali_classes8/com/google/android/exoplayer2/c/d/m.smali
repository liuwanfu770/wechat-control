.class final Lcom/google/android/exoplayer2/c/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aVO:[I

.field public final bbe:I

.field public final bbg:[I

.field public final bcY:[J

.field public final offsets:[J

.field public final sampleCount:I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 5

    .prologue
    const v4, 0x167e4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    array-length v0, p2

    array-length v3, p4

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 55
    array-length v0, p1

    array-length v3, p4

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 56
    array-length v0, p5

    array-length v3, p4

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/m;->offsets:[J

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/d/m;->aVO:[I

    .line 60
    iput p3, p0, Lcom/google/android/exoplayer2/c/d/m;->bbe:I

    .line 61
    iput-object p4, p0, Lcom/google/android/exoplayer2/c/d/m;->bcY:[J

    .line 62
    iput-object p5, p0, Lcom/google/android/exoplayer2/c/d/m;->bbg:[I

    .line 63
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/m;->sampleCount:I

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_1

    :cond_2
    move v1, v2

    .line 56
    goto :goto_2
.end method


# virtual methods
.method public final L(J)I
    .locals 3

    .prologue
    const v2, 0x167e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/m;->bcY:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/i/x;->a([JJZ)I

    move-result v0

    .line 77
    :goto_0
    if-ltz v0, :cond_1

    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/m;->bbg:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_1
    return v0

    .line 77
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final M(J)I
    .locals 5

    .prologue
    const v3, 0x167e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/m;->bcY:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/i/x;->a([JJZZ)I

    move-result v0

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/m;->bcY:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/m;->bbg:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_1
    return v0

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
