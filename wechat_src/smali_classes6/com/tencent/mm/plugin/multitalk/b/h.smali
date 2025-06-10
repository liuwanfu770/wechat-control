.class public final Lcom/tencent/mm/plugin/multitalk/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static SizeFormat2WH:[S

.field public static VFMT_HEVC_HW:I

.field public static VFMT_i264:I

.field public static frameID:I

.field private static path:Ljava/lang/String;

.field private static streamqueuesize:I

.field private static final supportedH264HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public ENCODING:Ljava/lang/String;

.field private TIMEOUT_USEC:I

.field public configbyte:[B

.field public encLen:I

.field public hsx:J

.field public isRuning:Z

.field public mGeneratedIdx:J

.field mPrevResolution:I

.field mProfileCfg:I

.field m_CapH:I

.field m_CapW:I

.field m_br_kbps:I

.field m_framerate:I

.field m_height:I

.field m_width:I

.field protected mediaFormat:Landroid/media/MediaFormat;

.field private outputStream:Ljava/io/BufferedOutputStream;

.field public pAa:I

.field pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

.field private pAc:[B

.field private pAd:Landroid/media/MediaMuxer;

.field private pAe:I

.field private pAf:Z

.field private pAg:Ljava/io/BufferedOutputStream;

.field pAh:Lcom/tencent/mm/plugin/voip/model/g;

.field public pAi:I

.field public pAj:I

.field public pAk:I

.field public pAl:I

.field xLk:Lcom/tencent/mm/plugin/multitalk/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x31992

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/multitalk/b/h;->streamqueuesize:I

    .line 74
    sput v2, Lcom/tencent/mm/plugin/multitalk/b/h;->frameID:I

    .line 94
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/h;->path:Ljava/lang/String;

    .line 104
    const/16 v0, 0x12

    sput v0, Lcom/tencent/mm/plugin/multitalk/b/h;->VFMT_i264:I

    .line 105
    const/16 v0, 0x13

    sput v0, Lcom/tencent/mm/plugin/multitalk/b/h;->VFMT_HEVC_HW:I

    .line 119
    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/h;->SizeFormat2WH:[S

    .line 123
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "OMX.qcom."

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "OMX.Exynos."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "OMX.hisi"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "OMX.MTK"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/h;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
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

.method public constructor <init>(IILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v1, 0xf0

    const/16 v8, 0x8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3198d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    .line 50
    const-string/jumbo v0, "hevc"

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->ENCODING:Ljava/lang/String;

    .line 52
    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->TIMEOUT_USEC:I

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mProfileCfg:I

    .line 67
    iput-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAc:[B

    .line 69
    iput-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->configbyte:[B

    .line 73
    iput-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mGeneratedIdx:J

    .line 75
    iput-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->hsx:J

    .line 108
    iput-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    .line 109
    iput v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAi:I

    .line 110
    iput v8, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAj:I

    .line 111
    iput v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAk:I

    .line 112
    iput v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAl:I

    .line 116
    iput-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->xLk:Lcom/tencent/mm/plugin/multitalk/b/a;

    .line 484
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->isRuning:Z

    .line 556
    iput v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->encLen:I

    .line 379
    iput v8, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mPrevResolution:I

    .line 382
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_width:I

    .line 383
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_height:I

    .line 385
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_CapW:I

    .line 386
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_CapH:I

    .line 388
    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->ENCODING:Ljava/lang/String;

    .line 393
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_framerate:I

    .line 394
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_br_kbps:I

    .line 396
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mProfileCfg:I

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/h;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/AVLog/mediacodec.h264"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/h;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/AVLog/enc.yuv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3452
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3453
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3454
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 3464
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->outputStream:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_0
    sput v4, Lcom/tencent/mm/plugin/multitalk/b/h;->frameID:I

    .line 409
    iput-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mGeneratedIdx:J

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->xLk:Lcom/tencent/mm/plugin/multitalk/b/a;

    .line 413
    iput-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 416
    iput v8, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAj:I

    .line 417
    iput v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAi:I

    .line 418
    iput v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAk:I

    .line 419
    iput v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    .line 421
    iput-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAc:[B

    .line 422
    iput v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAl:I

    .line 423
    iput-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->hsx:J

    .line 425
    const v0, 0x3198d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3466
    :catch_0
    move-exception v0

    .line 3467
    const-string/jumbo v1, "ILink[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private StopEncoder()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v4, 0x3198e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_0
    return-void

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string/jumbo v1, "ILink[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaCodecInfo;)Z
    .locals 7

    .prologue
    const v6, 0x3198b

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 268
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/b/h;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 269
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 270
    const/4 v0, 0x1

    .line 271
    const-string/jumbo v1, "ILink[HWEnc]"

    const-string/jumbo v3, "steve : known H.264 HW encoder :"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 268
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v0, 0x31989

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const/4 v0, 0x0

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAj:I

    if-gt v1, v2, :cond_2

    .line 130
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 131
    sget-object v4, Lcom/tencent/mm/plugin/multitalk/b/h;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 135
    iget-object v6, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 136
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 139
    :cond_0
    const-string/jumbo v9, "ILink[HWEnc]"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "steve : ["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "] supported profiles:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ", maxAllowedProfile: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAj:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ", MIME:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 131
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 148
    :cond_2
    const v1, 0x31989

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Z
    .locals 11

    .prologue
    const v0, 0x3198a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const/4 v0, 0x0

    .line 190
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    iget-object v4, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 195
    if-eqz v4, :cond_2

    .line 196
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 197
    const/4 v1, 0x0

    iput v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 198
    const/4 v1, 0x0

    iput v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 199
    array-length v6, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v1, v4, v3

    .line 200
    iget v7, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 201
    iget v8, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 204
    const/4 v1, 0x0

    .line 1256
    sparse-switch v7, :sswitch_data_0

    .line 1262
    const/4 v2, 0x0

    .line 205
    :goto_1
    if-eqz v2, :cond_0

    .line 206
    const/4 v1, 0x1

    .line 207
    iget v2, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v7, v2, :cond_0

    iget v2, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v8, v2, :cond_0

    if-gt v7, p3, :cond_0

    .line 208
    iput v7, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 209
    iput v8, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 212
    :cond_0
    const-string/jumbo v2, "ILink[HWEnc]"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "steve : profile: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ", level: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", maxProfile: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", isRecognized:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1260
    :sswitch_0
    const/4 v2, 0x1

    goto :goto_1

    .line 214
    :cond_1
    const-string/jumbo v1, "ILink[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "best profile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", best level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v1, :cond_2

    iget v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v2, 0x100

    if-lt v1, v2, :cond_2

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "profile"

    iget v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "level"

    const/16 v3, 0x100

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    const/4 v0, 0x1

    .line 226
    :cond_2
    :goto_2
    const v1, 0x3198a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    const-string/jumbo v2, "ILink[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trySetProfile error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1256
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private ciR()I
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/16 v11, 0x100

    const v10, 0x3198c

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/b/h;->StopEncoder()V

    .line 285
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->ENCODING:Ljava/lang/String;

    .line 2157
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    move v4, v1

    .line 2158
    :goto_0
    if-ge v4, v7, :cond_3

    .line 2159
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 2160
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2163
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    move v0, v1

    .line 2164
    :goto_1
    array-length v9, v8

    if-ge v0, v9, :cond_2

    .line 2165
    aget-object v9, v8, v0

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2167
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2179
    const-string/jumbo v4, "ILink[HWEnc]"

    const-string/jumbo v6, "steve : H.264 HW encoder found:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    .line 286
    :goto_2
    if-nez v4, :cond_4

    .line 289
    const-string/jumbo v0, "ILink[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve: Unable to find an appropriate codec for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->ENCODING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/16 v0, 0x7d1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    .line 291
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    neg-int v0, v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_3
    return v0

    .line 2164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2158
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move-object v4, v5

    .line 2185
    goto :goto_2

    .line 293
    :cond_4
    const-string/jumbo v0, "ILink[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve: found HW codec: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->ENCODING:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_width:I

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_height:I

    invoke-static {v0, v3, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "color-format"

    const/16 v6, 0x15

    invoke-virtual {v0, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "bitrate"

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_br_kbps:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v0, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "frame-rate"

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_framerate:I

    invoke-virtual {v0, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "i-frame-interval"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 304
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAi:I

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->ENCODING:Ljava/lang/String;

    const-string/jumbo v3, "video/avc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/b/h;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 309
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mProfileCfg:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mProfileCfg:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move v0, v2

    .line 313
    :goto_4
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mProfileCfg:I

    if-lez v3, :cond_8

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mProfileCfg:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    move v3, v2

    .line 314
    :goto_5
    invoke-direct {p0, v4, v6}, Lcom/tencent/mm/plugin/multitalk/b/h;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v7

    .line 318
    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "level"

    invoke-virtual {v0, v1, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move v1, v2

    .line 333
    :cond_5
    :goto_6
    if-eqz v1, :cond_b

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAi:I

    .line 342
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate-mode"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3087
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->n(Ljava/lang/String;Z)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    const-string/jumbo v0, "ILink[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: mediaFormat: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", actProfile: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAi:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    .line 374
    const/16 v0, 0x7d0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_7
    move v0, v1

    .line 312
    goto/16 :goto_4

    :cond_8
    move v3, v1

    .line 313
    goto :goto_5

    .line 322
    :cond_9
    if-eqz v0, :cond_a

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "level"

    invoke-virtual {v0, v1, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move v1, v2

    .line 325
    goto :goto_6

    .line 327
    :cond_a
    if-eqz v4, :cond_5

    .line 328
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAj:I

    invoke-direct {p0, v4, v6, v0}, Lcom/tencent/mm/plugin/multitalk/b/h;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Z

    move-result v1

    goto :goto_6

    .line 336
    :cond_b
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAi:I

    goto :goto_7

    .line 355
    :catch_0
    move-exception v0

    .line 357
    const-string/jumbo v1, "ILink[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    .line 359
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    neg-int v0, v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method private u([BII)V
    .locals 5

    .prologue
    const v4, 0x31991

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    sget v0, Lcom/tencent/mm/plugin/multitalk/b/h;->VFMT_i264:I

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->ENCODING:Ljava/lang/String;

    const-string/jumbo v2, "video/hevc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 818
    sget v0, Lcom/tencent/mm/plugin/multitalk/b/h;->VFMT_HEVC_HW:I

    .line 819
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_width:I

    invoke-static {p1, v1, p2, v0}, Lcom/tencent/mm/plugin/multitalk/b/m;->c([BIII)I

    move-result v0

    .line 820
    if-lez v0, :cond_1

    .line 821
    const-string/jumbo v1, "ILink[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: send successfully! frameLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", pkt cnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final SetBitRate(I)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v5, 0x31990

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 786
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 787
    mul-int/lit16 v1, p1, 0x3e8

    .line 788
    const-string/jumbo v2, "ILink[HWEnc]"

    const-string/jumbo v3, "steve: setRates: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const-string/jumbo v2, "video-bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 790
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 797
    :goto_0
    return v0

    .line 793
    :catch_0
    move-exception v0

    .line 794
    const-string/jumbo v1, "ILink[HWEnc]"

    const-string/jumbo v2, "steve: setRates failed:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b([BIII)I
    .locals 10

    .prologue
    const v0, 0x3198f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v1, 0x0

    .line 569
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_CapW:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_CapH:I

    if-eq p3, v0, :cond_1

    .line 571
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_CapW:I

    .line 572
    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_CapH:I

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAc:[B

    if-nez v0, :cond_2

    .line 575
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_CapW:I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_CapH:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAc:[B

    .line 578
    :cond_2
    const-string/jumbo v0, "ILink[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: m_framerate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_framerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", m_br_kbps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_br_kbps:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->xLk:Lcom/tencent/mm/plugin/multitalk/b/a;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/multitalk/b/a;->cSkipFlag:B

    if-nez v0, :cond_15

    .line 584
    array-length v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_CapW:I

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_CapH:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAc:[B

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_CapW:I

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_CapH:I

    move-object v0, p1

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/multitalk/b/m;->videoHWProcess([BIIII[BII)I

    .line 585
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAc:[B

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxmm/v2conference;->field_HWEncW:I

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wxmm/v2conference;->field_HWEncH:I

    .line 590
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_width:I

    if-ne v3, v0, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_height:I

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v3, :cond_7

    .line 591
    :cond_3
    const-string/jumbo v3, "ILink[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "restart encoder! clipWH:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", wh:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_width:I

    .line 593
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_height:I

    .line 594
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_width:I

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->encLen:I

    .line 596
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/b/h;->ciR()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 603
    :goto_0
    if-gez v0, :cond_8

    .line 605
    const-string/jumbo v1, "ILink[HWEnc]"

    const-string/jumbo v2, "mediacodec init failed, stop HW encoding! ret: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3487
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->isRuning:Z

    .line 3489
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/b/h;->StopEncoder()V

    .line 3490
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_4

    .line 3491
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 3492
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 3495
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAg:Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_5

    .line 3497
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAg:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 3498
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAg:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 3501
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAd:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_6

    .line 3503
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAd:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 3504
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAd:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 608
    :cond_6
    :goto_1
    const v1, 0x3198f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 744
    :goto_2
    return v0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    const-string/jumbo v1, "ILink[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediacodec init error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const/16 v0, 0x7d3

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    .line 600
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    neg-int v0, v0

    goto :goto_0

    .line 3507
    :catch_1
    move-exception v1

    .line 3509
    const-string/jumbo v2, "ILink[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v8

    .line 612
    :cond_8
    sget v1, Lcom/tencent/mm/plugin/multitalk/b/h;->frameID:I

    const/16 v3, 0x64

    if-gt v1, v3, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAg:Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_d

    .line 615
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAg:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAc:[B

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->encLen:I

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    .line 625
    :goto_3
    if-eqz v1, :cond_14

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v2, :cond_14

    .line 627
    const/4 v2, 0x0

    :try_start_3
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAl:I

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 629
    const-string/jumbo v4, "ILink[HWEnc]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve: put YUV into encoder, size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->encLen:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", idx:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/multitalk/b/h;->frameID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 631
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 632
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    .line 633
    if-ltz v2, :cond_a

    .line 634
    iget-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mGeneratedIdx:J

    .line 3830
    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->m_framerate:I

    const/16 v8, 0xf

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v8, 0x1e

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 3831
    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->hsx:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_e

    .line 3832
    :cond_9
    const-wide/16 v4, 0x84

    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->hsx:J

    .line 3836
    :goto_4
    iget-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->hsx:J

    .line 635
    aget-object v3, v3, v2

    .line 636
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 637
    const/4 v6, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->encLen:I

    invoke-virtual {v3, v1, v6, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->encLen:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 639
    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mGeneratedIdx:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->mGeneratedIdx:J

    .line 642
    :cond_a
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->TIMEOUT_USEC:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 645
    const/4 v3, -0x2

    if-ne v1, v3, :cond_b

    .line 647
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 648
    const-string/jumbo v4, "ILink[HWEnc]"

    const-string/jumbo v5, "steve: encoder output format changed: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_b
    :goto_5
    if-ltz v1, :cond_f

    .line 671
    aget-object v0, v7, v1

    .line 672
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v3, [B

    .line 673
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 674
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz v4, :cond_c

    .line 675
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->outputStream:Ljava/io/BufferedOutputStream;

    const/4 v5, 0x0

    array-length v6, v3

    invoke-virtual {v4, v3, v5, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 677
    :cond_c
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    .line 679
    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAi:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_10

    .line 682
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/voip/model/g;->bT([B)Z

    move-result v4

    .line 683
    if-eqz v4, :cond_10

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    .line 4027
    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    .line 684
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAk:I

    .line 685
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAj:I

    .line 686
    const-string/jumbo v0, "ILink[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve:B-frames exist in High Profile, reset to Baseline!!!,maxAllowedProfile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", checkCodeForBSlice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 688
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/b/h;->ciR()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    .line 694
    :goto_6
    const v1, 0x3198f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 616
    :catch_2
    move-exception v1

    .line 618
    const-string/jumbo v3, "ILink[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v1, v2

    goto/16 :goto_3

    .line 3834
    :cond_e
    :try_start_5
    iget-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->hsx:J

    const v8, 0xf4240

    div-int v6, v8, v6

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->hsx:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_4

    .line 733
    :catch_3
    move-exception v0

    .line 734
    const-string/jumbo v1, "ILink[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const/16 v0, 0x7d4

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    .line 736
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    neg-int v0, v0

    .line 744
    :cond_f
    :goto_7
    const v1, 0x3198f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 689
    :catch_4
    move-exception v0

    .line 690
    :try_start_6
    const-string/jumbo v1, "ILink[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediacodec reinit error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const/16 v0, 0x7d5

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    .line 692
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    neg-int v0, v0

    goto :goto_6

    .line 698
    :cond_10
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    array-length v5, v3

    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mm/plugin/multitalk/b/h;->u([BII)V

    .line 722
    :goto_8
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAf:Z

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    .line 723
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAd:Landroid/media/MediaMuxer;

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAe:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 726
    :cond_11
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 727
    sget v3, Lcom/tencent/mm/plugin/multitalk/b/h;->frameID:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/mm/plugin/multitalk/b/h;->frameID:I

    .line 728
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->TIMEOUT_USEC:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    goto/16 :goto_5

    .line 700
    :cond_12
    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAi:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_13

    .line 703
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/voip/model/g;->bU([B)Z

    move-result v4

    .line 704
    if-eqz v4, :cond_13

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    .line 5027
    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    .line 705
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAk:I

    .line 706
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAj:I

    .line 707
    const-string/jumbo v0, "ILink[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve:B-frames exist in High Profile, reset to Baseline!!!,maxAllowedProfile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", checkCodeForBSlice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 709
    :try_start_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/b/h;->ciR()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-result v0

    .line 715
    :goto_9
    const v1, 0x3198f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 710
    :catch_5
    move-exception v0

    .line 711
    :try_start_8
    const-string/jumbo v1, "ILink[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediacodec reinit error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const/16 v0, 0x7d5

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    .line 713
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    neg-int v0, v0

    goto :goto_9

    .line 719
    :cond_13
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    array-length v5, v3

    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mm/plugin/multitalk/b/h;->u([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_8

    .line 739
    :cond_14
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAl:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAl:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_f

    .line 740
    const/16 v0, 0x7d6

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    .line 741
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/h;->pAa:I

    neg-int v0, v0

    goto/16 :goto_7

    :cond_15
    move v0, v8

    goto/16 :goto_3
.end method
