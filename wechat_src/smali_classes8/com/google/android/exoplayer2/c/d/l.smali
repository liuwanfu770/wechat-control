.class final Lcom/google/android/exoplayer2/c/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bcG:Lcom/google/android/exoplayer2/c/d/c;

.field public bcH:J

.field public bcI:J

.field public bcJ:J

.field public bcK:I

.field public bcL:[J

.field public bcM:[I

.field public bcN:[I

.field public bcO:[I

.field public bcP:[J

.field public bcQ:[Z

.field public bcR:Z

.field public bcS:[Z

.field public bcT:Lcom/google/android/exoplayer2/c/d/k;

.field public bcU:I

.field public bcV:Lcom/google/android/exoplayer2/i/m;

.field public bcW:Z

.field public bcX:J

.field public sampleCount:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(II)V
    .locals 2

    .prologue
    .line 131
    iput p1, p0, Lcom/google/android/exoplayer2/c/d/l;->bcK:I

    .line 132
    iput p2, p0, Lcom/google/android/exoplayer2/c/d/l;->sampleCount:I

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcM:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcM:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 134
    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcL:[J

    .line 135
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcM:[I

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcN:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcN:[I

    array-length v0, v0

    if-ge v0, p2, :cond_3

    .line 140
    :cond_2
    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v0, v0, 0x64

    .line 141
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/d/l;->bcN:[I

    .line 142
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/d/l;->bcO:[I

    .line 143
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/d/l;->bcP:[J

    .line 144
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/d/l;->bcQ:[Z

    .line 145
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcS:[Z

    .line 147
    :cond_3
    return-void
.end method

.method public final dZ(I)V
    .locals 3

    .prologue
    const v2, 0x167e2

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcV:Lcom/google/android/exoplayer2/i/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcV:Lcom/google/android/exoplayer2/i/m;

    .line 1114
    iget v0, v0, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 159
    if-ge v0, p1, :cond_1

    .line 160
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcV:Lcom/google/android/exoplayer2/i/m;

    .line 162
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/c/d/l;->bcU:I

    .line 163
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/d/l;->bcR:Z

    .line 164
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/d/l;->bcW:Z

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ea(I)J
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcP:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/l;->bcO:[I

    aget v2, v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final q(Lcom/google/android/exoplayer2/i/m;)V
    .locals 4

    .prologue
    const v3, 0x167e3

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcV:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/l;->bcU:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcV:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 186
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/d/l;->bcW:Z

    .line 187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iput v2, p0, Lcom/google/android/exoplayer2/c/d/l;->bcK:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcX:J

    .line 117
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/d/l;->bcR:Z

    .line 118
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/d/l;->bcW:Z

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->bcT:Lcom/google/android/exoplayer2/c/d/k;

    .line 120
    return-void
.end method
