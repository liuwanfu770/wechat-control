.class public final Lcom/google/android/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/i$a;,
        Lcom/google/android/exoplayer2/source/i$b;
    }
.end annotation


# instance fields
.field private final bky:Lcom/google/android/exoplayer2/source/k;

.field bkz:I

.field final loopCount:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;)V
    .locals 2

    .prologue
    const v1, 0x3318a

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->bky:Lcom/google/android/exoplayer2/source/k;

    .line 58
    const/16 v0, 0x32

    iput v0, p0, Lcom/google/android/exoplayer2/source/i;->loopCount:I

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/source/j;
    .locals 5

    .prologue
    const v4, 0x3318d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget v0, p0, Lcom/google/android/exoplayer2/source/i;->loopCount:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->bky:Lcom/google/android/exoplayer2/source/k;

    new-instance v1, Lcom/google/android/exoplayer2/source/k$b;

    iget v2, p1, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/i;->bkz:I

    rem-int/2addr v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/k$b;-><init>(I)V

    .line 82
    invoke-interface {v0, v1, p2}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/source/j;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->bky:Lcom/google/android/exoplayer2/source/k;

    .line 83
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/source/j;

    move-result-object v0

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/source/k$a;)V
    .locals 3

    .prologue
    const v2, 0x3318b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->bky:Lcom/google/android/exoplayer2/source/k;

    new-instance v1, Lcom/google/android/exoplayer2/source/i$1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/exoplayer2/source/i$1;-><init>(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/source/k$a;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/source/k$a;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/j;)V
    .locals 2

    .prologue
    const v1, 0x3318e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->bky:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/k;->b(Lcom/google/android/exoplayer2/source/j;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sK()V
    .locals 2

    .prologue
    const v1, 0x3318c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->bky:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->sK()V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sL()V
    .locals 2

    .prologue
    const v1, 0x3318f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->bky:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->sL()V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
