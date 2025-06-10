.class public final Lcom/tencent/mm/plugin/voip/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/e$a;
    }
.end annotation


# static fields
.field public static EMethodGetQosPara:I

.field public static Elt:I

.field public static SizeFormat2WH:[S

.field public static VFMT_HEVC_HW:I

.field public static VFMT_i264:I

.field public static frameID:I

.field private static path:Ljava/lang/String;

.field private static streamqueuesize:I

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public ENCODING:Ljava/lang/String;

.field EkE:Lcom/tencent/mm/plugin/voip/model/l;

.field private Elp:[B

.field private Elq:[B

.field private Elr:Ljava/nio/ByteBuffer;

.field Els:Lcom/tencent/mm/plugin/voip/model/e$a;

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

.field private pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

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

.field public xPv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bun;",
            ">;"
        }
    .end annotation
.end field

.field public xPw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public xPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2b377

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/voip/model/e;->streamqueuesize:I

    .line 86
    sput v2, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    .line 106
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/e;->path:Ljava/lang/String;

    .line 118
    const/16 v0, 0x12

    sput v0, Lcom/tencent/mm/plugin/voip/model/e;->VFMT_i264:I

    .line 119
    const/16 v0, 0x13

    sput v0, Lcom/tencent/mm/plugin/voip/model/e;->VFMT_HEVC_HW:I

    .line 210
    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/e;->SizeFormat2WH:[S

    .line 214
    const/4 v0, 0x5

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

    const/4 v1, 0x4

    const-string/jumbo v2, "OMX.sprd"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/e;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 1280
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mm/plugin/voip/model/e;->Elt:I

    .line 1319
    const/16 v0, 0x19

    sput v0, Lcom/tencent/mm/plugin/voip/model/e;->EMethodGetQosPara:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 210
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

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/16 v1, 0x8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c095

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 58
    const-string/jumbo v0, "hevc"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    .line 60
    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->TIMEOUT_USEC:I

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mProfileCfg:I

    .line 75
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    .line 76
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->Elq:[B

    .line 78
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAc:[B

    .line 79
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->Elr:Ljava/nio/ByteBuffer;

    .line 81
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->configbyte:[B

    .line 85
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/e;->mGeneratedIdx:J

    .line 87
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/e;->hsx:J

    .line 116
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->xPv:Ljava/util/LinkedList;

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->xPw:Ljava/util/LinkedList;

    .line 126
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    .line 127
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAi:I

    .line 128
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAj:I

    .line 129
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAk:I

    .line 130
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAl:I

    .line 131
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->xPx:I

    .line 592
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->isRuning:Z

    .line 664
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->encLen:I

    .line 471
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->mPrevResolution:I

    .line 474
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_width:I

    .line 475
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_height:I

    .line 477
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapW:I

    .line 478
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapH:I

    .line 480
    iput-object p6, p0, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    .line 485
    iput p3, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_framerate:I

    .line 486
    iput p4, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_br_kbps:I

    .line 488
    iput p5, p0, Lcom/tencent/mm/plugin/voip/model/e;->mProfileCfg:I

    .line 500
    sput v4, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    .line 501
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/e;->mGeneratedIdx:J

    .line 503
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/e$a;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    .line 505
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 508
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAj:I

    .line 509
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAi:I

    .line 510
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAk:I

    .line 511
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 515
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bun;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bun;-><init>()V

    .line 516
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bun;->JmT:J

    .line 517
    iput v8, v0, Lcom/tencent/mm/protocal/protobuf/bun;->JmU:I

    .line 518
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bun;->JmV:J

    .line 519
    iput v8, v0, Lcom/tencent/mm/protocal/protobuf/bun;->JmW:I

    .line 520
    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/bun;->JmX:J

    .line 521
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/bun;->JmY:I

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->xPv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->xPw:Ljava/util/LinkedList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 526
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAc:[B

    .line 527
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->Elr:Ljava/nio/ByteBuffer;

    .line 528
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAl:I

    .line 529
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->xPx:I

    .line 531
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/e;->hsx:J

    .line 533
    const v0, 0x1c095

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private SetBitRate(I)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v5, 0x1c09b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1390
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 1392
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1393
    mul-int/lit16 v1, p1, 0x3e8

    .line 1394
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    const-string/jumbo v3, "steve: setRates: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    const-string/jumbo v2, "video-bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1396
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1403
    :goto_0
    return v0

    .line 1399
    :catch_0
    move-exception v0

    .line 1400
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    const-string/jumbo v2, "steve: setRates failed:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v4, 0x1c096

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 590
    :goto_0
    return-void

    .line 587
    :catch_0
    move-exception v0

    .line 588
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

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

    .line 590
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaCodecInfo;)Z
    .locals 7

    .prologue
    const v6, 0x1c093

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 359
    sget-object v3, Lcom/tencent/mm/plugin/voip/model/e;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 360
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 361
    const/4 v0, 0x1

    .line 362
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    const-string/jumbo v3, "steve : known H.264 HW encoder :"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 359
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
    const v0, 0x1c091

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const/4 v0, 0x0

    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAj:I

    if-gt v1, v2, :cond_2

    .line 221
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 222
    sget-object v4, Lcom/tencent/mm/plugin/voip/model/e;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 226
    iget-object v6, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 227
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 230
    :cond_0
    const-string/jumbo v9, "MeidaCodec[HWEnc]"

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

    iget v10, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAj:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ", MIME:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 222
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 239
    :cond_2
    const v1, 0x1c091

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Z
    .locals 11

    .prologue
    const v0, 0x1c092

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const/4 v0, 0x0

    .line 281
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_2

    .line 285
    iget-object v4, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 286
    if-eqz v4, :cond_2

    .line 287
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 288
    const/4 v1, 0x0

    iput v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 289
    const/4 v1, 0x0

    iput v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 290
    array-length v6, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v1, v4, v3

    .line 291
    iget v7, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 292
    iget v8, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 295
    const/4 v1, 0x0

    .line 2347
    sparse-switch v7, :sswitch_data_0

    .line 2353
    const/4 v2, 0x0

    .line 296
    :goto_1
    if-eqz v2, :cond_0

    .line 297
    const/4 v1, 0x1

    .line 298
    iget v2, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v7, v2, :cond_0

    iget v2, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v8, v2, :cond_0

    if-gt v7, p3, :cond_0

    .line 299
    iput v7, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 300
    iput v8, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 303
    :cond_0
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

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

    .line 290
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 2351
    :sswitch_0
    const/4 v2, 0x1

    goto :goto_1

    .line 305
    :cond_1
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

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

    .line 306
    iget v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v1, :cond_2

    iget v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v2, 0x100

    if-lt v1, v2, :cond_2

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "profile"

    iget v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "level"

    const/16 v3, 0x100

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    const/4 v0, 0x1

    .line 317
    :cond_2
    :goto_2
    const v1, 0x1c092

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 313
    :catch_0
    move-exception v1

    .line 314
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

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

    .line 2347
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static bC([B)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x1c099

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 641
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 644
    const/4 v0, 0x0

    .line 646
    invoke-static {p0}, Lcom/tencent/mm/plugin/voip/model/e;->by([B)Ljava/lang/String;

    move-result-object v3

    .line 647
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/e;->by([B)Ljava/lang/String;

    move-result-object v1

    .line 648
    const-string/jumbo v4, "MeidaCodec[HWEnc]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", child:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 651
    const-string/jumbo v5, "MeidaCodec[HWEnc]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vps/sps/pps start: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", nextStartIdx:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 654
    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 659
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 639
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static by([B)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1c098

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    const-string/jumbo v1, ""

    .line 625
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 626
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 628
    const-string/jumbo v3, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 630
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 625
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private ciR()I
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v0, 0x1c094

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/e;->StopEncoder()V

    .line 376
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    .line 3248
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    .line 3249
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_4

    .line 3250
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 3251
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3254
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 3255
    const/4 v0, 0x0

    :goto_1
    array-length v2, v6

    if-ge v0, v2, :cond_3

    .line 3256
    aget-object v2, v6, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3258
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 3262
    sget-object v8, Lcom/tencent/mm/plugin/voip/model/e;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    array-length v9, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_2

    aget-object v10, v8, v2

    .line 3263
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 3265
    const-string/jumbo v0, "MeidaCodec[HWEnc]"

    const-string/jumbo v2, "steve : H.264 HW encoder found:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    .line 377
    :goto_3
    if-nez v3, :cond_5

    .line 380
    const-string/jumbo v0, "MeidaCodec[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve: Unable to find an appropriate codec for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const/16 v0, 0x7d1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 382
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v0, v0

    const v1, 0x1c094

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 466
    :goto_4
    return v0

    .line 3262
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3255
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3249
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3276
    :cond_4
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_3

    .line 384
    :cond_5
    const-string/jumbo v0, "MeidaCodec[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve: found HW codec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_width:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_height:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "color-format"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_br_kbps:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "frame-rate"

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_framerate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "i-frame-interval"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 395
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAi:I

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    const-string/jumbo v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/e;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 400
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 403
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mProfileCfg:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mProfileCfg:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 404
    :goto_5
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->mProfileCfg:I

    if-lez v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->mProfileCfg:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 405
    :goto_6
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/voip/model/e;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v5

    .line 407
    const/4 v2, 0x0

    .line 409
    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "level"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 412
    const/4 v0, 0x1

    .line 424
    :goto_7
    if-eqz v0, :cond_b

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAi:I

    .line 433
    :cond_6
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate-mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4087
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->n(Ljava/lang/String;Z)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    const-string/jumbo v0, "MeidaCodec[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve: mediaFormat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", actProfile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    .line 466
    const/16 v0, 0x7d0

    const v1, 0x1c094

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 403
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 404
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 413
    :cond_9
    if-eqz v0, :cond_a

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "level"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 416
    const/4 v0, 0x1

    goto :goto_7

    .line 418
    :cond_a
    if-eqz v3, :cond_c

    .line 419
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAj:I

    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/mm/plugin/voip/model/e;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Z

    move-result v0

    goto/16 :goto_7

    .line 427
    :cond_b
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAi:I

    goto :goto_8

    .line 446
    :catch_0
    move-exception v0

    .line 448
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

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

    .line 450
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 451
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v0, v0

    const v1, 0x1c094

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_7
.end method

.method private computePresentationTime(J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x37008

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1452
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_framerate:I

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1453
    cmp-long v1, p1, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->hsx:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 1454
    :cond_0
    const-wide/16 v0, 0x84

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->hsx:J

    .line 1458
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->hsx:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 1456
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->hsx:J

    const v1, 0xf4240

    div-int v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->hsx:J

    goto :goto_0
.end method

.method private y([BII)I
    .locals 8

    .prologue
    const v7, 0x1c09c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1422
    if-eqz p1, :cond_2

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v0, :cond_2

    .line 1426
    sget v5, Lcom/tencent/mm/plugin/voip/model/e;->VFMT_i264:I

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    sget v5, Lcom/tencent/mm/plugin/voip/model/e;->VFMT_HEVC_HW:I

    .line 1429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_width:I

    move-object v1, p1

    move v2, p3

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToSend([BIIII)I

    move-result v0

    .line 1430
    if-ltz v0, :cond_1

    .line 1431
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/e;->xPx:I

    .line 1432
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

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

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1435
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->xPx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->xPx:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 1436
    const/16 v0, 0x7d8

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 1437
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v0, v0

    .line 1438
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    const-string/jumbo v2, "steve: hw send error for 5 times!! send ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_0
.end method


# virtual methods
.method public final DoQosSvrCtrl()V
    .locals 11

    .prologue
    const v10, 0x37007

    const/4 v2, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v0, :cond_5

    .line 8301
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v0, :cond_0

    .line 8302
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    sget v1, Lcom/tencent/mm/plugin/voip/model/e;->EMethodGetQosPara:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e$a;->s2p:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e$a;->s2p:[B

    array-length v5, v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v0

    .line 8303
    if-ltz v0, :cond_0

    .line 8304
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    .line 9166
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->s2p:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9167
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9168
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput-short v4, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->iKbps:S

    .line 9169
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cFps:B

    .line 9170
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cIPeriod:B

    .line 9171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cRSLevel:B

    .line 9172
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cQPmin:B

    .line 9173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cQPmax:B

    .line 9174
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cHPPMaxLyr:B

    .line 9175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cSwitch:B

    .line 9176
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cResolution:B

    .line 9177
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cRsvd1:B

    .line 9178
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cRsvd2:B

    .line 9179
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cSkipFlag:B

    .line 9180
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cIReqFlag:B

    .line 9181
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput-short v4, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->Elu:S

    .line 9182
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->Elv:S

    .line 8305
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    .line 9188
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "raw S2P:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->s2p:[B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9189
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "-S2P- iKbps:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->iKbps:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", fps:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cFps:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", IP:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cIPeriod:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", RS:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cRSLevel:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", QPMin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cQPmin:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", QPMax:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cQPmax:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", HPP:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cHPPMaxLyr:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", SWitch:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cSwitch:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", Reso:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cResolution:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", Rsvd1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cRsvd1:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", Rsvd2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cRsvd2:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", Skip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cSkipFlag:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", IReq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cIReqFlag:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", iEncW:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v5, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->Elu:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", iEncH:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v0, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->Elv:S

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8314
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/c;->Eyw:Lcom/tencent/mm/plugin/voip/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-short v0, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->Elu:S

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-short v1, v1, Lcom/tencent/mm/plugin/voip/model/e$a;->Elv:S

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/c;->dU(II)V

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-short v0, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->iKbps:S

    .line 1328
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAi:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_6

    move v1, v2

    .line 1329
    :goto_0
    if-nez v1, :cond_1

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etg:I

    const/16 v4, 0x1e

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1331
    int-to-double v4, v1

    mul-double/2addr v4, v8

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    add-double/2addr v4, v8

    .line 1332
    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 1334
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_br_kbps:I

    if-eq v1, v0, :cond_2

    .line 1335
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/e;->SetBitRate(I)Z

    .line 1336
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve[QoS]: Update BR! frameID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", new_br: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_br_kbps:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", tuneBR:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", tuneRatio:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etg:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_br_kbps:I

    .line 1340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cIReqFlag:B

    if-ne v2, v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    if-lez v0, :cond_4

    .line 9410
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_3

    .line 9412
    const-string/jumbo v0, "MeidaCodec[HWEnc]"

    const-string/jumbo v1, "steve: Sync frame request soon!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9413
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9414
    const-string/jumbo v1, "request-sync"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9415
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->setParameters(Landroid/os/Bundle;)V

    .line 1342
    :cond_3
    const-string/jumbo v0, "MeidaCodec[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve[QoS]: Force I Frame! frameID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cFps:B

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_framerate:I

    if-eq v0, v1, :cond_5

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/e$a;->cFps:B

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->m_framerate:I

    .line 1383
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v1, v3

    .line 1328
    goto/16 :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;IIIZ)I
    .locals 18

    .prologue
    const v2, 0x37006

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 968
    const/4 v9, 0x0

    .line 969
    const/4 v3, 0x0

    .line 979
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapW:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapH:I

    move/from16 v0, p3

    if-eq v0, v2, :cond_1

    .line 981
    :cond_0
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->m_CapW:I

    .line 982
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->m_CapH:I

    .line 983
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapW:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapH:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elr:Ljava/nio/ByteBuffer;

    .line 985
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elr:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    .line 986
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapW:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapH:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elr:Ljava/nio/ByteBuffer;

    .line 989
    :cond_2
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: m_framerate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_framerate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", m_br_kbps:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_br_kbps:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-byte v2, v2, Lcom/tencent/mm/plugin/voip/model/e$a;->cSkipFlag:B

    if-nez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v2, :cond_1f

    .line 995
    if-eqz p5, :cond_4

    .line 996
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 997
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapW:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapH:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elr:Ljava/nio/ByteBuffer;

    move-object/from16 v3, p1

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoHWProcess2(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)I

    .line 998
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/render/h;->EFQ:Lcom/tencent/mm/plugin/voip/video/render/h;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 6038
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/voip/video/render/h;->aM(IJ)V

    .line 999
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elr:Ljava/nio/ByteBuffer;

    .line 1004
    :goto_0
    if-eqz p5, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncW:I

    move v3, v2

    .line 1005
    :goto_1
    if-eqz p5, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncH:I

    .line 1007
    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_width:I

    if-ne v5, v3, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_height:I

    if-eq v5, v2, :cond_7

    .line 1008
    :cond_3
    const-string/jumbo v5, "MeidaCodec[HWEnc]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "restart encoder! clipWH:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", wh:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_width:I

    .line 1011
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_height:I

    .line 1012
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_width:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->encLen:I

    .line 1014
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/model/e;->ciR()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1021
    :goto_3
    if-gez v2, :cond_8

    .line 1023
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    const-string/jumbo v4, "mediacodec init failed, stop HW encoding! ret: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/model/e;->dLi()V

    .line 1026
    const v3, 0x37006

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1275
    :goto_4
    return v2

    :cond_4
    move-object/from16 v4, p1

    .line 1002
    goto/16 :goto_0

    :cond_5
    move/from16 v3, p2

    .line 1004
    goto/16 :goto_1

    :cond_6
    move/from16 v2, p3

    .line 1005
    goto/16 :goto_2

    .line 1015
    :catch_0
    move-exception v2

    .line 1016
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mediacodec init error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const/16 v2, 0x7d3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 1018
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v2, v2

    goto :goto_3

    :cond_7
    move v2, v9

    .line 1030
    :cond_8
    sget v3, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    const/16 v5, 0x64

    if-gt v3, v5, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAg:Ljava/io/BufferedOutputStream;

    if-eqz v3, :cond_a

    .line 1033
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAg:Ljava/io/BufferedOutputStream;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elr:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/voip/model/e;->encLen:I

    invoke-virtual {v3, v5, v6, v7}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    .line 1043
    :goto_5
    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v4, :cond_1e

    .line 1045
    const/4 v4, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAl:I

    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1047
    const-string/jumbo v6, "MeidaCodec[HWEnc]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "steve: put YUV into encoder, size:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->encLen:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", idx:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1049
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 1050
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v4

    .line 1051
    if-ltz v4, :cond_9

    .line 1052
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->mGeneratedIdx:J

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/voip/model/e;->computePresentationTime(J)J

    move-result-wide v6

    .line 1053
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v8

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/voip/model/e;->encLen:I

    invoke-virtual {v8, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1054
    aget-object v5, v5, v4

    .line 1055
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1056
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1057
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1058
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->encLen:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 1059
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->mGeneratedIdx:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->mGeneratedIdx:J

    .line 1062
    :cond_9
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1063
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->TIMEOUT_USEC:I

    int-to-long v4, v4

    invoke-virtual {v3, v10, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 1065
    const/4 v4, -0x2

    if-ne v3, v4, :cond_d

    .line 1067
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 1068
    const-string/jumbo v5, "MeidaCodec[HWEnc]"

    const-string/jumbo v6, "steve: encoder output format changed: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const-string/jumbo v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string/jumbo v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v6, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_br_kbps:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-double v12, v5

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v12, v14

    cmpl-double v5, v6, v12

    if-lez v5, :cond_d

    .line 1071
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: bitrate NOT match!! real:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", target:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_br_kbps:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    const/16 v2, 0x7d7

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 1073
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    neg-int v2, v2

    .line 1074
    const v3, 0x37006

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 1034
    :catch_1
    move-exception v3

    .line 1036
    const-string/jumbo v5, "MeidaCodec[HWEnc]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v3, v4

    goto/16 :goto_5

    .line 1253
    :cond_b
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAf:Z

    if-eqz v2, :cond_c

    if-eqz v11, :cond_c

    .line 1254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAd:Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAe:I

    invoke-virtual {v2, v4, v11, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1257
    :cond_c
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1258
    sget v4, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    .line 1259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 1260
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->TIMEOUT_USEC:I

    int-to-long v4, v4

    invoke-virtual {v3, v10, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 1087
    :cond_d
    if-ltz v3, :cond_1c

    .line 1091
    aget-object v11, v9, v3

    .line 1092
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v12, v2, [B

    .line 1093
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1094
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_e

    .line 1095
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->outputStream:Ljava/io/BufferedOutputStream;

    const/4 v4, 0x0

    array-length v5, v12

    invoke-virtual {v2, v12, v4, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 1097
    :cond_e
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_15

    .line 1098
    invoke-static {v12}, Lcom/tencent/mm/plugin/voip/model/e;->bC([B)Ljava/util/ArrayList;

    move-result-object v13

    .line 1100
    new-instance v14, Lcom/tencent/mm/protocal/protobuf/bum;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/protobuf/bum;-><init>()V

    .line 1102
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1103
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    const-string/jumbo v16, "video/hevc"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 1105
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v6, v2, 0x4

    .line 1106
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v4, v2, 0x4

    .line 1107
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v8, v2, 0x4

    .line 1109
    sub-int v2, v4, v6

    add-int/lit8 v5, v2, -0x4

    .line 1110
    sub-int v2, v8, v4

    add-int/lit8 v2, v2, -0x4

    .line 1111
    iget v7, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v7, v8

    .line 1113
    invoke-static {v12, v6, v5}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v13

    iput-object v13, v14, Lcom/tencent/mm/protocal/protobuf/bum;->JmS:Lcom/tencent/mm/bv/b;

    .line 1122
    :cond_f
    :goto_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    if-nez v13, :cond_10

    .line 1123
    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v13, v13, [B

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    .line 1125
    :cond_10
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    if-eqz v13, :cond_12

    .line 1126
    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    array-length v15, v15

    if-le v13, v15, :cond_11

    .line 1127
    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v13, v13, [B

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    .line 1128
    :cond_11
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    const/16 v16, 0x0

    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v12, v13, v15, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1131
    :cond_12
    const-string/jumbo v13, "MeidaCodec[HWEnc]"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "sps start: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", len:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", pps start:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", len:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", vps start: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, ", len:"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAi:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    .line 1136
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v5, v12}, Lcom/tencent/mm/plugin/voip/model/g;->bT([B)Z

    move-result v5

    .line 1137
    if-eqz v5, :cond_14

    .line 1138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    .line 7027
    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    .line 1138
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAk:I

    .line 1139
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAj:I

    .line 1140
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve:B-frames exist in High Profile, reset to Baseline!!!,maxAllowedProfile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", checkCodeForBSlice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1142
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/model/e;->ciR()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v2

    .line 1148
    :goto_7
    const v3, 0x37006

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 1114
    :cond_13
    :try_start_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_f

    .line 1115
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v4, v2, 0x4

    .line 1116
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v8, v2, 0x4

    .line 1118
    sub-int v2, v8, v4

    add-int/lit8 v2, v2, -0x4

    .line 1119
    iget v7, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v7, v8

    goto/16 :goto_6

    .line 1143
    :catch_2
    move-exception v2

    .line 1144
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediacodec reinit error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    const/16 v2, 0x7d5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 1146
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v2, v2

    goto :goto_7

    .line 1152
    :cond_14
    const/4 v5, 0x4

    iput v5, v14, Lcom/tencent/mm/protocal/protobuf/bum;->JmP:I

    .line 1153
    invoke-static {v12, v4, v2}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mm/protocal/protobuf/bum;->JmQ:Lcom/tencent/mm/bv/b;

    .line 1154
    invoke-static {v12, v8, v7}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mm/protocal/protobuf/bum;->JmR:Lcom/tencent/mm/bv/b;

    .line 1156
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/bum;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    .line 1157
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/bum;->toByteArray()[B

    move-result-object v4

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/voip/model/e;->y([BII)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v2

    .line 1158
    if-gez v2, :cond_b

    .line 1159
    const v3, 0x37006

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 1161
    :cond_15
    :try_start_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAi:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_16

    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/voip/model/g;->bU([B)Z

    move-result v2

    .line 1165
    if-eqz v2, :cond_16

    .line 1166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    .line 8027
    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    .line 1166
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAk:I

    .line 1167
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAj:I

    .line 1168
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve:B-frames exist in High Profile, reset to Baseline!!!,maxAllowedProfile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", checkCodeForBSlice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1170
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/model/e;->ciR()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result v2

    .line 1176
    :goto_8
    const v3, 0x37006

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 1171
    :catch_3
    move-exception v2

    .line 1172
    :try_start_8
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediacodec reinit error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    const/16 v2, 0x7d5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 1174
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v2, v2

    goto :goto_8

    .line 1179
    :cond_16
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-eqz v2, :cond_17

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_17

    .line 1180
    const/16 v2, 0x7d9

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 1181
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v2, v2

    .line 1182
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve:unknown frame error!!! type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1183
    const v3, 0x37006

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 1187
    :cond_17
    const/4 v2, 0x0

    .line 1188
    :try_start_9
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    .line 1189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    array-length v4, v4

    new-array v4, v4, [B

    .line 1190
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    array-length v7, v7

    invoke-static {v12, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1191
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    .line 1193
    if-eqz v4, :cond_19

    .line 1194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    array-length v2, v2

    .line 1195
    const-string/jumbo v4, "MeidaCodec[HWEnc]"

    const-string/jumbo v5, "EQU!!!, head_len[%d]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    :cond_18
    :goto_9
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1232
    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v5, v5, -0x4

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1233
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v4, v5, v12, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1237
    const-string/jumbo v6, "MeidaCodec[HWEnc]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " type:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", idx:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", head_len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bul;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bul;-><init>()V

    .line 1241
    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v5, v2

    invoke-static {v12, v2, v5}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bul;->JmL:Lcom/tencent/mm/bv/b;

    .line 1242
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/bul;->JmM:I

    .line 1243
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->xPv:Ljava/util/LinkedList;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bul;->JmN:Ljava/util/LinkedList;

    .line 1244
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->xPw:Ljava/util/LinkedList;

    const/4 v6, 0x0

    iget v7, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int v2, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->xPw:Ljava/util/LinkedList;

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/bul;->JmO:Ljava/util/LinkedList;

    .line 1247
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/bul;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    .line 1248
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/bul;->toByteArray()[B

    move-result-object v4

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/voip/model/e;->y([BII)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-result v2

    .line 1249
    if-gez v2, :cond_b

    .line 1250
    const v3, 0x37006

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 1197
    :cond_19
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elq:[B

    if-nez v4, :cond_1a

    .line 1198
    const/16 v4, 0x64

    new-array v4, v4, [B

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elq:[B

    .line 1199
    :cond_1a
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v5, 0x64

    if-le v4, v5, :cond_1d

    const/16 v4, 0x64

    .line 1200
    :goto_a
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elq:[B

    const/4 v7, 0x0

    invoke-static {v12, v5, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elq:[B

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/e;->bC([B)Ljava/util/ArrayList;

    move-result-object v4

    .line 1202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    const-string/jumbo v6, "video/avc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1203
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1204
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1205
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1207
    sub-int v4, v6, v5

    .line 1208
    sub-int v7, v2, v6

    .line 1210
    const-string/jumbo v8, "MeidaCodec[HWEnc]"

    const-string/jumbo v13, "spsStart[%d], ppsStart[%d], frameStart[%d], spsLen[%d], ppsLen[%d]"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v8, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    array-length v8, v8

    add-int v13, v4, v7

    if-ge v8, v13, :cond_1b

    .line 1212
    add-int v8, v4, v7

    new-array v8, v8, [B

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    .line 1214
    :cond_1b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    const/4 v13, 0x0

    invoke-static {v12, v5, v8, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1215
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    invoke-static {v12, v7, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1217
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/bum;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/bum;-><init>()V

    .line 1218
    const/4 v13, 0x4

    iput v13, v8, Lcom/tencent/mm/protocal/protobuf/bum;->JmP:I

    .line 1219
    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, -0x4

    invoke-static {v12, v5, v4}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/protocal/protobuf/bum;->JmQ:Lcom/tencent/mm/bv/b;

    .line 1220
    add-int/lit8 v4, v6, 0x4

    add-int/lit8 v5, v7, -0x4

    invoke-static {v12, v4, v5}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/protocal/protobuf/bum;->JmR:Lcom/tencent/mm/bv/b;

    .line 1222
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/bum;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    .line 1223
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/bum;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v4}, Lcom/tencent/mm/plugin/voip/model/e;->y([BII)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_9

    .line 1264
    :catch_4
    move-exception v2

    .line 1265
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    const/16 v2, 0x7d4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 1267
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v2, v2

    .line 1275
    :cond_1c
    :goto_b
    const v3, 0x37006

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 1199
    :cond_1d
    :try_start_b
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_a

    .line 1270
    :cond_1e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAl:I

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAl:I

    const/4 v4, 0x5

    if-le v3, v4, :cond_1c

    .line 1271
    const/16 v2, 0x7d6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 1272
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v2, v2

    goto :goto_b

    :cond_1f
    move v2, v9

    goto/16 :goto_5
.end method

.method public final b([BIII)I
    .locals 18

    .prologue
    const v2, 0x1c09a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v3, 0x0

    .line 677
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapW:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapH:I

    move/from16 v0, p3

    if-eq v0, v2, :cond_1

    .line 679
    :cond_0
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->m_CapW:I

    .line 680
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->m_CapH:I

    .line 681
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapW:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapH:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAc:[B

    .line 683
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAc:[B

    if-nez v2, :cond_2

    .line 684
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapW:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapH:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAc:[B

    .line 687
    :cond_2
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: m_framerate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_framerate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", m_br_kbps:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_br_kbps:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->Els:Lcom/tencent/mm/plugin/voip/model/e$a;

    iget-byte v2, v2, Lcom/tencent/mm/plugin/voip/model/e$a;->cSkipFlag:B

    if-nez v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v2, :cond_1c

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p1

    array-length v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapW:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_CapH:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAc:[B

    move-object/from16 v3, p1

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoHWProcess([BIIII[B)I

    .line 694
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAc:[B

    .line 697
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_width:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncW:I

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_height:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncH:I

    if-eq v2, v3, :cond_4

    .line 698
    :cond_3
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "restart encoder! clipWH:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncW:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncH:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", wh:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncW:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_width:I

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncH:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_height:I

    .line 702
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_width:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->encLen:I

    .line 704
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/model/e;->ciR()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 711
    :goto_0
    if-gez v2, :cond_5

    .line 713
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    const-string/jumbo v4, "mediacodec init failed, stop HW encoding! ret: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/model/e;->dLi()V

    .line 716
    const v3, 0x1c09a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 963
    :goto_1
    return v2

    .line 705
    :catch_0
    move-exception v2

    .line 706
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mediacodec init error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const/16 v2, 0x7d3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 708
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v2, v2

    goto :goto_0

    :cond_4
    move v2, v9

    .line 720
    :cond_5
    sget v3, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    const/16 v5, 0x64

    if-gt v3, v5, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAg:Ljava/io/BufferedOutputStream;

    if-eqz v3, :cond_7

    .line 723
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAg:Ljava/io/BufferedOutputStream;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAc:[B

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/voip/model/e;->encLen:I

    invoke-virtual {v3, v5, v6, v7}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    .line 733
    :goto_2
    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v4, :cond_1b

    .line 735
    const/4 v4, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAl:I

    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 737
    const-string/jumbo v6, "MeidaCodec[HWEnc]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "steve: put YUV into encoder, size:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->encLen:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", idx:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 739
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 740
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v4

    .line 741
    if-ltz v4, :cond_6

    .line 742
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->mGeneratedIdx:J

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/voip/model/e;->computePresentationTime(J)J

    move-result-wide v6

    .line 743
    aget-object v5, v5, v4

    .line 744
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 745
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/voip/model/e;->encLen:I

    invoke-virtual {v5, v3, v8, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 746
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->encLen:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 747
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->mGeneratedIdx:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->mGeneratedIdx:J

    .line 750
    :cond_6
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 751
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->TIMEOUT_USEC:I

    int-to-long v4, v4

    invoke-virtual {v3, v10, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 753
    const/4 v4, -0x2

    if-ne v3, v4, :cond_a

    .line 755
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 756
    const-string/jumbo v5, "MeidaCodec[HWEnc]"

    const-string/jumbo v6, "steve: encoder output format changed: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const-string/jumbo v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v6, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_br_kbps:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-double v12, v5

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v12, v14

    cmpl-double v5, v6, v12

    if-lez v5, :cond_a

    .line 759
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: bitrate NOT match!! real:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", target:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->m_br_kbps:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const/16 v2, 0x7d7

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 761
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    neg-int v2, v2

    .line 762
    const v3, 0x1c09a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 724
    :catch_1
    move-exception v3

    .line 726
    const-string/jumbo v5, "MeidaCodec[HWEnc]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v3, v4

    goto/16 :goto_2

    .line 941
    :cond_8
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAf:Z

    if-eqz v2, :cond_9

    if-eqz v11, :cond_9

    .line 942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAd:Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAe:I

    invoke-virtual {v2, v4, v11, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 945
    :cond_9
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 946
    sget v4, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    .line 947
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 948
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->TIMEOUT_USEC:I

    int-to-long v4, v4

    invoke-virtual {v3, v10, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 775
    :cond_a
    if-ltz v3, :cond_19

    .line 779
    aget-object v11, v9, v3

    .line 780
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v12, v2, [B

    .line 781
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_b

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->outputStream:Ljava/io/BufferedOutputStream;

    const/4 v4, 0x0

    array-length v5, v12

    invoke-virtual {v2, v12, v4, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 785
    :cond_b
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_12

    .line 786
    invoke-static {v12}, Lcom/tencent/mm/plugin/voip/model/e;->bC([B)Ljava/util/ArrayList;

    move-result-object v13

    .line 788
    new-instance v14, Lcom/tencent/mm/protocal/protobuf/bum;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/protobuf/bum;-><init>()V

    .line 790
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 791
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_10

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    const-string/jumbo v16, "video/hevc"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 793
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v7, v2, 0x4

    .line 794
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v5, v2, 0x4

    .line 795
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v4, v2, 0x4

    .line 797
    sub-int v2, v5, v7

    add-int/lit8 v6, v2, -0x4

    .line 798
    sub-int v2, v4, v5

    add-int/lit8 v8, v2, -0x4

    .line 799
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v2, v4

    .line 801
    invoke-static {v12, v7, v6}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v13

    iput-object v13, v14, Lcom/tencent/mm/protocal/protobuf/bum;->JmS:Lcom/tencent/mm/bv/b;

    .line 810
    :cond_c
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    if-nez v13, :cond_d

    .line 811
    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v13, v13, [B

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    .line 813
    :cond_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    if-eqz v13, :cond_f

    .line 814
    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    array-length v15, v15

    if-le v13, v15, :cond_e

    .line 815
    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v13, v13, [B

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    .line 816
    :cond_e
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    const/16 v16, 0x0

    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v12, v13, v15, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    :cond_f
    const-string/jumbo v13, "MeidaCodec[HWEnc]"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "sps start: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", len:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", pps start:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", len:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", vps start: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v15, ", len:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAi:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_11

    .line 824
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v6, v12}, Lcom/tencent/mm/plugin/voip/model/g;->bT([B)Z

    move-result v6

    .line 825
    if-eqz v6, :cond_11

    .line 826
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    .line 5027
    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    .line 826
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAk:I

    .line 827
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAj:I

    .line 828
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve:B-frames exist in High Profile, reset to Baseline!!!,maxAllowedProfile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", checkCodeForBSlice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 830
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/model/e;->ciR()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v2

    .line 836
    :goto_4
    const v3, 0x1c09a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 802
    :cond_10
    :try_start_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_c

    .line 803
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v5, v2, 0x4

    .line 804
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v4, v2, 0x4

    .line 806
    sub-int v2, v4, v5

    add-int/lit8 v8, v2, -0x4

    .line 807
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v2, v4

    goto/16 :goto_3

    .line 831
    :catch_2
    move-exception v2

    .line 832
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediacodec reinit error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const/16 v2, 0x7d5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 834
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v2, v2

    goto :goto_4

    .line 840
    :cond_11
    const/4 v6, 0x4

    iput v6, v14, Lcom/tencent/mm/protocal/protobuf/bum;->JmP:I

    .line 841
    invoke-static {v12, v5, v8}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v5

    iput-object v5, v14, Lcom/tencent/mm/protocal/protobuf/bum;->JmQ:Lcom/tencent/mm/bv/b;

    .line 842
    invoke-static {v12, v4, v2}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mm/protocal/protobuf/bum;->JmR:Lcom/tencent/mm/bv/b;

    .line 844
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/bum;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    .line 845
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/bum;->toByteArray()[B

    move-result-object v4

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/voip/model/e;->y([BII)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v2

    .line 846
    if-gez v2, :cond_8

    .line 847
    const v3, 0x1c09a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 849
    :cond_12
    :try_start_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAi:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_13

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/voip/model/g;->bU([B)Z

    move-result v2

    .line 853
    if-eqz v2, :cond_13

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    .line 6027
    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    .line 854
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAk:I

    .line 855
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAj:I

    .line 856
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve:B-frames exist in High Profile, reset to Baseline!!!,maxAllowedProfile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", checkCodeForBSlice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 858
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/model/e;->ciR()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result v2

    .line 864
    :goto_5
    const v3, 0x1c09a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 859
    :catch_3
    move-exception v2

    .line 860
    :try_start_8
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediacodec reinit error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const/16 v2, 0x7d5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 862
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v2, v2

    goto :goto_5

    .line 867
    :cond_13
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-eqz v2, :cond_14

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_14

    .line 868
    const/16 v2, 0x7d9

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 869
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v2, v2

    .line 870
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve:unknown frame error!!! type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 871
    const v3, 0x1c09a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 875
    :cond_14
    const/4 v2, 0x0

    .line 876
    :try_start_9
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 877
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    array-length v4, v4

    new-array v4, v4, [B

    .line 878
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    array-length v7, v7

    invoke-static {v12, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 879
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    .line 881
    if-eqz v4, :cond_16

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    array-length v2, v2

    .line 883
    const-string/jumbo v4, "MeidaCodec[HWEnc]"

    const-string/jumbo v5, "EQU!!!, head_len[%d]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    :cond_15
    :goto_6
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 920
    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v5, v5, -0x4

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 921
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v4, v5, v12, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 925
    const-string/jumbo v6, "MeidaCodec[HWEnc]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " type:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", idx:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/voip/model/e;->frameID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", head_len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bul;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bul;-><init>()V

    .line 929
    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v5, v2

    invoke-static {v12, v2, v5}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bul;->JmL:Lcom/tencent/mm/bv/b;

    .line 930
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/bul;->JmM:I

    .line 931
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->xPv:Ljava/util/LinkedList;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bul;->JmN:Ljava/util/LinkedList;

    .line 932
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->xPw:Ljava/util/LinkedList;

    const/4 v6, 0x0

    iget v7, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int v2, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 933
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->xPw:Ljava/util/LinkedList;

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/bul;->JmO:Ljava/util/LinkedList;

    .line 935
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/bul;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    .line 936
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/bul;->toByteArray()[B

    move-result-object v4

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/voip/model/e;->y([BII)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-result v2

    .line 937
    if-gez v2, :cond_8

    .line 938
    const v3, 0x1c09a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 885
    :cond_16
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elq:[B

    if-nez v4, :cond_17

    .line 886
    const/16 v4, 0x64

    new-array v4, v4, [B

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elq:[B

    .line 887
    :cond_17
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v5, 0x64

    if-le v4, v5, :cond_1a

    const/16 v4, 0x64

    .line 888
    :goto_7
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elq:[B

    const/4 v7, 0x0

    invoke-static {v12, v5, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 889
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elq:[B

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/e;->bC([B)Ljava/util/ArrayList;

    move-result-object v4

    .line 890
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->ENCODING:Ljava/lang/String;

    const-string/jumbo v6, "video/avc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 891
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 892
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 893
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 895
    sub-int v4, v6, v5

    .line 896
    sub-int v7, v2, v6

    .line 898
    const-string/jumbo v8, "MeidaCodec[HWEnc]"

    const-string/jumbo v13, "spsStart[%d], ppsStart[%d], frameStart[%d], spsLen[%d], ppsLen[%d]"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v8, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    array-length v8, v8

    add-int v13, v4, v7

    if-ge v8, v13, :cond_18

    .line 900
    add-int v8, v4, v7

    new-array v8, v8, [B

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    .line 902
    :cond_18
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    const/4 v13, 0x0

    invoke-static {v12, v5, v8, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 903
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->Elp:[B

    invoke-static {v12, v7, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 905
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/bum;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/bum;-><init>()V

    .line 906
    const/4 v13, 0x4

    iput v13, v8, Lcom/tencent/mm/protocal/protobuf/bum;->JmP:I

    .line 907
    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, -0x4

    invoke-static {v12, v5, v4}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/protocal/protobuf/bum;->JmQ:Lcom/tencent/mm/bv/b;

    .line 908
    add-int/lit8 v4, v6, 0x4

    add-int/lit8 v5, v7, -0x4

    invoke-static {v12, v4, v5}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/protocal/protobuf/bum;->JmR:Lcom/tencent/mm/bv/b;

    .line 910
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/bum;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    .line 911
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/bum;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v4}, Lcom/tencent/mm/plugin/voip/model/e;->y([BII)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_6

    .line 952
    :catch_4
    move-exception v2

    .line 953
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const/16 v2, 0x7d4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 955
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v2, v2

    .line 963
    :cond_19
    :goto_8
    const v3, 0x1c09a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 887
    :cond_1a
    :try_start_b
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_7

    .line 958
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAl:I

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAl:I

    const/4 v4, 0x5

    if-le v3, v4, :cond_19

    .line 959
    const/16 v2, 0x7d6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    .line 960
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->pAa:I

    neg-int v2, v2

    goto :goto_8

    :cond_1c
    move v2, v9

    goto/16 :goto_2
.end method

.method public final dLi()V
    .locals 5

    .prologue
    const v4, 0x1c097

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->isRuning:Z

    .line 597
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/e;->StopEncoder()V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAg:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAg:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAg:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAd:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAd:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->pAd:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 619
    :goto_0
    return-void

    .line 615
    :catch_0
    move-exception v0

    .line 617
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

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

    .line 619
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
