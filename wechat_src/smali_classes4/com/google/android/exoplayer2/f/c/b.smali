.class final Lcom/google/android/exoplayer2/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f/d;


# instance fields
.field private final bqL:[Lcom/google/android/exoplayer2/f/a;

.field private final bqM:[J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/f/a;[J)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/c/b;->bqL:[Lcom/google/android/exoplayer2/f/a;

    .line 40
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/c/b;->bqM:[J

    .line 41
    return-void
.end method


# virtual methods
.method public final ae(J)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x16a8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/c/b;->bqM:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/i/x;->a([JJZZ)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/c/b;->bqM:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final af(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x16a8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/c/b;->bqM:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/i/x;->a([JJZ)I

    move-result v0

    .line 64
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/c/b;->bqL:[Lcom/google/android/exoplayer2/f/a;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 66
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/c/b;->bqL:[Lcom/google/android/exoplayer2/f/a;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ex(I)J
    .locals 4

    .prologue
    const v3, 0x16a8c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/c/b;->bqM:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/c/b;->bqM:[J

    aget-wide v0, v0, p1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v1, v2

    .line 57
    goto :goto_1
.end method

.method public final ts()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/c/b;->bqM:[J

    array-length v0, v0

    return v0
.end method
