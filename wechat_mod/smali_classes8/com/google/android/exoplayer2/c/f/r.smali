.class public final Lcom/google/android/exoplayer2/c/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/v;


# instance fields
.field private bez:I

.field private final bgv:Lcom/google/android/exoplayer2/c/f/q;

.field private final bgw:Lcom/google/android/exoplayer2/i/m;

.field private bgx:I

.field private bgy:Z

.field private bgz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/q;)V
    .locals 3

    .prologue
    const v2, 0x16877

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/r;->bgv:Lcom/google/android/exoplayer2/c/f/q;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/m;Z)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v9, 0x3

    const/4 v2, 0x1

    const v8, 0x16879

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-eqz p2, :cond_8

    .line 63
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    .line 1131
    iget v4, p1, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 64
    add-int/2addr v0, v4

    .line 67
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bgz:Z

    if-eqz v4, :cond_1

    .line 68
    if-nez p2, :cond_0

    .line 69
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_1
    return-void

    .line 71
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c/f/r;->bgz:Z

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 73
    iput v3, p0, Lcom/google/android/exoplayer2/c/f/r;->bez:I

    .line 76
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    if-lez v0, :cond_7

    .line 77
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bez:I

    if-ge v0, v9, :cond_4

    .line 80
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bez:I

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    .line 2131
    iget v4, p1, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 82
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 83
    const/16 v4, 0xff

    if-ne v0, v4, :cond_2

    .line 85
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/r;->bgz:Z

    .line 86
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bez:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 90
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/r;->bez:I

    invoke-virtual {p1, v4, v5, v0}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 91
    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bez:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bez:I

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bez:I

    if-ne v0, v9, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/i/m;->reset(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v4

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v5

    .line 97
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgy:Z

    .line 98
    and-int/lit8 v0, v4, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgx:I

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->capacity()I

    move-result v0

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bgx:I

    if-ge v0, v4, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 103
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    const/16 v5, 0x1002

    iget v6, p0, Lcom/google/android/exoplayer2/c/f/r;->bgx:I

    array-length v7, v0

    mul-int/lit8 v7, v7, 0x2

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/m;->reset(I)V

    .line 105
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-static {v0, v3, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 97
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bgx:I

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/r;->bez:I

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 111
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/r;->bez:I

    invoke-virtual {p1, v4, v5, v0}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 112
    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bez:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bez:I

    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bez:I

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bgx:I

    if-ne v0, v4, :cond_1

    .line 114
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgy:Z

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bgx:I

    invoke-static {v0, v4, v1}, Lcom/google/android/exoplayer2/i/x;->m([BII)I

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/r;->bgz:Z

    .line 119
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bgx:I

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/m;->reset(I)V

    .line 126
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgv:Lcom/google/android/exoplayer2/c/f/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/f/q;->t(Lcom/google/android/exoplayer2/i/m;)V

    .line 127
    iput v3, p0, Lcom/google/android/exoplayer2/c/f/r;->bez:I

    goto/16 :goto_2

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgw:Lcom/google/android/exoplayer2/i/m;

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->bgx:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/m;->reset(I)V

    goto :goto_4

    .line 131
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 2

    .prologue
    const v1, 0x16878

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgv:Lcom/google/android/exoplayer2/c/f/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/q;->a(Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgz:Z

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sb()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/r;->bgz:Z

    .line 57
    return-void
.end method
