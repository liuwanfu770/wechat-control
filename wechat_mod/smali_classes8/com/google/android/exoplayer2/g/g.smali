.class public final Lcom/google/android/exoplayer2/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aRM:I

.field public final bsL:[Lcom/google/android/exoplayer2/g/f;

.field public final length:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/g/f;)V
    .locals 2

    .prologue
    const v1, 0x16b15

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->bsL:[Lcom/google/android/exoplayer2/g/f;

    .line 40
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/g/g;->length:I

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x16b18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-ne p0, p1, :cond_0

    .line 73
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v0

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 76
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/g/g;

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->bsL:[Lcom/google/android/exoplayer2/g/f;

    iget-object v1, p1, Lcom/google/android/exoplayer2/g/g;->bsL:[Lcom/google/android/exoplayer2/g/f;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0x16b17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/g/g;->aRM:I

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->bsL:[Lcom/google/android/exoplayer2/g/f;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    iput v0, p0, Lcom/google/android/exoplayer2/g/g;->aRM:I

    .line 67
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/g;->aRM:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final tT()[Lcom/google/android/exoplayer2/g/f;
    .locals 2

    .prologue
    const v1, 0x16b16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->bsL:[Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v0}, [Lcom/google/android/exoplayer2/g/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/g/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
