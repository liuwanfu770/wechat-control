.class final Lcom/google/android/exoplayer2/c/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bdP:I

.field bdQ:I

.field bdR:I

.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    const v1, 0x16807

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/i;->data:[B

    .line 41
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/i;->bdP:I

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private sa()V
    .locals 3

    .prologue
    const v2, 0x1680b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/i;->bdQ:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/e/i;->bdQ:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/e/i;->bdP:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/e/i;->bdQ:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/e/i;->bdP:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/e/i;->bdR:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ec(I)I
    .locals 6

    .prologue
    const v5, 0x16809

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/i;->bdQ:I

    .line 71
    iget v1, p0, Lcom/google/android/exoplayer2/c/e/i;->bdR:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 72
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/i;->data:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/c/e/i;->bdR:I

    shr-int/2addr v0, v3

    const/16 v3, 0xff

    rsub-int/lit8 v4, v1, 0x8

    shr-int/2addr v3, v4

    and-int/2addr v0, v3

    .line 73
    :goto_0
    if-ge v1, p1, :cond_0

    .line 74
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/i;->data:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    .line 75
    add-int/lit8 v1, v1, 0x8

    move v2, v3

    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, -0x1

    rsub-int/lit8 v2, p1, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/e/i;->ed(I)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ed(I)V
    .locals 3

    .prologue
    const v2, 0x1680a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    div-int/lit8 v0, p1, 0x8

    .line 89
    iget v1, p0, Lcom/google/android/exoplayer2/c/e/i;->bdQ:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/c/e/i;->bdQ:I

    .line 90
    iget v1, p0, Lcom/google/android/exoplayer2/c/e/i;->bdR:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/i;->bdR:I

    .line 91
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/i;->bdR:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/i;->bdQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/i;->bdQ:I

    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/i;->bdR:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/i;->bdR:I

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e/i;->sa()V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final rZ()Z
    .locals 4

    .prologue
    const v3, 0x16808

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/i;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/e/i;->bdQ:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget v2, p0, Lcom/google/android/exoplayer2/c/e/i;->bdR:I

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/e/i;->ed(I)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
