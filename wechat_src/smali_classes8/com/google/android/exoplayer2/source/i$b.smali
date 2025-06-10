.class final Lcom/google/android/exoplayer2/source/i$b;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final bkC:Lcom/google/android/exoplayer2/w;

.field private final bkD:I

.field private final bkz:I

.field private final loopCount:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w;I)V
    .locals 3

    .prologue
    const v2, 0x33187

    .line 104
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/a;-><init>(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$b;->bkC:Lcom/google/android/exoplayer2/w;

    .line 106
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->qV()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/i$b;->bkz:I

    .line 107
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->qU()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/i$b;->bkD:I

    .line 108
    iput p2, p0, Lcom/google/android/exoplayer2/source/i$b;->loopCount:I

    .line 109
    const v0, 0x7fffffff

    iget v1, p0, Lcom/google/android/exoplayer2/source/i$b;->bkz:I

    div-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "LoopingMediaSource contains too many periods"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->checkState(ZLjava/lang/Object;)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final U(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x33188

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final el(I)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/google/android/exoplayer2/source/i$b;->bkz:I

    div-int v0, p1, v0

    return v0
.end method

.method protected final em(I)I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/google/android/exoplayer2/source/i$b;->bkD:I

    div-int v0, p1, v0

    return v0
.end method

.method protected final en(I)I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/google/android/exoplayer2/source/i$b;->bkz:I

    mul-int/2addr v0, p1

    return v0
.end method

.method protected final eo(I)I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/google/android/exoplayer2/source/i$b;->bkD:I

    mul-int/2addr v0, p1

    return v0
.end method

.method protected final ep(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x33189

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final qU()I
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/google/android/exoplayer2/source/i$b;->bkD:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/i$b;->loopCount:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final qV()I
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/google/android/exoplayer2/source/i$b;->bkz:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/i$b;->loopCount:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected final sB()Lcom/google/android/exoplayer2/w;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$b;->bkC:Lcom/google/android/exoplayer2/w;

    return-object v0
.end method
