.class public Lcom/tencent/wxmm/v2encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wxmm/v2encoder$Frame;
    }
.end annotation


# static fields
.field public static EMethodGetQosPara:I = 0x0

.field public static final EMethodGetRemoteHW:I = 0x1a

.field public static final ENUM_AVCEncCfgERROR:I = 0x7d3

.field public static final ENUM_AVCEncCreateERROR:I = 0x7d2

.field public static final ENUM_AVCEncERROR:I = 0x7d4

.field public static final ENUM_AVCEncNotFound:I = 0x7d1

.field public static final ENUM_AVCEncOK:I = 0x7d0

.field public static final SAVEVIDEOSTREAM:Z = true

.field public static SizeFormat2WH:[S = null

.field private static final TAG:Ljava/lang/String; = "v2encoder"

.field public static final VFMT_420SP:I = 0x7

.field public static final VFMT_HEVC_HW:I = 0x13

.field public static final VFMT_ROTATE:I = 0x20

.field public static final VFMT_i264:I = 0x12

.field public static final enumCODEC_Vcodec2_hw:B = 0x4t

.field public static final enumCODEC_f264:B = 0x1t

.field public static final enumCODEC_i264:B = 0x8t

.field public static final enumCODEC_vcodec2:B = 0x10t

.field public static frameID:I

.field private static path:Ljava/lang/String;

.field private static streamqueuesize:I

.field private static final supportedH264HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public ENCODING:Ljava/lang/String;

.field private TIMEOUT_USEC:I

.field public configbyte:[B

.field public encLen:I

.field public isRuning:Z

.field public mGeneratedIdx:J

.field mPrevResolution:I

.field mProfileCfg:I

.field public mProtocol:Lcom/tencent/wxmm/v2service;

.field m_CapH:I

.field m_CapW:I

.field m_br_kbps:I

.field m_framerate:I

.field m_height:I

.field m_width:I

.field private mediaCodec:Landroid/media/MediaCodec;

.field protected mediaFormat:Landroid/media/MediaFormat;

.field private outputStream:Ljava/io/BufferedOutputStream;

.field stQoS:Lcom/tencent/wxmm/v2stqos;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x9f57

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/16 v0, 0x64

    sput v0, Lcom/tencent/wxmm/v2encoder;->streamqueuesize:I

    .line 55
    sput v2, Lcom/tencent/wxmm/v2encoder;->frameID:I

    .line 71
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxmm/v2encoder;->path:Ljava/lang/String;

    .line 85
    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/wxmm/v2encoder;->SizeFormat2WH:[S

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "OMX.qcom."

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "OMX.Exynos."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "OMX.hisi"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/wxmm/v2encoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 517
    const/16 v0, 0x19

    sput v0, Lcom/tencent/wxmm/v2encoder;->EMethodGetQosPara:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 85
    :array_0
    .array-data 2
        0x80s
        0x60s
        0xf0s
        0xa0s
        0x140s
        0xf0s
        0x1e0s
        0x168s
        0x280s
        0x1e0s
    .end array-data
.end method

.method public constructor <init>(IIIIILcom/tencent/wxmm/v2service;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x9f4c

    const/4 v1, 0x0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "hevc"

    iput-object v0, p0, Lcom/tencent/wxmm/v2encoder;->ENCODING:Ljava/lang/String;

    .line 36
    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/tencent/wxmm/v2encoder;->TIMEOUT_USEC:I

    .line 37
    iput-object v3, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wxmm/v2encoder;->mProfileCfg:I

    .line 50
    iput-object v3, p0, Lcom/tencent/wxmm/v2encoder;->configbyte:[B

    .line 54
    iput-wide v4, p0, Lcom/tencent/wxmm/v2encoder;->mGeneratedIdx:J

    .line 401
    iput-boolean v1, p0, Lcom/tencent/wxmm/v2encoder;->isRuning:Z

    .line 418
    iput v1, p0, Lcom/tencent/wxmm/v2encoder;->encLen:I

    .line 317
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/wxmm/v2encoder;->mPrevResolution:I

    .line 320
    iput p1, p0, Lcom/tencent/wxmm/v2encoder;->m_width:I

    .line 321
    iput p2, p0, Lcom/tencent/wxmm/v2encoder;->m_height:I

    .line 323
    iput p1, p0, Lcom/tencent/wxmm/v2encoder;->m_CapW:I

    .line 324
    iput p2, p0, Lcom/tencent/wxmm/v2encoder;->m_CapH:I

    .line 326
    iput-object p6, p0, Lcom/tencent/wxmm/v2encoder;->mProtocol:Lcom/tencent/wxmm/v2service;

    .line 330
    iput p3, p0, Lcom/tencent/wxmm/v2encoder;->m_framerate:I

    .line 331
    iput p4, p0, Lcom/tencent/wxmm/v2encoder;->m_br_kbps:I

    .line 333
    iput p5, p0, Lcom/tencent/wxmm/v2encoder;->mProfileCfg:I

    .line 335
    sput v1, Lcom/tencent/wxmm/v2encoder;->frameID:I

    .line 336
    iput-wide v4, p0, Lcom/tencent/wxmm/v2encoder;->mGeneratedIdx:J

    .line 338
    new-instance v0, Lcom/tencent/wxmm/v2stqos;

    invoke-direct {v0}, Lcom/tencent/wxmm/v2stqos;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxmm/v2encoder;->stQoS:Lcom/tencent/wxmm/v2stqos;

    .line 341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private NV21ToNV12([B[BIII)V
    .locals 5

    .prologue
    const v4, 0x9f56

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 607
    :goto_0
    return-void

    .line 591
    :cond_1
    mul-int v2, p3, p4

    .line 593
    if-nez p5, :cond_2

    .line 594
    invoke-static {p1, v0, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    :goto_1
    div-int/lit8 v1, v2, 0x2

    if-ge v0, v1, :cond_4

    .line 597
    add-int v1, v2, v0

    add-int v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    aput-byte v3, p2, v1

    .line 598
    add-int v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    add-int v3, v2, v0

    aget-byte v3, p1, v3

    aput-byte v3, p2, v1

    .line 596
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 601
    :goto_2
    if-ge v1, v2, :cond_3

    .line 602
    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, p1, v3

    aput-byte v3, p2, v1

    .line 601
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 603
    :cond_3
    :goto_3
    div-int/lit8 v1, v2, 0x2

    if-ge v0, v1, :cond_4

    .line 604
    add-int v1, v2, v0

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    aget-byte v3, p1, v3

    aput-byte v3, p2, v1

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 607
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private StopEncoder()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v3, 0x9f4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 394
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-void

    .line 396
    :catch_0
    move-exception v0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " error523:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private SupportAvcCodec(Ljava/lang/String;I)Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v1, 0x9f47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v2, 0x0

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_4

    .line 96
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_0
    if-ltz v5, :cond_4

    .line 97
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "codecInfo : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 106
    const/4 v1, 0x0

    :goto_1
    array-length v3, v7

    if-ge v1, v3, :cond_3

    .line 107
    aget-object v3, v7, v1

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    sget-object v9, Lcom/tencent/wxmm/v2encoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    array-length v10, v9

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v10, :cond_2

    aget-object v3, v9, v4

    .line 111
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    .line 115
    iget-object v11, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v12, v11

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v12, :cond_1

    aget-object v13, v11, v3

    .line 116
    iget v14, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v0, p2

    if-ne v14, v0, :cond_0

    .line 117
    const/4 v2, 0x1

    .line 119
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "steve : supported profiles:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ", MIME:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 110
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_0

    .line 133
    :cond_4
    const v1, 0x9f47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method private computePresentationTime(J)J
    .locals 7

    .prologue
    .line 612
    const-wide/16 v0, 0x84

    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    const-wide/16 v4, 0xf

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private createfile(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x9f4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 382
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/tencent/wxmm/v2encoder;->outputStream:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " error510:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private isRecognizedProfile(I)Z
    .locals 1

    .prologue
    .line 234
    sparse-switch p1, :sswitch_data_0

    .line 240
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 238
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 234
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x9f48

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 144
    :goto_0
    if-ge v3, v4, :cond_2

    .line 145
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "selectCodec one : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 151
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 152
    aget-object v6, v5, v0

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 154
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "selectCodec two : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 167
    :goto_2
    return-object v0

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private trySetBitRateMode(Landroid/media/MediaCodecInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v3, 0x9f4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->ENCODING:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate-mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v0, 0x9f4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-void

    .line 219
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate-mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trySetBitRateMode error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private trySetProfile(Landroid/media/MediaCodecInfo;)V
    .locals 10

    .prologue
    const/16 v9, 0x100

    const v8, 0x9f49

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wxmm/v2encoder;->ENCODING:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 176
    if-eqz v1, :cond_2

    .line 178
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 179
    const/4 v3, 0x0

    iput v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 180
    const/4 v3, 0x0

    iput v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 181
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 182
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 183
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "profile: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", level: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p0, v5}, Lcom/tencent/wxmm/v2encoder;->isRecognizedProfile(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 188
    iget v6, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v5, v6, :cond_0

    iget v6, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v4, v6, :cond_0

    .line 189
    iput v5, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 190
    iput v4, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "best profile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", best level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    iget v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v0, :cond_2

    iget v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v0, v9, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "level"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_1
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trySetProfile error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public DoMediacodecEnc([BI)I
    .locals 12

    .prologue
    const v11, 0x9f51

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    const/4 v2, 0x0

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "steve: m_framerate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->m_framerate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", m_br_kbps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->m_br_kbps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cwh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->m_CapW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->m_CapH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ewh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->m_width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->m_height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->stQoS:Lcom/tencent/wxmm/v2stqos;

    iget-byte v0, v0, Lcom/tencent/wxmm/v2stqos;->cSkipFlag:B

    if-nez v0, :cond_2

    .line 434
    iget v0, p0, Lcom/tencent/wxmm/v2encoder;->m_CapW:I

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->m_CapH:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    .line 435
    iget v3, p0, Lcom/tencent/wxmm/v2encoder;->m_width:I

    iget v4, p0, Lcom/tencent/wxmm/v2encoder;->m_height:I

    and-int/lit8 v5, p2, 0x20

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wxmm/v2encoder;->NV21ToNV12([B[BIII)V

    .line 439
    iget v0, p0, Lcom/tencent/wxmm/v2encoder;->m_width:I

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->m_height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wxmm/v2encoder;->encLen:I

    .line 441
    iget v0, p0, Lcom/tencent/wxmm/v2encoder;->m_width:I

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->m_width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wxmm/v2encoder;->m_height:I

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->m_height:I

    if-eq v0, v1, :cond_2

    .line 446
    :cond_0
    iget v0, p0, Lcom/tencent/wxmm/v2encoder;->m_width:I

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->m_height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wxmm/v2encoder;->encLen:I

    .line 448
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wxmm/v2encoder;->StartEncoder()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 454
    :goto_0
    if-gez v0, :cond_1

    .line 457
    invoke-virtual {p0}, Lcom/tencent/wxmm/v2encoder;->UninitHWEncoder()V

    .line 458
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 512
    :goto_1
    return v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediacodec init error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const/16 v0, -0x7d3

    goto :goto_0

    :cond_1
    move v7, v0

    .line 463
    :cond_2
    if-eqz v2, :cond_6

    .line 465
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 468
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 470
    iget-object v1, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 471
    if-ltz v1, :cond_3

    .line 472
    iget-wide v4, p0, Lcom/tencent/wxmm/v2encoder;->mGeneratedIdx:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/wxmm/v2encoder;->computePresentationTime(J)J

    move-result-wide v4

    .line 473
    aget-object v0, v0, v1

    .line 474
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 475
    const/4 v3, 0x0

    iget v6, p0, Lcom/tencent/wxmm/v2encoder;->encLen:I

    invoke-virtual {v0, v2, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 476
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/wxmm/v2encoder;->encLen:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 477
    iget-wide v0, p0, Lcom/tencent/wxmm/v2encoder;->mGeneratedIdx:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wxmm/v2encoder;->mGeneratedIdx:J

    .line 480
    :cond_3
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 481
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->TIMEOUT_USEC:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "put YUV into encoder, size:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/wxmm/v2encoder;->encLen:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", idx:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/wxmm/v2encoder;->frameID:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "outbuf: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v7

    .line 486
    :goto_2
    if-ltz v1, :cond_5

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get H264 Buffer Success! flag = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", enc size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",pts = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    aget-object v0, v10, v1

    .line 491
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v3, [B

    .line 492
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 493
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_4

    .line 494
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->outputStream:Ljava/io/BufferedOutputStream;

    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 496
    :cond_4
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    array-length v4, v3

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/wxmm/v2encoder;->putH2645Data([BII)V

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Protobuf  "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 501
    sget v3, Lcom/tencent/wxmm/v2encoder;->frameID:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/wxmm/v2encoder;->frameID:I

    .line 502
    iget-object v3, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 503
    iget-object v1, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    iget v3, p0, Lcom/tencent/wxmm/v2encoder;->TIMEOUT_USEC:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_2

    .line 507
    :catch_1
    move-exception v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " error495:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const/16 v0, -0x7d4

    .line 512
    :cond_5
    :goto_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v7

    goto :goto_3
.end method

.method public DoQosSvrCtrl()V
    .locals 5

    .prologue
    const v4, 0x9f52

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mProtocol:Lcom/tencent/wxmm/v2service;

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mProtocol:Lcom/tencent/wxmm/v2service;

    sget v1, Lcom/tencent/wxmm/v2encoder;->EMethodGetQosPara:I

    iget-object v2, p0, Lcom/tencent/wxmm/v2encoder;->stQoS:Lcom/tencent/wxmm/v2stqos;

    iget-object v2, v2, Lcom/tencent/wxmm/v2stqos;->s2p:[B

    iget-object v3, p0, Lcom/tencent/wxmm/v2encoder;->stQoS:Lcom/tencent/wxmm/v2stqos;

    iget-object v3, v3, Lcom/tencent/wxmm/v2stqos;->s2p:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wxmm/v2service;->setAppCmd(I[BI)I

    move-result v0

    .line 523
    if-ltz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->stQoS:Lcom/tencent/wxmm/v2stqos;

    invoke-virtual {v0}, Lcom/tencent/wxmm/v2stqos;->parseS2PData()V

    .line 525
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->stQoS:Lcom/tencent/wxmm/v2stqos;

    invoke-virtual {v0}, Lcom/tencent/wxmm/v2stqos;->printS2P()V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->stQoS:Lcom/tencent/wxmm/v2stqos;

    iget-short v0, v0, Lcom/tencent/wxmm/v2stqos;->iKbps:S

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->m_br_kbps:I

    if-eq v0, v1, :cond_1

    .line 528
    iget v0, p0, Lcom/tencent/wxmm/v2encoder;->m_br_kbps:I

    invoke-virtual {p0, v0}, Lcom/tencent/wxmm/v2encoder;->SetBitRate(I)Z

    .line 529
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->stQoS:Lcom/tencent/wxmm/v2stqos;

    iget-short v0, v0, Lcom/tencent/wxmm/v2stqos;->iKbps:S

    iput v0, p0, Lcom/tencent/wxmm/v2encoder;->m_br_kbps:I

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "steve[QoS]: Update BR! frameID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/wxmm/v2encoder;->frameID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", new_br: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->m_br_kbps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/wxmm/v2encoder;->stQoS:Lcom/tencent/wxmm/v2stqos;

    iget-byte v1, v1, Lcom/tencent/wxmm/v2stqos;->cIReqFlag:B

    if-ne v0, v1, :cond_2

    .line 533
    invoke-virtual {p0}, Lcom/tencent/wxmm/v2encoder;->MakeIFrame()V

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "steve[QoS]: Force I Frame! frameID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/wxmm/v2encoder;->frameID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->stQoS:Lcom/tencent/wxmm/v2stqos;

    iget-byte v0, v0, Lcom/tencent/wxmm/v2stqos;->cFps:B

    iget v1, p0, Lcom/tencent/wxmm/v2encoder;->m_framerate:I

    if-eq v0, v1, :cond_3

    .line 538
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->stQoS:Lcom/tencent/wxmm/v2stqos;

    iget-byte v0, v0, Lcom/tencent/wxmm/v2stqos;->cFps:B

    iput v0, p0, Lcom/tencent/wxmm/v2encoder;->m_framerate:I

    .line 540
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public InitHWEncoder(Z)I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const v4, 0x9f4d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    if-eqz p1, :cond_0

    const-string/jumbo v0, "video/avc"

    :goto_0
    iput-object v0, p0, Lcom/tencent/wxmm/v2encoder;->ENCODING:Ljava/lang/String;

    .line 346
    new-array v0, v5, [B

    .line 347
    aput-byte v3, v0, v3

    .line 348
    iget-object v1, p0, Lcom/tencent/wxmm/v2encoder;->mProtocol:Lcom/tencent/wxmm/v2service;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/wxmm/v2service;->setAppCmd(I[BI)I

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "InitHWEncoder remoteHW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    if-eqz p1, :cond_1

    .line 351
    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    aget-byte v0, v0, v3

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    .line 352
    const/4 v0, -0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_1
    return v0

    .line 345
    :cond_0
    const-string/jumbo v0, "video/hevc"

    goto :goto_0

    .line 354
    :cond_1
    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_2

    aget-byte v0, v0, v3

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    .line 355
    const/4 v0, -0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 358
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wxmm/v2encoder;->StartEncoder()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 364
    :goto_2
    if-gez v0, :cond_3

    .line 365
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 359
    :catch_0
    move-exception v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediacodec init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const/16 v0, -0x7d3

    goto :goto_2

    .line 368
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/wxmm/v2encoder;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/AVLog/mediacodec.h264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-direct {p0, v1}, Lcom/tencent/wxmm/v2encoder;->createfile(Ljava/lang/String;)V

    .line 371
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public MakeIFrame()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v3, 0x9f54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 570
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 571
    const-string/jumbo v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 572
    iget-object v1, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 574
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public SetBitRate(I)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v3, 0x9f53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 549
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 550
    mul-int/lit16 v1, p1, 0x3e8

    .line 552
    const-string/jumbo v2, "video-bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 553
    iget-object v1, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 560
    :goto_0
    return v0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve: setRates failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public StartEncoder()I
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    const v6, 0x9f4b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/tencent/wxmm/v2encoder;->StopEncoder()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->ENCODING:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wxmm/v2encoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 251
    if-nez v2, :cond_1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "steve: Unable to find an appropriate codec for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wxmm/v2encoder;->ENCODING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const/16 v0, -0x7d1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return v0

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: found HW codec: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->ENCODING:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wxmm/v2encoder;->m_width:I

    iget v4, p0, Lcom/tencent/wxmm/v2encoder;->m_height:I

    invoke-static {v0, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 261
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "color-format"

    const/16 v4, 0x15

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "bitrate"

    iget v4, p0, Lcom/tencent/wxmm/v2encoder;->m_br_kbps:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "frame-rate"

    iget v4, p0, Lcom/tencent/wxmm/v2encoder;->m_framerate:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "i-frame-interval"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->ENCODING:Ljava/lang/String;

    const-string/jumbo v4, "video/avc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget v0, p0, Lcom/tencent/wxmm/v2encoder;->mProfileCfg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 271
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    if-eqz v0, :cond_4

    .line 273
    invoke-direct {p0, v3, v7}, Lcom/tencent/wxmm/v2encoder;->SupportAvcCodec(Ljava/lang/String;I)Z

    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "profile"

    invoke-virtual {v0, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "bitrate-mode"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    :try_start_0
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve: mediaFormat: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wxmm/v2encoder;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/wxmm/v2encoder;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v8, v8, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 312
    const/16 v0, 0x7d0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 270
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 282
    :cond_4
    if-eqz v2, :cond_2

    .line 283
    invoke-direct {p0, v2}, Lcom/tencent/wxmm/v2encoder;->trySetProfile(Landroid/media/MediaCodecInfo;)V

    goto :goto_2

    .line 301
    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " error392:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const/16 v0, -0x7d2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public UninitHWEncoder()V
    .locals 4

    .prologue
    const v3, 0x9f50

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wxmm/v2encoder;->isRuning:Z

    .line 406
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wxmm/v2encoder;->StopEncoder()V

    .line 407
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 409
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-void

    .line 412
    :catch_0
    move-exception v0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " error401:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public putH2645Data([BII)V
    .locals 7

    .prologue
    const v6, 0x9f55

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    if-eqz p1, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mProtocol:Lcom/tencent/wxmm/v2service;

    if-eqz v0, :cond_1

    .line 582
    const/16 v5, 0x12

    .line 583
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->ENCODING:Ljava/lang/String;

    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const/16 v5, 0x13

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxmm/v2encoder;->mProtocol:Lcom/tencent/wxmm/v2service;

    iget v3, p0, Lcom/tencent/wxmm/v2encoder;->m_width:I

    move-object v1, p1

    move v2, p3

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wxmm/v2service;->videoEncodeToSend([BIIII)I

    .line 588
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
