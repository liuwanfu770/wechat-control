.class final Lcom/google/android/exoplayer2/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/a/d;


# instance fields
.field private aUw:I

.field private aUz:Z

.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private encoding:I

.field private outputBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Lcom/google/android/exoplayer2/a/j;->aUw:I

    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/a/j;->channelCount:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/a/j;->encoding:I

    .line 43
    sget-object v0, Lcom/google/android/exoplayer2/a/j;->aSW:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/j;->buffer:Ljava/nio/ByteBuffer;

    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/a/j;->aSW:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/j;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 45
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const v4, 0x166b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 87
    sub-int v0, v2, v1

    .line 89
    iget v3, p0, Lcom/google/android/exoplayer2/a/j;->encoding:I

    sparse-switch v3, :sswitch_data_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 91
    :sswitch_0
    mul-int/lit8 v0, v0, 0x2

    .line 105
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/j;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 106
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/j;->buffer:Ljava/nio/ByteBuffer;

    .line 112
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/a/j;->encoding:I

    sparse-switch v0, :sswitch_data_1

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 94
    :sswitch_1
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 95
    goto :goto_0

    .line 97
    :sswitch_2
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 115
    :goto_2
    :sswitch_3
    if-ge v1, v2, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->buffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 122
    :goto_3
    :sswitch_4
    if-ge v1, v2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    .line 129
    :goto_4
    if-ge v0, v2, :cond_1

    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/j;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/j;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    add-int/lit8 v0, v0, 0x4

    goto :goto_4

    .line 141
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/j;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :sswitch_5
    move v0, v1

    goto :goto_4

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x3 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 112
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x3 -> :sswitch_3
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/google/android/exoplayer2/a/j;->aSW:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/j;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/j;->aUz:Z

    .line 168
    return-void
.end method

.method public final isActive()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/a/j;->encoding:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/j;->encoding:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qS()Z
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/j;->aUz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/a/j;->aSW:Ljava/nio/ByteBuffer;

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
    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/a/j;->channelCount:I

    return v0
.end method

.method public final qZ()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/j;->aUz:Z

    .line 149
    return-void
.end method

.method public final ra()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/j;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 154
    sget-object v1, Lcom/google/android/exoplayer2/a/j;->aSW:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/j;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 155
    return-object v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x166b8

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/j;->flush()V

    .line 173
    sget-object v0, Lcom/google/android/exoplayer2/a/j;->aSW:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/j;->buffer:Ljava/nio/ByteBuffer;

    .line 174
    iput v1, p0, Lcom/google/android/exoplayer2/a/j;->aUw:I

    .line 175
    iput v1, p0, Lcom/google/android/exoplayer2/a/j;->channelCount:I

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/a/j;->encoding:I

    .line 177
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(III)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const v1, 0x166b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-eq p3, v2, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_0

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/a/d$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/d$a;-><init>(III)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/a/j;->aUw:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/j;->channelCount:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/j;->encoding:I

    if-ne v0, p3, :cond_1

    .line 56
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return v0

    .line 58
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/a/j;->aUw:I

    .line 59
    iput p2, p0, Lcom/google/android/exoplayer2/a/j;->channelCount:I

    .line 60
    iput p3, p0, Lcom/google/android/exoplayer2/a/j;->encoding:I

    .line 61
    if-ne p3, v2, :cond_2

    .line 62
    sget-object v0, Lcom/google/android/exoplayer2/a/j;->aSW:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/j;->buffer:Ljava/nio/ByteBuffer;

    .line 64
    :cond_2
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
