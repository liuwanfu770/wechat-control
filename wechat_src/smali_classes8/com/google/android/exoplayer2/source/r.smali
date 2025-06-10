.class public final Lcom/google/android/exoplayer2/source/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final blp:Lcom/google/android/exoplayer2/source/r;


# instance fields
.field private aRM:I

.field public final blq:[Lcom/google/android/exoplayer2/source/q;

.field public final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x16a36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/source/r;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/q;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/r;-><init>([Lcom/google/android/exoplayer2/source/q;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/r;->blp:Lcom/google/android/exoplayer2/source/r;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/q;)V
    .locals 2

    .prologue
    const v1, 0x16a33

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->blq:[Lcom/google/android/exoplayer2/source/q;

    .line 46
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/r;->length:I

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/q;)I
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/r;->length:I

    if-ge v0, v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->blq:[Lcom/google/android/exoplayer2/source/q;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 71
    :goto_1
    return v0

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x16a35

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    if-ne p0, p1, :cond_0

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 88
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    .line 91
    iget v2, p0, Lcom/google/android/exoplayer2/source/r;->length:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/r;->length:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r;->blq:[Lcom/google/android/exoplayer2/source/q;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/r;->blq:[Lcom/google/android/exoplayer2/source/q;

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
    const v1, 0x16a34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer2/source/r;->aRM:I

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->blq:[Lcom/google/android/exoplayer2/source/q;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/r;->aRM:I

    .line 79
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/r;->aRM:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
