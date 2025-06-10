.class final Lcom/google/android/exoplayer2/source/b/c$c;
.super Lcom/google/android/exoplayer2/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private blX:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/q;[I)V
    .locals 3

    .prologue
    const v2, 0xf569

    .line 406
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g/b;-><init>(Lcom/google/android/exoplayer2/source/q;[I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/q;->bkL:[Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 407
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/b/c$c;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->blX:I

    .line 408
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ab(J)V
    .locals 5

    .prologue
    const v4, 0xf56a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 413
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->blX:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/source/b/c$c;->l(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 420
    :goto_0
    return-void

    .line 417
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 418
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/source/b/c$c;->l(IJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 419
    iput v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->blX:I

    .line 420
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 417
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 424
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->blX:I

    return v0
.end method

.method public final th()I
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public final ti()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return-object v0
.end method
