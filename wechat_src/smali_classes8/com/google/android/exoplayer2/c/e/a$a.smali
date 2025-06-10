.class final Lcom/google/android/exoplayer2/c/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic bdi:Lcom/google/android/exoplayer2/c/e/a;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/c/e/a;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/a$a;->bdi:Lcom/google/android/exoplayer2/c/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/c/e/a;B)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/e/a$a;-><init>(Lcom/google/android/exoplayer2/c/e/a;)V

    return-void
.end method


# virtual methods
.method public final H(J)J
    .locals 11

    .prologue
    const v10, 0x167e7

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a$a;->bdi:Lcom/google/android/exoplayer2/c/e/a;

    .line 1028
    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/e/a;->bda:J

    .line 224
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-wide v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a$a;->bdi:Lcom/google/android/exoplayer2/c/e/a;

    .line 2028
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e/a;->bdb:Lcom/google/android/exoplayer2/c/e/h;

    .line 226
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e/h;->P(J)J

    move-result-wide v0

    .line 227
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/a$a;->bdi:Lcom/google/android/exoplayer2/c/e/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/a$a;->bdi:Lcom/google/android/exoplayer2/c/e/a;

    .line 3028
    iget-wide v4, v3, Lcom/google/android/exoplayer2/c/e/a;->bda:J

    .line 4204
    iget-wide v6, v2, Lcom/google/android/exoplayer2/c/e/a;->baG:J

    iget-wide v8, v2, Lcom/google/android/exoplayer2/c/e/a;->bda:J

    sub-long/2addr v6, v8

    mul-long/2addr v0, v6

    iget-wide v6, v2, Lcom/google/android/exoplayer2/c/e/a;->bdc:J

    div-long/2addr v0, v6

    const-wide/16 v6, 0x7530

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    .line 4205
    iget-wide v4, v2, Lcom/google/android/exoplayer2/c/e/a;->bda:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    .line 4206
    iget-wide v0, v2, Lcom/google/android/exoplayer2/c/e/a;->bda:J

    .line 4208
    :cond_1
    iget-wide v4, v2, Lcom/google/android/exoplayer2/c/e/a;->baG:J

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    .line 4209
    iget-wide v0, v2, Lcom/google/android/exoplayer2/c/e/a;->baG:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 227
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDurationUs()J
    .locals 5

    .prologue
    const v4, 0x167e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a$a;->bdi:Lcom/google/android/exoplayer2/c/e/a;

    .line 5028
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e/a;->bdb:Lcom/google/android/exoplayer2/c/e/h;

    .line 232
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/a$a;->bdi:Lcom/google/android/exoplayer2/c/e/a;

    .line 6028
    iget-wide v2, v1, Lcom/google/android/exoplayer2/c/e/a;->bdc:J

    .line 232
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/c/e/h;->O(J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final rL()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method
