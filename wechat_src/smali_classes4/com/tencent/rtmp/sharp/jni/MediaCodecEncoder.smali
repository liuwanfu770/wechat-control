.class public Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecEncoder"

.field private static mDumpEnable:Z


# instance fields
.field private mAACEncBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mAudioAACEncoder:Landroid/media/MediaCodec;

.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mBitrate:I

.field private mChannels:I

.field private mContext:Landroid/content/Context;

.field private mEncInBuffer:Ljava/nio/ByteBuffer;

.field private mEncOutBuffer:Ljava/nio/ByteBuffer;

.field private mFormatChangeFlag:Z

.field private mInputBuffer:Ljava/nio/ByteBuffer;

.field private mMediaInputBuffers:[Ljava/nio/ByteBuffer;

.field private mMediaOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mOutputBuffer:Ljava/nio/ByteBuffer;

.field private mRecFileDump:Ljava/io/File;

.field private mRecFileOut:Ljava/io/FileOutputStream;

.field private mSampleRate:I

.field private mTempBufEncIn:[B

.field private mTempBufEncOut:[B

.field private nMaxBitRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mDumpEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x357e

    const/16 v2, 0x1e00

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    .line 21
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioFormat:Landroid/media/MediaFormat;

    .line 22
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAACEncBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 24
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    .line 35
    const v0, 0xbb80

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mSampleRate:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mChannels:I

    .line 37
    const/16 v0, 0x7d00

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mBitrate:I

    .line 38
    const v0, 0x3e800

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->nMaxBitRate:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mFormatChangeFlag:Z

    .line 42
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mRecFileDump:Ljava/io/File;

    .line 43
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mRecFileOut:Ljava/io/FileOutputStream;

    .line 47
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mEncInBuffer:Ljava/nio/ByteBuffer;

    .line 49
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mTempBufEncIn:[B

    .line 50
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->nMaxBitRate:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mEncOutBuffer:Ljava/nio/ByteBuffer;

    .line 51
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->nMaxBitRate:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mTempBufEncOut:[B

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x2c7df

    const/16 v2, 0x1e00

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    .line 21
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioFormat:Landroid/media/MediaFormat;

    .line 22
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAACEncBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 24
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    .line 35
    const v0, 0xbb80

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mSampleRate:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mChannels:I

    .line 37
    const/16 v0, 0x7d00

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mBitrate:I

    .line 38
    const v0, 0x3e800

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->nMaxBitRate:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mFormatChangeFlag:Z

    .line 42
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mRecFileDump:Ljava/io/File;

    .line 43
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mRecFileOut:Ljava/io/FileOutputStream;

    .line 56
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mContext:Landroid/content/Context;

    .line 57
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mEncInBuffer:Ljava/nio/ByteBuffer;

    .line 58
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mTempBufEncIn:[B

    .line 59
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->nMaxBitRate:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mEncOutBuffer:Ljava/nio/ByteBuffer;

    .line 60
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->nMaxBitRate:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mTempBufEncOut:[B

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private addADTStoPacket([BI)V
    .locals 8

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    .line 95
    .line 97
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mSampleRate:I

    const v5, 0xbb80

    if-ne v0, v5, :cond_0

    move v0, v1

    .line 108
    :goto_0
    iget v5, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mChannels:I

    .line 111
    const/4 v6, 0x0

    const/4 v7, -0x1

    aput-byte v7, p1, v6

    .line 112
    const/4 v6, 0x1

    const/4 v7, -0x7

    aput-byte v7, p1, v6

    .line 113
    const/4 v6, 0x2

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x40

    shr-int/lit8 v7, v5, 0x2

    add-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, p1, v6

    .line 114
    and-int/lit8 v0, v5, 0x3

    shl-int/lit8 v0, v0, 0x6

    shr-int/lit8 v5, p2, 0xb

    add-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 115
    and-int/lit16 v0, p2, 0x7ff

    shr-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    .line 116
    and-int/lit8 v0, p2, 0x7

    shl-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 117
    const/4 v0, -0x4

    aput-byte v0, p1, v4

    .line 118
    return-void

    .line 99
    :cond_0
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mSampleRate:I

    const v5, 0xac44

    if-ne v0, v5, :cond_1

    move v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mSampleRate:I

    const/16 v5, 0x7d00

    if-ne v0, v5, :cond_2

    move v0, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mSampleRate:I

    const/16 v5, 0x5dc0

    if-ne v0, v5, :cond_3

    move v0, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mSampleRate:I

    const/16 v5, 0x3e80

    if-ne v0, v5, :cond_4

    .line 106
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private getDumpFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x357f

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "manufacture:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MODEL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mContext:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 69
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/MF-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-M-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 87
    :cond_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "dump:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dump replace:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_6
    const-string/jumbo v1, " "

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public createAACEncoder(III)I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v6, 0x3580

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    :try_start_0
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    .line 126
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioFormat:Landroid/media/MediaFormat;

    .line 127
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioFormat:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 135
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAACEncBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 136
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mSampleRate:I

    .line 137
    iput p2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mChannels:I

    .line 138
    iput p3, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mBitrate:I

    .line 141
    :cond_0
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mDumpEnable:Z

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "jnirecord.aac"

    invoke-direct {p0, v1}, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->getDumpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mRecFileDump:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mRecFileDump:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mRecFileOut:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MediaCodecEncoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createAACEncoder succeed!!! : ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_1
    return v0

    .line 150
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MediaCodecEncoder"

    const/4 v1, 0x2

    const-string/jumbo v2, "open jnirecord.aac file failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MediaCodecEncoder"

    const-string/jumbo v1, "create AAC Encoder failed."

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MediaCodecEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[ERROR] creating aac encode stream failed!!! : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_4
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public encodeAACFrame(I)I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x3581

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mFormatChangeFlag:Z

    if-eqz v0, :cond_0

    .line 169
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mFormatChangeFlag:Z

    .line 170
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 171
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "bitrate"

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mBitrate:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mEncInBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mTempBufEncIn:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->encodeInternalAACFrame(I)I

    move-result v0

    .line 178
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mEncOutBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 179
    if-lez v0, :cond_2

    .line 181
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mEncOutBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mTempBufEncOut:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 183
    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mDumpEnable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mRecFileOut:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    .line 187
    add-int/lit8 v1, v0, 0x7

    .line 188
    :try_start_0
    new-array v2, v1, [B

    .line 189
    invoke-direct {p0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->addADTStoPacket([BI)V

    .line 190
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mTempBufEncOut:[B

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mRecFileOut:Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 195
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MediaCodecEncoder"

    const/4 v2, 0x2

    const-string/jumbo v3, "write file failed."

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 201
    goto :goto_0
.end method

.method public encodeInternalAACFrame(I)I
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v10, 0x15

    const/4 v9, 0x2

    const/16 v8, 0x3582

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 214
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 226
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mTempBufEncIn:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 227
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mEncInBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAACEncBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 233
    if-gez v1, :cond_4

    .line 235
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 276
    :goto_1
    return v0

    .line 222
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mMediaInputBuffers:[Ljava/nio/ByteBuffer;

    .line 223
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mMediaInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 274
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MediaCodecEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encode failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v7

    .line 276
    :cond_3
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 237
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAACEncBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_5

    .line 240
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    .line 248
    :goto_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAACEncBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_6

    move v0, v7

    .line 259
    :goto_4
    :try_start_3
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAACEncBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAACEncBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 261
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mTempBufEncOut:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 262
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 263
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 244
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mMediaOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 245
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mMediaOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 254
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAACEncBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_4

    .line 268
    :catch_1
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MediaCodecEncoder"

    const/4 v2, 0x2

    const-string/jumbo v3, "[ERROR] encoding aac stream failed!!!"

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method public releaseAACEncoder()I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v5, 0x3583

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 287
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    .line 289
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MediaCodecEncoder"

    const/4 v1, 0x2

    const-string/jumbo v2, "releaseAACEncoder, release aac encode stream succeed!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return v0

    .line 293
    :catch_0
    move-exception v0

    .line 295
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MediaCodecEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release aac encoder failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MediaCodecEncoder"

    const-string/jumbo v1, "[ERROR] releaseAACEncoder, release aac encode stream failed!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_2
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAACEncodeBitrate(I)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3584

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mAudioAACEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mBitrate:I

    if-eq v0, p1, :cond_0

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mFormatChangeFlag:Z

    .line 307
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/MediaCodecEncoder;->mBitrate:I

    .line 308
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MediaCodecEncoder"

    const/4 v1, 0x2

    const-string/jumbo v2, "Set AAC bitrate = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
