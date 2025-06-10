.class public final Lcom/google/android/exoplayer2/c/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aRN:Lcom/google/android/exoplayer2/Format;

.field public final aRR:J

.field public final aWL:I

.field public final bcA:[J

.field private final bcB:[Lcom/google/android/exoplayer2/c/d/k;

.field public final bcw:J

.field public final bcx:J

.field public final bcy:I

.field public final bcz:[J

.field public final id:I

.field public final type:I


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/c/d/k;I[J[J)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/google/android/exoplayer2/c/d/j;->id:I

    .line 104
    iput p2, p0, Lcom/google/android/exoplayer2/c/d/j;->type:I

    .line 105
    iput-wide p3, p0, Lcom/google/android/exoplayer2/c/d/j;->bcw:J

    .line 106
    iput-wide p5, p0, Lcom/google/android/exoplayer2/c/d/j;->bcx:J

    .line 107
    iput-wide p7, p0, Lcom/google/android/exoplayer2/c/d/j;->aRR:J

    .line 108
    iput-object p9, p0, Lcom/google/android/exoplayer2/c/d/j;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 109
    iput p10, p0, Lcom/google/android/exoplayer2/c/d/j;->bcy:I

    .line 110
    iput-object p11, p0, Lcom/google/android/exoplayer2/c/d/j;->bcB:[Lcom/google/android/exoplayer2/c/d/k;

    .line 111
    iput p12, p0, Lcom/google/android/exoplayer2/c/d/j;->aWL:I

    .line 112
    iput-object p13, p0, Lcom/google/android/exoplayer2/c/d/j;->bcz:[J

    .line 113
    iput-object p14, p0, Lcom/google/android/exoplayer2/c/d/j;->bcA:[J

    .line 114
    return-void
.end method


# virtual methods
.method public final dY(I)Lcom/google/android/exoplayer2/c/d/k;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->bcB:[Lcom/google/android/exoplayer2/c/d/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->bcB:[Lcom/google/android/exoplayer2/c/d/k;

    aget-object v0, v0, p1

    goto :goto_0
.end method
