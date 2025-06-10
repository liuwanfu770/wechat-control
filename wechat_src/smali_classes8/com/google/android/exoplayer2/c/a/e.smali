.class final Lcom/google/android/exoplayer2/c/a/e;
.super Lcom/google/android/exoplayer2/c/a/d;
.source "SourceFile"


# instance fields
.field private final aWJ:Lcom/google/android/exoplayer2/i/m;

.field private final aWK:Lcom/google/android/exoplayer2/i/m;

.field private aWL:I

.field private aWs:Z

.field private frameType:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/m;)V
    .locals 3

    .prologue
    const v2, 0x16759

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/d;-><init>(Lcom/google/android/exoplayer2/c/m;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    sget-object v1, Lcom/google/android/exoplayer2/i/k;->bvf:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/e;->aWJ:Lcom/google/android/exoplayer2/i/m;

    .line 58
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/e;->aWK:Lcom/google/android/exoplayer2/i/m;

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/i/m;J)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const v11, 0x1675b

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->ux()I

    move-result v2

    .line 83
    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, p2

    .line 85
    if-nez v1, :cond_0

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c/a/e;->aWs:Z

    if-nez v4, :cond_0

    .line 86
    new-instance v1, Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i/m;-><init>([B)V

    .line 87
    iget-object v2, v1, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v3

    invoke-virtual {p1, v2, v6, v3}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 88
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/a;->K(Lcom/google/android/exoplayer2/i/m;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v5

    .line 89
    iget v1, v5, Lcom/google/android/exoplayer2/video/a;->aWL:I

    iput v1, p0, Lcom/google/android/exoplayer2/c/a/e;->aWL:I

    .line 91
    const-string/jumbo v1, "video/avc"

    iget v2, v5, Lcom/google/android/exoplayer2/video/a;->width:I

    iget v3, v5, Lcom/google/android/exoplayer2/video/a;->height:I

    iget-object v4, v5, Lcom/google/android/exoplayer2/video/a;->aRz:Ljava/util/List;

    iget v5, v5, Lcom/google/android/exoplayer2/video/a;->bvx:F

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/e;->aWI:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 95
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/c/a/e;->aWs:Z

    .line 96
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 96
    :cond_0
    if-ne v1, v7, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/a/e;->aWs:Z

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/e;->aWK:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 101
    aput-byte v6, v1, v6

    .line 102
    aput-byte v6, v1, v7

    .line 103
    const/4 v4, 0x2

    aput-byte v6, v1, v4

    .line 104
    iget v1, p0, Lcom/google/android/exoplayer2/c/a/e;->aWL:I

    rsub-int/lit8 v1, v1, 0x4

    move v5, v6

    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v4

    if-lez v4, :cond_1

    .line 112
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/a/e;->aWK:Lcom/google/android/exoplayer2/i/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v8, p0, Lcom/google/android/exoplayer2/c/a/e;->aWL:I

    invoke-virtual {p1, v4, v1, v8}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 113
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/a/e;->aWK:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 114
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/a/e;->aWK:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v4

    .line 117
    iget-object v8, p0, Lcom/google/android/exoplayer2/c/a/e;->aWJ:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 118
    iget-object v8, p0, Lcom/google/android/exoplayer2/c/a/e;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-object v9, p0, Lcom/google/android/exoplayer2/c/a/e;->aWJ:Lcom/google/android/exoplayer2/i/m;

    const/4 v10, 0x4

    invoke-interface {v8, v9, v10}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 119
    add-int/lit8 v5, v5, 0x4

    .line 122
    iget-object v8, p0, Lcom/google/android/exoplayer2/c/a/e;->aWI:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v8, p1, v4}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 123
    add-int/2addr v5, v4

    goto :goto_1

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/e;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget v4, p0, Lcom/google/android/exoplayer2/c/a/e;->frameType:I

    if-ne v4, v7, :cond_3

    move v4, v7

    :goto_2
    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 128
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v4, v6

    .line 125
    goto :goto_2
.end method

.method protected final a(Lcom/google/android/exoplayer2/i/m;)Z
    .locals 4

    .prologue
    const v3, 0x1675a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    .line 69
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 70
    and-int/lit8 v0, v0, 0xf

    .line 72
    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 73
    new-instance v1, Lcom/google/android/exoplayer2/c/a/d$a;

    const-string/jumbo v2, "Video format not supported: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c/a/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 75
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/c/a/e;->frameType:I

    .line 76
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
