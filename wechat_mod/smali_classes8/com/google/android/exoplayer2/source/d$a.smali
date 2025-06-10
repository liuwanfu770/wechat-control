.class final Lcom/google/android/exoplayer2/source/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final aPM:Lcom/google/android/exoplayer2/source/n;

.field private final aQZ:Lcom/google/android/exoplayer2/source/j;

.field private final bjB:J

.field private final bjC:J

.field bjF:Z

.field bjG:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/source/n;JJZ)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    .line 238
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d$a;->aPM:Lcom/google/android/exoplayer2/source/n;

    .line 239
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/d$a;->bjB:J

    .line 240
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/d$a;->bjC:J

    .line 241
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/d$a;->bjF:Z

    .line 242
    return-void
.end method


# virtual methods
.method public final U(J)V
    .locals 5

    .prologue
    const v1, 0x169c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->aPM:Lcom/google/android/exoplayer2/source/n;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/d$a;->bjB:J

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/n;->U(J)V

    .line 291
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 12

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v9, 0x4

    const/4 v0, -0x3

    const/4 v1, -0x4

    const v8, 0x169c5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/d$a;->bjF:Z

    if-eqz v2, :cond_0

    .line 266
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return v0

    .line 268
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/d$a;->bjG:Z

    if-eqz v2, :cond_1

    .line 1063
    iput v9, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 270
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 272
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d$a;->aPM:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n;->b(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v2

    .line 274
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/d$a;->bjC:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_4

    if-ne v2, v1, :cond_2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/b/e;->timeUs:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/d$a;->bjC:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    :cond_2
    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->aQZ:Lcom/google/android/exoplayer2/source/j;

    .line 276
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->sH()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    .line 277
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 2063
    iput v9, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d$a;->bjG:Z

    .line 280
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 282
    :cond_4
    if-ne v2, v1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->ru()Z

    move-result v0

    if-nez v0, :cond_5

    .line 283
    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->timeUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/d$a;->bjB:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->timeUs:J

    .line 285
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 2

    .prologue
    const v1, 0x169c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->aPM:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->isReady()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final sJ()V
    .locals 2

    .prologue
    const v1, 0x169c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->aPM:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->sJ()V

    .line 260
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
