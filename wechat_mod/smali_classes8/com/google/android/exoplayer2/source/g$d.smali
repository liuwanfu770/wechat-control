.class final Lcom/google/android/exoplayer2/source/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic bkm:Lcom/google/android/exoplayer2/source/g;

.field final track:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g;I)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$d;->bkm:Lcom/google/android/exoplayer2/source/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    iput p2, p0, Lcom/google/android/exoplayer2/source/g$d;->track:I

    .line 616
    return-void
.end method


# virtual methods
.method public final U(J)V
    .locals 5

    .prologue
    const v4, 0x169eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$d;->bkm:Lcom/google/android/exoplayer2/source/g;

    iget v1, p0, Lcom/google/android/exoplayer2/source/g$d;->track:I

    .line 2375
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v1, v2, v1

    .line 2376
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/g;->bkl:Z

    if-eqz v0, :cond_0

    .line 3217
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->sP()J

    move-result-wide v2

    .line 2376
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 3260
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->sZ()V

    .line 2377
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2379
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/source/m;->f(JZ)Z

    .line 637
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 9

    .prologue
    const v8, 0x169ea

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$d;->bkm:Lcom/google/android/exoplayer2/source/g;

    iget v1, p0, Lcom/google/android/exoplayer2/source/g$d;->track:I

    .line 2367
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/g;->bkc:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g;->sQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2368
    :cond_0
    const/4 v0, -0x3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 2370
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v1, v2, v1

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/g;->bkl:Z

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/g;->bki:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;ZZJ)I

    move-result v0

    .line 631
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 4

    .prologue
    const v3, 0x169e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$d;->bkm:Lcom/google/android/exoplayer2/source/g;

    iget v1, p0, Lcom/google/android/exoplayer2/source/g$d;->track:I

    .line 1358
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/g;->bkl:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g;->sQ()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v0, v0, v1

    .line 2179
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->sX()Z

    move-result v0

    .line 1358
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 620
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sJ()V
    .locals 0

    .prologue
    .line 626
    return-void
.end method
