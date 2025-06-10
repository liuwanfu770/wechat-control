.class final Lcom/google/android/exoplayer2/source/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/source/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkA:Lcom/google/android/exoplayer2/source/k$a;

.field final synthetic bkB:Lcom/google/android/exoplayer2/source/i;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/source/k$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$1;->bkB:Lcom/google/android/exoplayer2/source/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i$1;->bkA:Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/w;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x33180

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$1;->bkB:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->qV()I

    move-result v1

    .line 1032
    iput v1, v0, Lcom/google/android/exoplayer2/source/i;->bkz:I

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$1;->bkB:Lcom/google/android/exoplayer2/source/i;

    .line 2032
    iget v0, v0, Lcom/google/android/exoplayer2/source/i;->loopCount:I

    .line 67
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$1;->bkB:Lcom/google/android/exoplayer2/source/i;

    .line 3032
    iget v1, v1, Lcom/google/android/exoplayer2/source/i;->loopCount:I

    .line 68
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Lcom/google/android/exoplayer2/w;I)V

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$1;->bkA:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v1, v0, p2}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/w;Ljava/lang/Object;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Lcom/google/android/exoplayer2/w;)V

    goto :goto_0
.end method
