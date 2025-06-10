.class public Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkArrayLength([II)V
    .locals 4

    .prologue
    const v3, 0x1945a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "int Array must not be null or zero length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 238
    :cond_1
    array-length v0, p0

    if-le p1, v0, :cond_2

    .line 239
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

    .line 242
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static checkArrayLength([SI)V
    .locals 4

    .prologue
    const v3, 0x1945b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "short Array must not be null or zero length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 250
    :cond_1
    array-length v0, p0

    if-le p1, v0, :cond_2

    .line 251
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

    .line 254
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static checkBufferLength(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .locals 3

    .prologue
    const v2, 0x19459

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-gtz v0, :cond_1

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bufferInfo must not be null or zero length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 230
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static convertBitDepth24To16(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x19450

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkBufferLength(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "BufferInfo dest must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 32
    :cond_0
    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "origin bit depth must be 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 36
    :cond_1
    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 37
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {p1, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setTempByteBufferCapacity(I)V

    move v2, v0

    move v1, v0

    .line 39
    :goto_0
    if-ge v2, v3, :cond_2

    .line 40
    rem-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_3

    .line 41
    iget-object v4, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    add-int/lit8 v0, v1, 0x1

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    aget-byte v5, v5, v2

    aput-byte v5, v4, v1

    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillByte([BI)V

    .line 46
    iput v1, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static convertBitDepth32To16(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x19451

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkBufferLength(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "BufferInfo dest must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 55
    :cond_0
    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "origin bit depth must be 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 59
    :cond_1
    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 60
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setTempByteBufferCapacity(I)V

    move v0, v1

    move v2, v1

    .line 62
    :goto_0
    if-ge v0, v3, :cond_2

    .line 64
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToFloat32bitInLittleEndian([BI)F

    move-result v1

    .line 66
    iget-object v4, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    invoke-static {v1, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->floatTo2Bytes(F[BI)V

    .line 68
    add-int/lit8 v1, v2, 0x2

    .line 62
    add-int/lit8 v0, v0, 0x4

    move v2, v1

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillByte([BI)V

    .line 71
    iput v2, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static convertBitDepthTo16(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)V
    .locals 4

    .prologue
    const v3, 0x1944f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not support originBitDepth, originBitDepth="

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkBufferLength(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 14
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20
    :goto_0
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->convertBitDepth24To16(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)V

    .line 17
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->convertBitDepth32To16(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)V

    .line 20
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static convertByteBufferToFloatBuffer(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;I)V
    .locals 4

    .prologue
    const v3, 0x19452

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkBufferLength(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "BufferInfo dest must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 83
    :cond_0
    if-gtz p2, :cond_1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bit depth must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 87
    :cond_1
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    div-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->setTempFloatBufferCapacity(I)V

    .line 88
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    div-int/2addr v0, p2

    iput v0, p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    .line 89
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    iget-object v2, p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->tempFloatBuffer:[F

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->byteArrayToFloatArray([BII[F)I

    .line 90
    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->tempFloatBuffer:[F

    iget v1, p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->fillFloat([FI)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static interpolateIn16Bit(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V
    .locals 8

    .prologue
    const v7, 0x19454

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    div-int/lit8 v0, v0, 0x2

    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v0

    mul-float/2addr v1, v2

    long-to-float v2, p2

    div-float/2addr v1, v2

    long-to-float v2, p4

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 126
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 127
    new-array v3, v0, [S

    .line 128
    new-array v4, v1, [S

    .line 129
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-static {v5, v6, v3}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->byteArray16BitToShortArray([BI[S)I

    .line 131
    invoke-static {v3, v0, v4, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->linearInterpolate([SI[SIF)V

    .line 133
    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [B

    .line 134
    invoke-static {v4, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->shortArrayToByteArray16Bit([SI[B)I

    .line 136
    array-length v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillByte([BI)V

    .line 137
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static interpolateIn24Bit(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V
    .locals 8

    .prologue
    const v7, 0x19455

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    div-int/lit8 v0, v0, 0x3

    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v0

    mul-float/2addr v1, v2

    long-to-float v2, p2

    div-float/2addr v1, v2

    long-to-float v2, p4

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 143
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 144
    new-array v3, v0, [I

    .line 145
    new-array v4, v1, [I

    .line 146
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-static {v5, v6, v3}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->byteArray24BitToIntArray([BI[I)I

    .line 148
    invoke-static {v3, v0, v4, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->linearInterpolate([II[IIF)V

    .line 150
    mul-int/lit8 v0, v1, 0x3

    new-array v0, v0, [B

    .line 151
    invoke-static {v4, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->intArrayToByteArray24Bit([II[B)I

    .line 153
    array-length v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillByte([BI)V

    .line 154
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static interpolateIn32Bit(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V
    .locals 8

    .prologue
    const v7, 0x19456

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    div-int/lit8 v0, v0, 0x4

    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v0

    mul-float/2addr v1, v2

    long-to-float v2, p2

    div-float/2addr v1, v2

    long-to-float v2, p4

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 160
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 161
    new-array v3, v0, [I

    .line 162
    new-array v4, v1, [I

    .line 163
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-static {v5, v6, v3}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->byteArray32BitToIntArray([BI[I)I

    .line 165
    invoke-static {v3, v0, v4, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->linearInterpolate([II[IIF)V

    .line 167
    mul-int/lit8 v0, v1, 0x4

    new-array v0, v0, [B

    .line 168
    invoke-static {v4, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->intArrayToByteArray32Bit([II[B)I

    .line 170
    array-length v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillByte([BI)V

    .line 171
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static linearInterpolate([II[IIF)V
    .locals 6

    .prologue
    const v5, 0x19457

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkArrayLength([II)V

    .line 176
    invoke-static {p2, p3}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkArrayLength([II)V

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 182
    int-to-float v0, v1

    div-float v2, v0, p4

    .line 183
    float-to-int v3, v2

    .line 184
    add-int/lit8 v0, v3, 0x1

    .line 185
    if-lt v0, p1, :cond_0

    .line 186
    add-int/lit8 v0, p1, -0x1

    .line 189
    :cond_0
    aget v0, p0, v0

    aget v4, p0, v3

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 193
    int-to-float v4, v3

    sub-float/2addr v2, v4

    .line 195
    mul-float/2addr v0, v2

    aget v2, p0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    aput v0, p2, v1

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static linearInterpolate([SI[SIF)V
    .locals 6

    .prologue
    const v5, 0x19458

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkArrayLength([SI)V

    .line 202
    invoke-static {p2, p3}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkArrayLength([SI)V

    .line 205
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 208
    int-to-float v0, v1

    div-float v2, v0, p4

    .line 209
    float-to-int v3, v2

    .line 210
    add-int/lit8 v0, v3, 0x1

    .line 211
    if-lt v0, p1, :cond_0

    .line 212
    add-int/lit8 v0, p1, -0x1

    .line 215
    :cond_0
    aget-short v0, p0, v0

    aget-short v4, p0, v3

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 219
    int-to-float v4, v3

    sub-float/2addr v2, v4

    .line 221
    mul-float/2addr v0, v2

    aget-short v2, p0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-short v0, v0

    aput-short v0, p2, v1

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static reSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJI)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x19453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->checkBufferLength(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 97
    if-nez p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "BufferInfo dest must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 101
    :cond_0
    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    cmp-long v0, p4, v4

    if-lez v0, :cond_1

    cmp-long v0, p2, v4

    if-gtz v0, :cond_2

    .line 102
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 106
    :cond_2
    packed-switch p6, :pswitch_data_0

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->fillInto(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-static/range {p0 .. p5}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->interpolateIn16Bit(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-static/range {p0 .. p5}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->interpolateIn24Bit(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-static/range {p0 .. p5}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->interpolateIn32Bit(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJ)V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
