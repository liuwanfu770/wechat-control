.class final Lcom/google/android/exoplayer2/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/a/d;


# instance fields
.field private aUw:I

.field aUx:[I

.field private aUy:[I

.field private aUz:Z

.field private active:Z

.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private outputBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/google/android/exoplayer2/a/g;->aSW:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->buffer:Ljava/nio/ByteBuffer;

    .line 46
    sget-object v0, Lcom/google/android/exoplayer2/a/g;->aSW:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 47
    iput v1, p0, Lcom/google/android/exoplayer2/a/g;->channelCount:I

    .line 48
    iput v1, p0, Lcom/google/android/exoplayer2/a/g;->aUw:I

    .line 49
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const v7, 0x1669b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 110
    sub-int v1, v2, v0

    iget v3, p0, Lcom/google/android/exoplayer2/a/g;->channelCount:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v1, v3

    .line 111
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->aUy:[I

    array-length v3, v3

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    .line 112
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 113
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/g;->buffer:Ljava/nio/ByteBuffer;

    .line 117
    :goto_0
    if-ge v0, v2, :cond_2

    .line 118
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->aUy:[I

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget v5, v3, v1

    .line 119
    iget-object v6, p0, Lcom/google/android/exoplayer2/a/g;->buffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 121
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/a/g;->channelCount:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 126
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/google/android/exoplayer2/a/g;->aSW:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->aUz:Z

    .line 150
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->active:Z

    return v0
.end method

.method public final qS()Z
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->aUz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/a/g;->aSW:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qY()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->aUy:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->channelCount:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->aUy:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public final qZ()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->aUz:Z

    .line 131
    return-void
.end method

.method public final ra()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 136
    sget-object v1, Lcom/google/android/exoplayer2/a/g;->aSW:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/g;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 137
    return-object v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x1669c

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/g;->flush()V

    .line 155
    sget-object v0, Lcom/google/android/exoplayer2/a/g;->aSW:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->buffer:Ljava/nio/ByteBuffer;

    .line 156
    iput v1, p0, Lcom/google/android/exoplayer2/a/g;->channelCount:I

    .line 157
    iput v1, p0, Lcom/google/android/exoplayer2/a/g;->aUw:I

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->aUy:[I

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->active:Z

    .line 160
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(III)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x1669a

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->aUx:[I

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->aUy:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->aUx:[I

    iput-object v3, p0, Lcom/google/android/exoplayer2/a/g;->aUy:[I

    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->aUy:[I

    if-nez v3, :cond_1

    .line 67
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a/g;->active:Z

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/a/d$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/d$a;-><init>(III)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 73
    :cond_2
    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->aUw:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->channelCount:I

    if-ne v0, p2, :cond_3

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 77
    :cond_3
    iput p1, p0, Lcom/google/android/exoplayer2/a/g;->aUw:I

    .line 78
    iput p2, p0, Lcom/google/android/exoplayer2/a/g;->channelCount:I

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->aUy:[I

    array-length v0, v0

    if-eq p2, v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->active:Z

    move v0, v2

    .line 81
    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->aUy:[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 82
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->aUy:[I

    aget v3, v3, v0

    .line 83
    if-lt v3, p2, :cond_5

    .line 84
    new-instance v0, Lcom/google/android/exoplayer2/a/d$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/d$a;-><init>(III)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move v0, v2

    .line 80
    goto :goto_2

    .line 86
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/a/g;->active:Z

    if-eq v3, v0, :cond_6

    move v3, v1

    :goto_4
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/a/g;->active:Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v3, v2

    .line 86
    goto :goto_4

    .line 88
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
