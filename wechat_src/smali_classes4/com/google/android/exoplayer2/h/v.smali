.class public final Lcom/google/android/exoplayer2/h/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/g;


# instance fields
.field private final blA:Lcom/google/android/exoplayer2/h/g;

.field private final bub:Lcom/google/android/exoplayer2/h/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/f;)V
    .locals 2

    .prologue
    const v1, 0x16bae

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/v;->blA:Lcom/google/android/exoplayer2/h/g;

    .line 37
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/v;->bub:Lcom/google/android/exoplayer2/h/f;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/j;)J
    .locals 11

    .prologue
    const-wide/16 v2, -0x1

    const v10, 0x16baf

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/v;->blA:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/h/g;->a(Lcom/google/android/exoplayer2/h/j;)J

    move-result-wide v6

    .line 43
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/j;->length:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/j;->bsY:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/j;->position:J

    iget-object v8, p1, Lcom/google/android/exoplayer2/h/j;->key:Ljava/lang/String;

    iget v9, p1, Lcom/google/android/exoplayer2/h/j;->flags:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/v;->bub:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/h/f;->b(Lcom/google/android/exoplayer2/h/j;)V

    .line 49
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v6
.end method

.method public final close()V
    .locals 3

    .prologue
    const v2, 0x16bb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/v;->blA:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/v;->bub:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/f;->close()V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 72
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/v;->bub:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/f;->close()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    .prologue
    const v1, 0x16bb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/v;->blA:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/g;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    const v2, 0x16bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/v;->blA:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/g;->read([BII)I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/v;->bub:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/h/f;->write([BII)V

    .line 59
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
