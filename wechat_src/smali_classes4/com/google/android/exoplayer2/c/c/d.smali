.class final Lcom/google/android/exoplayer2/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/b$a;


# instance fields
.field private final aRR:J

.field private final aYN:J

.field private final aYO:[J

.field private final aYP:J

.field private final aYQ:I

.field private final firstFramePosition:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 13

    .prologue
    .line 85
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/c/c/d;-><init>(JJJ[JJI)V

    .line 86
    return-void
.end method

.method constructor <init>(JJJ[JJI)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/d;->firstFramePosition:J

    .line 91
    iput-wide p3, p0, Lcom/google/android/exoplayer2/c/c/d;->aRR:J

    .line 92
    iput-wide p5, p0, Lcom/google/android/exoplayer2/c/c/d;->aYN:J

    .line 93
    iput-object p7, p0, Lcom/google/android/exoplayer2/c/c/d;->aYO:[J

    .line 94
    iput-wide p8, p0, Lcom/google/android/exoplayer2/c/c/d;->aYP:J

    .line 95
    iput p10, p0, Lcom/google/android/exoplayer2/c/c/d;->aYQ:I

    .line 96
    return-void
.end method

.method private dR(I)J
    .locals 4

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/d;->aRR:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final H(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    const/high16 v0, 0x43800000    # 256.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const v6, 0x16790

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/c/d;->rL()Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/d;->firstFramePosition:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-wide v0

    .line 108
    :cond_0
    long-to-float v2, p1

    mul-float/2addr v2, v7

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/c/d;->aRR:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 110
    cmpg-float v3, v2, v1

    if-gtz v3, :cond_2

    move v0, v1

    .line 130
    :cond_1
    :goto_1
    const-wide/high16 v2, 0x3f70000000000000L    # 0.00390625

    float-to-double v0, v0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/d;->aYP:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/d;->firstFramePosition:J

    add-long/2addr v2, v0

    .line 131
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/d;->aYN:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/d;->aYN:J

    sub-long/2addr v0, v8

    .line 133
    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_2
    cmpl-float v3, v2, v7

    if-gez v3, :cond_1

    .line 115
    float-to-int v3, v2

    .line 117
    if-nez v3, :cond_4

    .line 122
    :goto_3
    const/16 v4, 0x63

    if-ge v3, v4, :cond_3

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->aYO:[J

    aget-wide v4, v0, v3

    long-to-float v0, v4

    .line 127
    :cond_3
    sub-float/2addr v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/d;->aYO:[J

    add-int/lit8 v4, v3, -0x1

    aget-wide v4, v1, v4

    long-to-float v1, v4

    goto :goto_3

    .line 131
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/d;->firstFramePosition:J

    iget v4, p0, Lcom/google/android/exoplayer2/c/c/d;->aYQ:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/c/d;->aYP:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v8

    goto :goto_2
.end method

.method public final J(J)J
    .locals 13

    .prologue
    const v0, 0x16791

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/c/d;->rL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/d;->firstFramePosition:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 139
    :cond_0
    const-wide/16 v0, 0x0

    const v2, 0x16791

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-wide v0

    .line 141
    :cond_1
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/d;->firstFramePosition:J

    sub-long v2, p1, v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/d;->aYP:J

    long-to-double v2, v2

    div-double v4, v0, v2

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->aYO:[J

    double-to-long v2, v4

    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/i/x;->a([JJZ)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 144
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/c/c/d;->dR(I)J

    move-result-wide v8

    .line 147
    if-nez v6, :cond_2

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 148
    :goto_1
    const/16 v0, 0x63

    if-ne v6, v0, :cond_3

    const-wide/16 v0, 0x100

    .line 149
    :goto_2
    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/c/c/d;->dR(I)J

    move-result-wide v6

    .line 150
    cmp-long v10, v0, v2

    if-nez v10, :cond_4

    const-wide/16 v0, 0x0

    .line 152
    :goto_3
    add-long/2addr v0, v8

    const v2, 0x16791

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->aYO:[J

    add-int/lit8 v1, v6, -0x1

    aget-wide v0, v0, v1

    move-wide v2, v0

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->aYO:[J

    aget-wide v0, v0, v6

    goto :goto_2

    .line 150
    :cond_4
    sub-long/2addr v6, v8

    long-to-double v6, v6

    long-to-double v10, v2

    sub-double/2addr v4, v10

    mul-double/2addr v4, v6

    sub-long/2addr v0, v2

    long-to-double v0, v0

    div-double v0, v4, v0

    double-to-long v0, v0

    goto :goto_3
.end method

.method public final getDurationUs()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/d;->aRR:J

    return-wide v0
.end method

.method public final rL()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->aYO:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
