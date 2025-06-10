.class public final Lcom/google/android/exoplayer2/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bvr:[J

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/h;-><init>(B)V

    .line 32
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x16bd0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/h;->bvr:[J

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 5

    .prologue
    const v3, 0x16bd1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->size:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->bvr:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->bvr:[J

    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->size:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/h;->bvr:[J

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->bvr:[J

    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/h;->size:I

    aput-wide p1, v0, v1

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final get(I)J
    .locals 4

    .prologue
    const v3, 0x16bd2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->size:I

    if-lt p1, v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/i/h;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->bvr:[J

    aget-wide v0, v0, p1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final toArray()[J
    .locals 3

    .prologue
    const v2, 0x16bd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h;->bvr:[J

    iget v1, p0, Lcom/google/android/exoplayer2/i/h;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
