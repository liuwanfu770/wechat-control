.class public final Lcom/google/android/exoplayer2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final aRk:Lcom/google/android/exoplayer2/source/k$b;

.field public final aRl:J

.field public final aRm:J

.field public volatile aRn:J

.field public volatile aRo:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const v2, 0x1670d

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/source/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/k$b;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/k$b;J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/k$b;J)V
    .locals 6

    .prologue
    .line 67
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJ)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/k$b;JJ)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$b;->aRk:Lcom/google/android/exoplayer2/source/k$b;

    .line 72
    iput-wide p2, p0, Lcom/google/android/exoplayer2/i$b;->aRl:J

    .line 73
    iput-wide p4, p0, Lcom/google/android/exoplayer2/i$b;->aRm:J

    .line 74
    iput-wide p2, p0, Lcom/google/android/exoplayer2/i$b;->aRn:J

    .line 75
    iput-wide p2, p0, Lcom/google/android/exoplayer2/i$b;->aRo:J

    .line 76
    return-void
.end method
