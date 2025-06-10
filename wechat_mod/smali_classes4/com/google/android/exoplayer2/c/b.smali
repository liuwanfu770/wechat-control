.class public final Lcom/google/android/exoplayer2/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f;


# static fields
.field private static final aVR:[B


# instance fields
.field private final aVS:Lcom/google/android/exoplayer2/h/g;

.field private final aVT:J

.field private aVU:[B

.field private aVV:I

.field private aVW:I

.field private position:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer2/c/b;->aVR:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/g;JJ)V
    .locals 2

    .prologue
    const v1, 0x16735

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b;->aVS:Lcom/google/android/exoplayer2/h/g;

    .line 50
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/b;->position:J

    .line 51
    iput-wide p4, p0, Lcom/google/android/exoplayer2/c/b;->aVT:J

    .line 52
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->aVU:[B

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a([BIIIZ)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const v4, 0x16743

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->aVS:Lcom/google/android/exoplayer2/h/g;

    add-int v2, p2, p4

    sub-int v3, p3, p4

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/h/g;->read([BII)I

    move-result v1

    .line 258
    if-ne v1, v0, :cond_2

    .line 259
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return v0

    .line 262
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 264
    :cond_2
    add-int v0, p4, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c([BII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x16741

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->aVW:I

    if-nez v1, :cond_0

    .line 210
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return v0

    .line 212
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->aVW:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 213
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b;->aVU:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/c/b;->dJ(I)V

    .line 215
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private dH(I)V
    .locals 5

    .prologue
    const v4, 0x1673f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->aVV:I

    add-int/2addr v0, p1

    .line 181
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->aVU:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->aVU:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/i/x;->v(III)I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->aVU:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->aVU:[B

    .line 186
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dI(I)I
    .locals 2

    .prologue
    const v1, 0x16740

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->aVW:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 196
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b;->dJ(I)V

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private dJ(I)V
    .locals 6

    .prologue
    const v5, 0x16742

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->aVW:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->aVW:I

    .line 225
    iput v4, p0, Lcom/google/android/exoplayer2/c/b;->aVV:I

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->aVU:[B

    .line 227
    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->aVW:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b;->aVU:[B

    array-length v2, v2

    const/high16 v3, 0x80000

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 228
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->aVW:I

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->aVU:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/b;->aVW:I

    invoke-static {v1, p1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->aVU:[B

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dK(I)V
    .locals 4

    .prologue
    .line 273
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 274
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->position:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->position:J

    .line 276
    :cond_0
    return-void
.end method

.method private n(IZ)Z
    .locals 7

    .prologue
    const v6, 0x1673d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/b;->dH(I)V

    .line 130
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->aVW:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->aVV:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 131
    :cond_0
    if-ge v4, p1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->aVU:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/b;->aVV:I

    move-object v0, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v4

    .line 134
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 135
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v0

    .line 138
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->aVV:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->aVV:I

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->aVW:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->aVV:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->aVW:I

    .line 140
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a([BIIZ)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, 0x16737

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/b;->c([BII)I

    move-result v4

    .line 69
    :goto_0
    if-ge v4, p3, :cond_0

    if-eq v4, v7, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/c/b;->dK(I)V

    .line 73
    if-eq v4, v7, :cond_1

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b([BII)V
    .locals 2

    .prologue
    const v1, 0x1673c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/c/b;->b([BIIZ)Z

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b([BIIZ)Z
    .locals 3

    .prologue
    const v2, 0x1673b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/c/b;->n(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->aVU:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->aVV:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dE(I)I
    .locals 7

    .prologue
    const v6, 0x16739

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/b;->dI(I)I

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    sget-object v1, Lcom/google/android/exoplayer2/c/b;->aVR:[B

    sget-object v0, Lcom/google/android/exoplayer2/c/b;->aVR:[B

    array-length v0, v0

    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v0

    .line 89
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b;->dK(I)V

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dF(I)V
    .locals 7

    .prologue
    const v6, 0x1673a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1096
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/b;->dI(I)I

    move-result v4

    .line 1097
    :goto_0
    if-ge v4, p1, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 1098
    sget-object v1, Lcom/google/android/exoplayer2/c/b;->aVR:[B

    neg-int v2, v4

    sget-object v0, Lcom/google/android/exoplayer2/c/b;->aVR:[B

    array-length v0, v0

    add-int/2addr v0, v4

    .line 1099
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1098
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 1101
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/c/b;->dK(I)V

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dG(I)V
    .locals 2

    .prologue
    const v1, 0x1673e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/b;->n(IZ)Z

    .line 146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLength()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->aVT:J

    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->position:J

    return-wide v0
.end method

.method public final rM()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->aVV:I

    .line 151
    return-void
.end method

.method public final rN()J
    .locals 4

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->position:J

    iget v2, p0, Lcom/google/android/exoplayer2/c/b;->aVV:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final read([BII)I
    .locals 7

    .prologue
    const v6, 0x16736

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/b;->c([BII)I

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b;->dK(I)V

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final readFully([BII)V
    .locals 2

    .prologue
    const v1, 0x16738

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/c/b;->a([BIIZ)Z

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
