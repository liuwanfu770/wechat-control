.class final Lcom/google/android/exoplayer2/c/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e/f;
.implements Lcom/google/android/exoplayer2/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bdl:[J

.field bdm:[J

.field private bdn:J

.field final synthetic bdo:Lcom/google/android/exoplayer2/c/e/b;

.field firstFrameOffset:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/e/b;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 135
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/b$a;->bdo:Lcom/google/android/exoplayer2/c/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->firstFrameOffset:J

    .line 137
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->bdn:J

    .line 138
    return-void
.end method


# virtual methods
.method public final H(J)J
    .locals 5

    .prologue
    const v4, 0x167f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->bdo:Lcom/google/android/exoplayer2/c/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e/b;->P(J)J

    move-result-wide v0

    .line 196
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/b$a;->bdl:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/i/x;->a([JJZ)I

    move-result v0

    .line 197
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/b$a;->firstFrameOffset:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/b$a;->bdm:[J

    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final N(J)J
    .locals 5

    .prologue
    const v4, 0x167ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->bdo:Lcom/google/android/exoplayer2/c/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e/b;->P(J)J

    move-result-wide v0

    .line 178
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/b$a;->bdl:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/i/x;->a([JJZ)I

    move-result v2

    .line 179
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/b$a;->bdl:[J

    aget-wide v2, v3, v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/b$a;->bdn:J

    .line 180
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->bdo:Lcom/google/android/exoplayer2/c/e/b;

    .line 1033
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e/b;->bdj:Lcom/google/android/exoplayer2/i/g;

    .line 1076
    iget-wide v2, v0, Lcom/google/android/exoplayer2/i/g;->bvq:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v0, Lcom/google/android/exoplayer2/i/g;->sampleRate:I

    int-to-long v0, v0

    div-long v0, v2, v0

    .line 202
    return-wide v0
.end method

.method public final i(Lcom/google/android/exoplayer2/c/f;)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 167
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->bdn:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 168
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->bdn:J

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 169
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/b$a;->bdn:J

    .line 172
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final rL()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public final rY()Lcom/google/android/exoplayer2/c/l;
    .locals 0

    .prologue
    .line 185
    return-object p0
.end method
