.class public final Lcom/google/android/exoplayer2/source/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aRM:I

.field public final bkL:[Lcom/google/android/exoplayer2/Format;

.field public final length:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .prologue
    const v1, 0x16a30

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q;->bkL:[Lcom/google/android/exoplayer2/Format;

    .line 50
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->length:I

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x16a32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-ne p0, p1, :cond_0

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 94
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/source/q;

    .line 97
    iget v2, p0, Lcom/google/android/exoplayer2/source/q;->length:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/q;->length:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q;->bkL:[Lcom/google/android/exoplayer2/Format;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/q;->bkL:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0x16a31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->aRM:I

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->bkL:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->aRM:I

    .line 85
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->aRM:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final j(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q;->bkL:[Lcom/google/android/exoplayer2/Format;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q;->bkL:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 75
    :goto_1
    return v0

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
