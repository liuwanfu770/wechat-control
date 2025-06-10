.class public final Lcom/google/android/exoplayer2/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/l;


# instance fields
.field private final aRR:J

.field public final aVO:[I

.field public final aVP:[J

.field public final aVQ:[J

.field public final length:I

.field public final offsets:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 5

    .prologue
    const v4, 0x16732

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a;->aVO:[I

    .line 60
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/a;->offsets:[J

    .line 61
    iput-object p3, p0, Lcom/google/android/exoplayer2/c/a;->aVP:[J

    .line 62
    iput-object p4, p0, Lcom/google/android/exoplayer2/c/a;->aVQ:[J

    .line 63
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/a;->length:I

    .line 64
    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->length:I

    if-lez v0, :cond_0

    .line 65
    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->length:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p3, v0

    iget v2, p0, Lcom/google/android/exoplayer2/c/a;->length:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->aRR:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->aRR:J

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final H(J)J
    .locals 5

    .prologue
    const v3, 0x16734

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a;->offsets:[J

    .line 1078
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a;->aVQ:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/i/x;->a([JJZ)I

    move-result v1

    .line 95
    aget-wide v0, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->aRR:J

    return-wide v0
.end method

.method public final rL()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method
