.class final Lcom/google/android/exoplayer2/c/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bff:Z

.field private final bge:I

.field bgf:Z

.field public bgg:I

.field public nalData:[B


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const v3, 0x16866

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput p1, p0, Lcom/google/android/exoplayer2/c/f/n;->bge:I

    .line 39
    const/16 v0, 0x83

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->nalData:[B

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/n;->nalData:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eh(I)V
    .locals 4

    .prologue
    const v3, 0x16867

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/n;->bff:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 65
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/n;->bge:I

    if-ne p1, v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/n;->bff:Z

    .line 66
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/n;->bff:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    .line 69
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/n;->bgf:Z

    .line 71
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 64
    goto :goto_0

    :cond_2
    move v1, v2

    .line 65
    goto :goto_1
.end method

.method public final ei(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/n;->bff:Z

    if-nez v2, :cond_0

    .line 106
    :goto_0
    return v0

    .line 103
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    .line 104
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/n;->bff:Z

    .line 105
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/n;->bgf:Z

    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public final f([BII)V
    .locals 4

    .prologue
    const v3, 0x16868

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/n;->bff:Z

    if-nez v0, :cond_0

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    sub-int v0, p3, p2

    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/n;->nalData:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/n;->nalData:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/f/n;->nalData:[B

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/n;->nalData:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/n;->bgg:I

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/n;->bff:Z

    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/n;->bgf:Z

    .line 49
    return-void
.end method
