.class public final Lcom/google/android/exoplayer2/c/f/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/q;


# instance fields
.field private aWI:Lcom/google/android/exoplayer2/c/m;

.field private bbp:Lcom/google/android/exoplayer2/i/u;

.field private bgA:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 4

    .prologue
    const v3, 0x1687d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/t;->bbp:Lcom/google/android/exoplayer2/i/u;

    .line 39
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/f/v$d;->sn()V

    .line 40
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/f/v$d;->getTrackId()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/t;->aWI:Lcom/google/android/exoplayer2/c/m;

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/t;->aWI:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/f/v$d;->so()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "application/x-scte35"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/i/m;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const v10, 0x1687e

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/t;->bgA:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/t;->bbp:Lcom/google/android/exoplayer2/i/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/u;->uK()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 50
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/t;->aWI:Lcom/google/android/exoplayer2/c/m;

    const-string/jumbo v1, "application/x-scte35"

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/f/t;->bbp:Lcom/google/android/exoplayer2/i/u;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/u;->uK()J

    move-result-wide v6

    .line 52
    invoke-static {v1, v6, v7}, Lcom/google/android/exoplayer2/Format;->d(Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 54
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/c/f/t;->bgA:Z

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v5

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/t;->aWI:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/t;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/t;->bbp:Lcom/google/android/exoplayer2/i/u;

    .line 1082
    iget-wide v6, v0, Lcom/google/android/exoplayer2/i/u;->bvS:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/i/u;->bvS:J

    .line 58
    :cond_2
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 60
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1082
    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/i/u;->bes:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/i/u;->bes:J

    goto :goto_1
.end method
