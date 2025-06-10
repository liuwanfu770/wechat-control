.class final Lcom/google/android/exoplayer2/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/b$a;


# instance fields
.field private final aRR:J

.field private final aVQ:[J

.field private final aYM:[J


# direct methods
.method constructor <init>([J[JJ)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/c;->aVQ:[J

    .line 96
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/c/c;->aYM:[J

    .line 97
    iput-wide p3, p0, Lcom/google/android/exoplayer2/c/c/c;->aRR:J

    .line 98
    return-void
.end method


# virtual methods
.method public final H(J)J
    .locals 5

    .prologue
    const v3, 0x1678e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->aYM:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/c;->aVQ:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/i/x;->a([JJZ)I

    move-result v1

    aget-wide v0, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final J(J)J
    .locals 5

    .prologue
    const v3, 0x1678f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->aVQ:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/c;->aYM:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/i/x;->a([JJZ)I

    move-result v1

    aget-wide v0, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/c;->aRR:J

    return-wide v0
.end method

.method public final rL()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method
