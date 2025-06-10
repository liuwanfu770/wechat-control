.class public Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->instance:Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, "BytesTransUtil"

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->TAG:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static getInstance()Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;
    .locals 2

    .prologue
    const v1, 0x156b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->instance:Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->instance:Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->instance:Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public Bytes2Ints([B)[I
    .locals 8

    .prologue
    const v7, 0x156bf

    const/4 v6, 0x4

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    array-length v0, p1

    div-int/lit8 v0, v0, 0x4

    new-array v3, v0, [I

    move v0, v1

    .line 205
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 206
    new-array v4, v6, [B

    move v2, v1

    .line 207
    :goto_1
    if-ge v2, v6, :cond_0

    .line 208
    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v2

    aget-byte v5, p1, v5

    aput-byte v5, v4, v2

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 210
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getInt([B)I

    move-result v2

    aput v2, v3, v0

    .line 211
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "2out->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public Bytes2Longs([B)[J
    .locals 8

    .prologue
    const v7, 0x156c1

    const/16 v6, 0x8

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    array-length v0, p1

    div-int/lit8 v0, v0, 0x8

    new-array v3, v0, [J

    move v0, v1

    .line 233
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 234
    new-array v4, v6, [B

    move v2, v1

    .line 235
    :goto_1
    if-ge v2, v6, :cond_0

    .line 236
    mul-int/lit8 v5, v0, 0x8

    add-int/2addr v5, v2

    aget-byte v5, p1, v5

    aput-byte v5, v4, v2

    .line 235
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 238
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getLong([B)J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public Bytes2Shorts([S[B)[S
    .locals 6

    .prologue
    const v5, 0x156bc

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    new-array v2, v4, [B

    move v0, v1

    .line 179
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 180
    mul-int/lit8 v3, v0, 0x2

    invoke-static {p2, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getShort([B)S

    move-result v3

    aput-short v3, p1, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public Ints2Bytes([I)[B
    .locals 8

    .prologue
    const v7, 0x156c0

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    new-array v3, v0, [B

    move v0, v1

    .line 219
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 220
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(I)[B

    move-result-object v4

    .line 221
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "1out->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v2, v1

    .line 222
    :goto_1
    const/4 v5, 0x4

    if-ge v2, v5, :cond_0

    .line 223
    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v2

    aget-byte v6, v4, v2

    aput-byte v6, v3, v5

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public Longs2Bytes([J)[B
    .locals 8

    .prologue
    const v7, 0x156c2

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    new-array v3, v0, [B

    move v0, v1

    .line 246
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 247
    aget-wide v4, p1, v0

    invoke-virtual {p0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(J)[B

    move-result-object v4

    move v2, v1

    .line 248
    :goto_1
    const/16 v5, 0x8

    if-ge v2, v5, :cond_0

    .line 249
    mul-int/lit8 v5, v0, 0x8

    add-int/2addr v5, v2

    aget-byte v6, v4, v2

    aput-byte v6, v3, v5

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 246
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public Shorts2Bytes([S[B)V
    .locals 6

    .prologue
    const v5, 0x156be

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 195
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 196
    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(S)[B

    move-result-object v2

    .line 197
    mul-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    invoke-static {v2, v1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public Shorts2Bytes([S)[B
    .locals 2

    .prologue
    const v1, 0x156bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->Shorts2Bytes([S[B)V

    .line 190
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getBytes(I)[B
    .locals 2

    .prologue
    const v1, 0x156b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(IZ)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getBytes(IZ)[B
    .locals 5

    .prologue
    const v4, 0x156b2

    const/4 v3, 0x4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-array v1, v3, [B

    .line 51
    if-eqz p2, :cond_0

    .line 52
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    .line 53
    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 54
    shr-int/lit8 p1, p1, 0x8

    .line 52
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 59
    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 60
    shr-int/lit8 p1, p1, 0x8

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public getBytes(J)[B
    .locals 3

    .prologue
    const v1, 0x156b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(JZ)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getBytes(JZ)[B
    .locals 9

    .prologue
    const-wide/16 v6, 0xff

    const/16 v4, 0x8

    .line 67
    new-array v1, v4, [B

    .line 68
    if-eqz p3, :cond_0

    .line 69
    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    .line 70
    and-long v2, p1, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 71
    shr-long/2addr p1, v4

    .line 69
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    .line 75
    and-long v2, p1, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 76
    shr-long/2addr p1, v4

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_1
    return-object v1
.end method

.method public getBytes(S)[B
    .locals 2

    .prologue
    const v1, 0x156b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(SZ)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getBytes(SZ)[B
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 35
    new-array v1, v3, [B

    .line 36
    if-eqz p2, :cond_0

    .line 37
    const/4 v0, 0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 38
    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 39
    shr-int/lit8 v2, p1, 0x8

    int-to-short p1, v2

    .line 37
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 43
    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 44
    shr-int/lit8 v2, p1, 0x8

    int-to-short p1, v2

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_1
    return-object v1
.end method

.method public getInt([B)I
    .locals 2

    .prologue
    const v1, 0x156b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getInt([BZ)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getInt([BZ)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x156b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byte array is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 107
    :cond_0
    array-length v0, p1

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byte array size > 4 !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 111
    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    move v2, v1

    .line 112
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_3

    .line 113
    shl-int/lit8 v0, v0, 0x8

    .line 114
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 112
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 117
    :cond_2
    array-length v0, p1

    add-int/lit8 v2, v0, -0x1

    move v0, v1

    :goto_1
    if-ltz v2, :cond_3

    .line 118
    shl-int/lit8 v0, v0, 0x8

    .line 119
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 117
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLong([B)J
    .locals 3

    .prologue
    const v2, 0x156bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getLong([BZ)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getLong([BZ)J
    .locals 8

    .prologue
    const/16 v7, 0x8

    const v6, 0x156b5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byte array is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 129
    :cond_0
    array-length v0, p1

    if-le v0, v7, :cond_1

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byte array size > 8 !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 132
    :cond_1
    const-wide/16 v0, 0x0

    .line 133
    if-eqz p2, :cond_2

    .line 134
    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 135
    shl-long/2addr v0, v7

    .line 136
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 140
    shl-long/2addr v0, v7

    .line 141
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 139
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getShort([B)S
    .locals 2

    .prologue
    const v1, 0x156ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getShort([BZ)S

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getShort([BZ)S
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x156b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byte array is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :cond_0
    array-length v0, p1

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byte array size > 2 !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 89
    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    move v2, v1

    .line 90
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_3

    .line 91
    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 92
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 90
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 95
    :cond_2
    array-length v0, p1

    add-int/lit8 v2, v0, -0x1

    move v0, v1

    :goto_1
    if-ltz v2, :cond_3

    .line 96
    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 97
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 95
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public testCPU()Z
    .locals 3

    .prologue
    const v2, 0x156b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 27
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
