.class final Lcom/google/android/exoplayer2/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aYz:[J


# instance fields
.field private final aWM:[B

.field length:I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/b/f;->aYz:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x16780

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->aWM:[B

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a([BIZ)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 145
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    .line 146
    if-eqz p2, :cond_0

    .line 147
    sget-object v2, Lcom/google/android/exoplayer2/c/b/f;->aYz:[J

    add-int/lit8 v3, p1, -0x1

    aget-wide v2, v2, v3

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 149
    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 150
    const/16 v3, 0x8

    shl-long/2addr v0, v3

    aget-byte v3, p0, v2

    int-to-long v4, v3

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_1
    return-wide v0
.end method

.method public static dQ(I)I
    .locals 6

    .prologue
    .line 125
    const/4 v1, -0x1

    .line 126
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/google/android/exoplayer2/c/b/f;->aYz:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 127
    sget-object v2, Lcom/google/android/exoplayer2/c/b/f;->aYz:[J

    aget-wide v2, v2, v0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 132
    :goto_1
    return v0

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;ZZI)J
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x16781

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f;->state:I

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->aWM:[B

    invoke-interface {p1, v0, v3, v4, p2}, Lcom/google/android/exoplayer2/c/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-wide v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->aWM:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 89
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/f;->dQ(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f;->length:I

    .line 90
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f;->length:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 93
    :cond_1
    iput v4, p0, Lcom/google/android/exoplayer2/c/b/f;->state:I

    .line 96
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f;->length:I

    if-le v0, p4, :cond_3

    .line 97
    iput v3, p0, Lcom/google/android/exoplayer2/c/b/f;->state:I

    .line 98
    const-wide/16 v0, -0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f;->length:I

    if-eq v0, v4, :cond_4

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->aWM:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/b/f;->length:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v0, v4, v1}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 106
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/c/b/f;->state:I

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->aWM:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/b/f;->length:I

    invoke-static {v0, v1, p3}, Lcom/google/android/exoplayer2/c/b/f;->a([BIZ)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f;->state:I

    .line 55
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f;->length:I

    .line 56
    return-void
.end method
