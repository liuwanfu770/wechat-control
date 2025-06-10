.class public final Lcom/tencent/mm/sdk/platformtools/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KNW:Z

.field private byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method private aeu(I)I
    .locals 5

    .prologue
    const v4, 0x2678f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_0

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return v3

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 133
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cE([B)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_2

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 25
    :cond_1
    :goto_0
    return v0

    .line 19
    :cond_2
    aget-byte v1, p0, v0

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_3

    .line 20
    const/4 v0, -0x2

    goto :goto_0

    .line 22
    :cond_3
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_1

    .line 23
    const/4 v0, -0x3

    goto :goto_0
.end method


# virtual methods
.method public final Ig(J)I
    .locals 3

    .prologue
    const v2, 0x26791

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->KNW:Z

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 150
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/af;->aeu(I)I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 152
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aet(I)V
    .locals 3

    .prologue
    const v2, 0x2678b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aev(I)I
    .locals 3

    .prologue
    const v2, 0x26790

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->KNW:Z

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 141
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/af;->aeu(I)I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 143
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bay(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x26793

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->KNW:Z

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 183
    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 186
    :cond_1
    if-nez v0, :cond_2

    .line 187
    new-array v0, v4, [B

    .line 189
    :cond_2
    array-length v1, v0

    const/16 v2, 0xc00

    if-le v1, v2, :cond_3

    .line 190
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 193
    :cond_3
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aeu(I)I

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    array-length v1, v0

    if-lez v1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 198
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public final cF([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x26786

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/af;->cE([B)I

    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 35
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->KNW:Z

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cG([B)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x26792

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->KNW:Z

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_1

    move-object v0, p1

    .line 163
    :cond_1
    if-nez v0, :cond_2

    .line 164
    new-array v0, v4, [B

    .line 166
    :cond_2
    array-length v1, v0

    const/16 v2, 0xc00

    if-le v1, v2, :cond_3

    .line 167
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 170
    :cond_3
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aeu(I)I

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    array-length v1, v0

    if-lez v1, :cond_4

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 175
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public final fOd()V
    .locals 4

    .prologue
    const v3, 0x2678c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->KNW:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 102
    const/16 v1, 0xc00

    if-le v0, v1, :cond_1

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 104
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 106
    :cond_1
    if-nez v0, :cond_2

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fOe()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x2678d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v1, v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fOf()I
    .locals 3

    .prologue
    const v2, 0x2678e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->KNW:Z

    .line 124
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fOg()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x26794

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->KNW:Z

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 205
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/af;->aeu(I)I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getBuffer()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x26789

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->KNW:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 62
    const/16 v0, 0xc00

    if-le v1, v0, :cond_1

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 64
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 66
    :cond_1
    if-nez v1, :cond_2

    .line 67
    new-array v0, v4, [B

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_2
    new-array v0, v1, [B

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInt()I
    .locals 3

    .prologue
    const v2, 0x26787

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->KNW:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getLong()J
    .locals 3

    .prologue
    const v2, 0x26788

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->KNW:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2678a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->KNW:Z

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 79
    const/16 v1, 0xc00

    if-le v0, v1, :cond_1

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 81
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 83
    :cond_1
    if-nez v0, :cond_2

    .line 84
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-object v0

    .line 86
    :cond_2
    new-array v1, v0, [B

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/af;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 88
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
