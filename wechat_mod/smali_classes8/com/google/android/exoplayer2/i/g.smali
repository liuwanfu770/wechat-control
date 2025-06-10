.class public final Lcom/google/android/exoplayer2/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bhd:I

.field public final bvm:I

.field public final bvn:I

.field public final bvo:I

.field public final bvp:I

.field public final bvq:J

.field public final channels:I

.field public final sampleRate:I


# direct methods
.method public constructor <init>([B)V
    .locals 8

    .prologue
    const v7, 0x16bcf

    const/16 v6, 0x20

    const/16 v3, 0x18

    const/16 v2, 0x10

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/i/l;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/i/l;-><init>([B)V

    .line 42
    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->setPosition(I)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i/g;->bvm:I

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i/g;->bvn:I

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i/g;->bvo:I

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i/g;->bvp:I

    .line 47
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i/g;->sampleRate:I

    .line 48
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/g;->channels:I

    .line 49
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/g;->bhd:I

    .line 50
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    shl-long/2addr v2, v6

    .line 51
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/g;->bvq:J

    .line 53
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
