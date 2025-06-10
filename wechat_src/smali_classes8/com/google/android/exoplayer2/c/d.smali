.class public final Lcom/google/android/exoplayer2/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;IZ)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x16746

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/f;->dE(I)I

    move-result v1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    if-eqz p3, :cond_0

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return v0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 44
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(JIIILcom/google/android/exoplayer2/c/m$a;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i/m;I)V
    .locals 1

    .prologue
    const v0, 0x16747

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 50
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
