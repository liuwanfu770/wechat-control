.class public Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_16BIT:F = 32768.0f

.field private static final BASE_32BIT:F = 2.14748365E9f

.field private static final IS_LITTLE_ENDIAN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x156af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArray16BitToShortArray([BI[S)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x156a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayLength([BI)V

    .line 166
    div-int/lit8 v1, p1, 0x2

    invoke-static {p2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkShortArrayLength([SI)V

    .line 167
    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "length of byteArray must be multiple of 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 172
    :goto_0
    if-ge v1, p1, :cond_2

    array-length v0, p2

    if-ge v2, v0, :cond_2

    .line 173
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_1

    .line 174
    invoke-static {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToShort16bitInLittleEndian([BI)S

    move-result v0

    .line 175
    :goto_1
    aput-short v0, p2, v2

    .line 172
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToShort16bitInBigEndian([BI)S

    move-result v0

    goto :goto_1

    .line 177
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public static byteArray24BitToIntArray([BI[I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x156a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayLength([BI)V

    .line 183
    div-int/lit8 v1, p1, 0x3

    invoke-static {p2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkIntArrayLength([II)V

    .line 184
    rem-int/lit8 v1, p1, 0x3

    if-eqz v1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "length of byteArray must be multiple of 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 189
    :goto_0
    if-ge v1, p1, :cond_2

    array-length v0, p2

    if-ge v2, v0, :cond_2

    .line 190
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-static {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt24bitInLittleEndian([BI)I

    move-result v0

    .line 192
    :goto_1
    aput v0, p2, v2

    .line 189
    add-int/lit8 v0, v1, 0x3

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt24bitInBigEndian([BI)I

    move-result v0

    goto :goto_1

    .line 194
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public static byteArray32BitToIntArray([BI[I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x156a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayLength([BI)V

    .line 200
    div-int/lit8 v1, p1, 0x4

    invoke-static {p2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkIntArrayLength([II)V

    .line 201
    rem-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "length of byteArray must be multiple of 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 206
    :goto_0
    if-ge v1, p1, :cond_2

    array-length v0, p2

    if-ge v2, v0, :cond_2

    .line 207
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_1

    .line 208
    invoke-static {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt32bitInLittleEndian([BI)I

    move-result v0

    .line 209
    :goto_1
    aput v0, p2, v2

    .line 206
    add-int/lit8 v0, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt32bitInBigEndian([BI)I

    move-result v0

    goto :goto_1

    .line 211
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public static byteArrayToFloatArray([BII[F)I
    .locals 5

    .prologue
    const v4, 0x156a3

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayLength([BI)V

    .line 150
    div-int v1, p1, p2

    invoke-static {p3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkFloatArrayLength([FI)V

    .line 151
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayProperty(II)V

    move v1, v0

    move v2, v0

    .line 154
    :goto_0
    if-ge v1, p1, :cond_1

    .line 155
    div-int v3, v1, p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 156
    invoke-static {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToFloat24bit([BI)F

    move-result v0

    .line 157
    :goto_1
    aput v0, p3, v3

    .line 154
    add-int v0, v1, p2

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToFloat32bit([BI)F

    move-result v0

    goto :goto_1

    .line 160
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public static bytesToFloat24bit([BI)F
    .locals 2

    .prologue
    const v1, 0x1569c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToFloat24bitInLittleEndian([BI)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToFloat24bitInBigEndian([BI)F

    move-result v0

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bytesToFloat24bitInBigEndian([BI)F
    .locals 3

    .prologue
    const v2, 0x1569f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt24bitInBigEndian([BI)I

    move-result v0

    .line 35
    int-to-float v0, v0

    const/high16 v1, 0x4f000000

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bytesToFloat24bitInLittleEndian([BI)F
    .locals 3

    .prologue
    const v2, 0x1569e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt24bitInLittleEndian([BI)I

    move-result v0

    .line 30
    int-to-float v0, v0

    const/high16 v1, 0x4f000000

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bytesToFloat32bit([BI)F
    .locals 2

    .prologue
    const v1, 0x1569d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToFloat32bitInLittleEndian([BI)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToFloat32bitInBigEndian([BI)F

    move-result v0

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bytesToFloat32bitInBigEndian([BI)F
    .locals 3

    .prologue
    const v2, 0x156a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt32bitInBigEndian([BI)I

    move-result v0

    .line 45
    int-to-float v0, v0

    const/high16 v1, 0x4f000000

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bytesToFloat32bitInLittleEndian([BI)F
    .locals 3

    .prologue
    const v2, 0x156a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt32bitInLittleEndian([BI)I

    move-result v0

    .line 40
    int-to-float v0, v0

    const/high16 v1, 0x4f000000

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bytesToInt24bitInBigEndian([BI)I
    .locals 2

    .prologue
    .line 67
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static bytesToInt24bitInLittleEndian([BI)I
    .locals 2

    .prologue
    .line 60
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static bytesToInt32bitInBigEndian([BI)I
    .locals 2

    .prologue
    .line 82
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static bytesToInt32bitInLittleEndian([BI)I
    .locals 2

    .prologue
    .line 74
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static bytesToShort16bitInBigEndian([BI)S
    .locals 2

    .prologue
    .line 55
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static bytesToShort16bitInLittleEndian([BI)S
    .locals 2

    .prologue
    .line 50
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private static checkByteArrayLength([BI)V
    .locals 4

    .prologue
    const v3, 0x156ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byte Array must not be null or zero length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 267
    :cond_1
    array-length v0, p0

    if-le p1, v0, :cond_2

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the length param can not larger than byte Array length. param:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", byte array length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 271
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static checkByteArrayProperty(II)V
    .locals 4

    .prologue
    const v3, 0x156aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bytesPerSample of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 256
    :cond_1
    rem-int v0, p0, p1

    if-eqz v0, :cond_2

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "length of byteArray must be multiple of bytesPerSample"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 259
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static checkFloatArrayLength([FI)V
    .locals 4

    .prologue
    const v3, 0x156ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "float Array must not be null or zero length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 303
    :cond_1
    array-length v0, p0

    if-le p1, v0, :cond_2

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the length param can not larger than float Array length. param:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", float array length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 307
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static checkIntArrayLength([II)V
    .locals 4

    .prologue
    const v3, 0x156ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "int Array must not be null or zero length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 291
    :cond_1
    array-length v0, p0

    if-le p1, v0, :cond_2

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the length param can not larger than int Array length. param:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", int array length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 295
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static checkShortArrayLength([SI)V
    .locals 4

    .prologue
    const v3, 0x156ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "short Array must not be null or zero length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 279
    :cond_1
    array-length v0, p0

    if-le p1, v0, :cond_2

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the length param can not larger than short Array length. param:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", short array length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 283
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static floatTo2Bytes(F[BI)V
    .locals 4

    .prologue
    const v3, 0x156a2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    cmpl-float v2, p0, v1

    if-lez v2, :cond_1

    .line 94
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 98
    :goto_1
    const/high16 v1, 0x47000000    # 32768.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    .line 100
    invoke-static {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->shortTo2Bytes(S[BI)V

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p0

    goto :goto_0
.end method

.method public static intArrayToByteArray24Bit([II[B)I
    .locals 4

    .prologue
    const v3, 0x156a8

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkIntArrayLength([II)V

    .line 229
    mul-int/lit8 v0, p1, 0x3

    invoke-static {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayLength([BI)V

    move v0, v1

    move v2, v1

    .line 232
    :goto_0
    if-ge v0, p1, :cond_0

    .line 233
    aget v1, p0, v0

    invoke-static {v1, p2, v2}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->intTo3Bytes(I[BI)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x3

    move v2, v1

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public static intArrayToByteArray32Bit([II[B)I
    .locals 4

    .prologue
    const v3, 0x156a9

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkIntArrayLength([II)V

    .line 241
    mul-int/lit8 v0, p1, 0x4

    invoke-static {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayLength([BI)V

    move v0, v1

    move v2, v1

    .line 244
    :goto_0
    if-ge v0, p1, :cond_0

    .line 245
    aget v1, p0, v0

    invoke-static {v1, p2, v2}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->intTo4Bytes(I[BI)V

    .line 244
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x4

    move v2, v1

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public static intTo3Bytes(I[BI)V
    .locals 2

    .prologue
    .line 116
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 117
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 118
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 119
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 122
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 123
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    goto :goto_0
.end method

.method public static intTo4Bytes(I[BI)V
    .locals 2

    .prologue
    .line 129
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 130
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 131
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 132
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 133
    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    add-int/lit8 v0, p2, 0x3

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 136
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 137
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 138
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    goto :goto_0
.end method

.method public static shortArrayToByteArray16Bit([SI[B)I
    .locals 4

    .prologue
    const v3, 0x156a7

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkShortArrayLength([SI)V

    .line 217
    mul-int/lit8 v0, p1, 0x2

    invoke-static {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayLength([BI)V

    move v0, v1

    move v2, v1

    .line 220
    :goto_0
    if-ge v0, p1, :cond_0

    .line 221
    aget-short v1, p0, v0

    invoke-static {v1, p2, v2}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->shortTo2Bytes(S[BI)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public static shortTo2Bytes(S[BI)V
    .locals 2

    .prologue
    .line 105
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 106
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 107
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    add-int/lit8 v0, p2, 0x1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 110
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    goto :goto_0
.end method
