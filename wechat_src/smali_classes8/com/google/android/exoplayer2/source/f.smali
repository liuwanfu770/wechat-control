.class public final Lcom/google/android/exoplayer2/source/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/o;


# instance fields
.field private final bjL:[Lcom/google/android/exoplayer2/source/o;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->bjL:[Lcom/google/android/exoplayer2/source/o;

    .line 29
    return-void
.end method


# virtual methods
.method public final T(J)Z
    .locals 13

    .prologue
    const v12, 0x169e2

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/f;->sI()J

    move-result-wide v4

    .line 62
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    .line 65
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/f;->bjL:[Lcom/google/android/exoplayer2/source/o;

    array-length v7, v6

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    .line 66
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/o;->sI()J

    move-result-wide v10

    cmp-long v9, v10, v4

    if-nez v9, :cond_1

    .line 67
    invoke-interface {v8, p1, p2}, Lcom/google/android/exoplayer2/source/o;->T(J)Z

    move-result v8

    or-int/2addr v2, v8

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_2
    or-int/2addr v0, v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final sH()J
    .locals 13

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    const v12, 0x169e0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/f;->bjL:[Lcom/google/android/exoplayer2/source/o;

    array-length v8, v5

    const/4 v4, 0x0

    move-wide v0, v6

    :goto_0
    if-ge v4, v8, :cond_1

    aget-object v9, v5, v4

    .line 35
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/o;->sH()J

    move-result-wide v10

    .line 36
    cmp-long v9, v10, v2

    if-eqz v9, :cond_0

    .line 37
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_1
    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final sI()J
    .locals 13

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    const v12, 0x169e1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/f;->bjL:[Lcom/google/android/exoplayer2/source/o;

    array-length v8, v5

    const/4 v4, 0x0

    move-wide v0, v6

    :goto_0
    if-ge v4, v8, :cond_1

    aget-object v9, v5, v4

    .line 47
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/o;->sI()J

    move-result-wide v10

    .line 48
    cmp-long v9, v10, v2

    if-eqz v9, :cond_0

    .line 49
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_1
    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
