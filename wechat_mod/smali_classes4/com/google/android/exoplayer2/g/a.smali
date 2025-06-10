.class public final Lcom/google/android/exoplayer2/g/a;
.super Lcom/google/android/exoplayer2/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/a$a;
    }
.end annotation


# instance fields
.field private blX:I

.field private final bsb:Lcom/google/android/exoplayer2/h/d;

.field private final bsc:I

.field private final bsd:J

.field private final bse:J

.field private final bsf:J

.field private final bsg:F

.field private bsh:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/q;[ILcom/google/android/exoplayer2/h/d;IJJJF)V
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g/b;-><init>(Lcom/google/android/exoplayer2/source/q;[I)V

    const v0, 0x16afe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iput-object p3, p0, Lcom/google/android/exoplayer2/g/a;->bsb:Lcom/google/android/exoplayer2/h/d;

    .line 145
    iput p4, p0, Lcom/google/android/exoplayer2/g/a;->bsc:I

    .line 146
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p5

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/a;->bsd:J

    .line 147
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/a;->bse:J

    .line 148
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p9

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g/a;->bsf:J

    .line 149
    iput p11, p0, Lcom/google/android/exoplayer2/g/a;->bsg:F

    .line 150
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/g/a;->ag(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/g/a;->blX:I

    .line 151
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g/a;->bsh:I

    .line 152
    const v0, 0x16afe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ag(J)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x16b00

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->bsb:Lcom/google/android/exoplayer2/h/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/d;->tW()J

    move-result-wide v0

    .line 238
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->bsc:I

    int-to-long v0, v0

    :goto_0
    move v2, v3

    move v4, v3

    .line 241
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/g/a;->length:I

    if-ge v2, v3, :cond_3

    .line 242
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, p1, v6

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/g/a;->l(IJ)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3093
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->bkL:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v2

    .line 244
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    int-to-long v4, v3

    cmp-long v3, v4, v0

    if-gtz v3, :cond_2

    .line 245
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_2
    return v2

    .line 238
    :cond_1
    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/g/a;->bsg:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 241
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_1

    .line 251
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3
.end method


# virtual methods
.method public final ab(J)V
    .locals 7

    .prologue
    const v6, 0x16aff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 158
    iget v2, p0, Lcom/google/android/exoplayer2/g/a;->blX:I

    .line 159
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/g/a;->ag(J)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/g/a;->blX:I

    .line 160
    iget v3, p0, Lcom/google/android/exoplayer2/g/a;->blX:I

    if-ne v3, v2, :cond_0

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/g/a;->l(IJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bkL:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v2

    .line 166
    iget v1, p0, Lcom/google/android/exoplayer2/g/a;->blX:I

    .line 2093
    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b;->bkL:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v3, v1

    .line 167
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-le v3, v4, :cond_3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g/a;->bsd:J

    cmp-long v3, p1, v4

    if-gez v3, :cond_3

    .line 171
    iput v2, p0, Lcom/google/android/exoplayer2/g/a;->blX:I

    .line 180
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->blX:I

    if-eq v0, v2, :cond_2

    .line 181
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/g/a;->bsh:I

    .line 183
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_3
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-ge v1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/a;->bse:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 176
    iput v2, p0, Lcom/google/android/exoplayer2/g/a;->blX:I

    goto :goto_1
.end method

.method public final getSelectedIndex()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->blX:I

    return v0
.end method

.method public final th()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->bsh:I

    return v0
.end method

.method public final ti()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method
