.class public final Lcom/tencent/mm/plugin/multitalk/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/model/k$a;
    }
.end annotation


# static fields
.field public static SizeFormat2WH:[S

.field public static VFMT_HEVC_HW:I

.field public static VFMT_i264:I

.field public static frameID:I

.field private static path:Ljava/lang/String;

.field private static streamqueuesize:I

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static xPu:I

.field public static xPz:I


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

.field public xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x31acd

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/k;->streamqueuesize:I

    .line 89
    sput v2, Lcom/tencent/mm/plugin/multitalk/model/k;->frameID:I

    .line 109
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/k;->path:Ljava/lang/String;

    .line 121
    const/16 v0, 0x12

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/k;->VFMT_i264:I

    .line 122
    const/16 v0, 0x13

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/k;->VFMT_HEVC_HW:I

    .line 207
    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/k;->SizeFormat2WH:[S

    .line 211
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

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/k;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 714
    const/16 v0, 0x27

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPu:I

    .line 1000
    const/16 v0, 0x35

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPz:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 207
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x5

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x31ac3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    .line 64
    const-string/jumbo v0, "video/avc"

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->ENCODING:Ljava/lang/String;

    .line 67
    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->TIMEOUT_USEC:I

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mProfileCfg:I

    .line 82
    iput-object v6, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAc:[B

    .line 84
    iput-object v6, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->configbyte:[B

    .line 88
    iput-wide v8, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mGeneratedIdx:J

    .line 90
    iput-wide v8, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->hsx:J

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPv:Ljava/util/LinkedList;

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPw:Ljava/util/LinkedList;

    .line 129
    iput-object v6, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    .line 130
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAi:I

    .line 131
    iput v10, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAj:I

    .line 132
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAk:I

    .line 133
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAl:I

    .line 134
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPx:I

    .line 626
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->isRuning:Z

    .line 732
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->encLen:I

    .line 501
    const-string/jumbo v0, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v1, "anlingao[multi_hw] MultiAvcEncoder width[%d], height[%d], framerate[%d], bitrate[%d], profileCfg[%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x780

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const/16 v4, 0x438

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xbb8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iput v10, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mPrevResolution:I

    .line 505
    const/16 v0, 0x780

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_width:I

    .line 506
    const/16 v0, 0x438

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_height:I

    .line 508
    const/16 v0, 0x780

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapW:I

    .line 509
    const/16 v0, 0x438

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapH:I

    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->ENCODING:Ljava/lang/String;

    .line 516
    iput v7, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_framerate:I

    .line 517
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_br_kbps:I

    .line 519
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mProfileCfg:I

    .line 531
    sput v5, Lcom/tencent/mm/plugin/multitalk/model/k;->frameID:I

    .line 532
    iput-wide v8, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mGeneratedIdx:J

    .line 534
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/k$a;-><init>(Lcom/tencent/mm/plugin/multitalk/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;

    .line 536
    iput-object v6, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 539
    iput v10, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAj:I

    .line 540
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAi:I

    .line 541
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAk:I

    .line 542
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    .line 546
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bun;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bun;-><init>()V

    .line 547
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bun;->JmT:J

    .line 548
    const/16 v1, 0x18

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bun;->JmU:I

    .line 549
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bun;->JmV:J

    .line 550
    const/16 v1, 0x18

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bun;->JmW:I

    .line 551
    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bun;->JmX:J

    .line 552
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/bun;->JmY:I

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPw:Ljava/util/LinkedList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 557
    iput-object v6, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAc:[B

    .line 558
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAl:I

    .line 559
    iput v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPx:I

    .line 561
    iput-wide v8, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->hsx:J

    .line 564
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/k;->ciR()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    const v0, 0x31ac3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 571
    :goto_0
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 566
    const-string/jumbo v1, "MultiAvcEncoder[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediacodec init error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const/16 v0, 0x7d3

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    .line 571
    const v0, 0x31ac3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private SetBitRate(I)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v5, 0x31acb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_1

    .line 1061
    if-gtz p1, :cond_0

    .line 1062
    const/16 p1, 0x2bc

    .line 1063
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1064
    mul-int/lit16 v1, p1, 0x3e8

    .line 1065
    const-string/jumbo v2, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v3, "steve: setRates: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const-string/jumbo v2, "video-bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1068
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1074
    :goto_0
    return v0

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    const-string/jumbo v1, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v2, "steve: setRates failed:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    :cond_1
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
    const v4, 0x31ac4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 624
    :goto_0
    return-void

    .line 621
    :catch_0
    move-exception v0

    .line 622
    const-string/jumbo v1, "MultiAvcEncoder[HWEnc]"

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

    .line 624
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaCodecInfo;)Z
    .locals 7

    .prologue
    const v6, 0x31ac1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 387
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/model/k;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 388
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 389
    const/4 v0, 0x1

    .line 390
    const-string/jumbo v1, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v3, "steve : known H.264 HW encoder :"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 387
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
    const v0, 0x31abd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const/4 v0, 0x0

    .line 217
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAj:I

    if-gt v1, v2, :cond_2

    .line 218
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 219
    sget-object v4, Lcom/tencent/mm/plugin/multitalk/model/k;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 223
    iget-object v6, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 224
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    .line 225
    const/4 v0, 0x1

    .line 227
    :cond_0
    const-string/jumbo v9, "MultiAvcEncoder[HWEnc]"

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

    iget v10, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAj:I

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

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 219
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 236
    :cond_2
    const v1, 0x31abd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Z
    .locals 11

    .prologue
    const v0, 0x31ac0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const/4 v0, 0x0

    .line 309
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_2

    .line 313
    iget-object v4, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 314
    if-eqz v4, :cond_2

    .line 315
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 316
    const/4 v1, 0x0

    iput v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 317
    const/4 v1, 0x0

    iput v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 318
    array-length v6, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v1, v4, v3

    .line 319
    iget v7, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 320
    iget v8, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 323
    const/4 v1, 0x0

    .line 1375
    sparse-switch v7, :sswitch_data_0

    .line 1381
    const/4 v2, 0x0

    .line 324
    :goto_1
    if-eqz v2, :cond_0

    .line 325
    const/4 v1, 0x1

    .line 326
    iget v2, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v7, v2, :cond_0

    iget v2, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v8, v2, :cond_0

    if-gt v7, p3, :cond_0

    .line 327
    iput v7, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 328
    iput v8, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 331
    :cond_0
    const-string/jumbo v2, "MultiAvcEncoder[HWEnc]"

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

    .line 318
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1379
    :sswitch_0
    const/4 v2, 0x1

    goto :goto_1

    .line 333
    :cond_1
    const-string/jumbo v1, "MultiAvcEncoder[HWEnc]"

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

    .line 334
    iget v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v1, :cond_2

    iget v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v2, 0x100

    if-lt v1, v2, :cond_2

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "profile"

    iget v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "level"

    const/16 v3, 0x100

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    const/4 v0, 0x1

    .line 345
    :cond_2
    :goto_2
    const v1, 0x31ac0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 341
    :catch_0
    move-exception v1

    .line 342
    const-string/jumbo v2, "MultiAvcEncoder[HWEnc]"

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

    .line 1375
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static azr(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const v12, 0x31abe

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    .line 243
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move v5, v3

    move v0, v2

    :goto_0
    if-ltz v5, :cond_3

    .line 244
    :try_start_1
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 245
    const-string/jumbo v4, "MultiAvcEncoder[HWEnc]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve codecInfo : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    move v4, v2

    .line 249
    :goto_1
    array-length v3, v6

    if-ge v4, v3, :cond_2

    .line 250
    aget-object v3, v6, v4

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    sget-object v8, Lcom/tencent/mm/plugin/multitalk/model/k;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    array-length v9, v8

    move v3, v2

    :goto_2
    if-ge v3, v9, :cond_1

    aget-object v10, v8, v3

    .line 253
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    if-eqz v10, :cond_0

    .line 255
    :try_start_2
    const-string/jumbo v0, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v10, "steve : H.264 HW encoder found:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 252
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 249
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 243
    :cond_2
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    goto :goto_0

    .line 264
    :catch_0
    move-exception v3

    move v0, v2

    .line 265
    :goto_3
    const-string/jumbo v4, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v5, "SupportAvcCodec error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_3
    :goto_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 264
    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4
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
    const v8, 0x31ac6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 675
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 678
    const/4 v0, 0x0

    .line 680
    invoke-static {p0}, Lcom/tencent/mm/plugin/multitalk/model/k;->by([B)Ljava/lang/String;

    move-result-object v3

    .line 681
    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/k;->by([B)Ljava/lang/String;

    move-result-object v1

    .line 682
    const-string/jumbo v4, "MultiAvcEncoder[HWEnc]"

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

    .line 683
    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 685
    const-string/jumbo v5, "MultiAvcEncoder[HWEnc]"

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

    .line 687
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 688
    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 693
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 673
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
    const v5, 0x31ac5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    const-string/jumbo v1, ""

    .line 659
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 660
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 661
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 662
    const-string/jumbo v3, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 664
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 659
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 667
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private ciR()I
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v8, 0x100

    const v7, 0x31ac2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    const-string/jumbo v0, "MultiAvcEncoder[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "anlingao[multi_hw] InitHWEncoder!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->ENCODING:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/k;->StopEncoder()V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->ENCODING:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/k;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 406
    if-nez v4, :cond_1

    .line 409
    const-string/jumbo v0, "MultiAvcEncoder[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve: Unable to find an appropriate codec for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->ENCODING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const/16 v0, 0x7d1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    .line 411
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    neg-int v0, v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 496
    :goto_0
    return v0

    .line 413
    :cond_1
    const-string/jumbo v0, "MultiAvcEncoder[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: found HW codec: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->ENCODING:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_width:I

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_height:I

    invoke-static {v0, v3, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "color-format"

    const/16 v5, 0x15

    invoke-virtual {v0, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "bitrate"

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_br_kbps:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v0, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "frame-rate"

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_framerate:I

    invoke-virtual {v0, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "i-frame-interval"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 424
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAi:I

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->ENCODING:Ljava/lang/String;

    const-string/jumbo v3, "video/avc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/model/k;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mProfileCfg:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mProfileCfg:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 433
    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mProfileCfg:I

    if-lez v3, :cond_5

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mProfileCfg:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    move v3, v1

    .line 434
    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/multitalk/model/k;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v6

    .line 438
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "profile"

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "level"

    invoke-virtual {v0, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move v2, v1

    .line 453
    :cond_2
    :goto_3
    if-eqz v2, :cond_8

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "profile"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAi:I

    .line 462
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "bitrate-mode"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2087
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->n(Ljava/lang/String;Z)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 475
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_br_kbps:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/k;->SetBitRate(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    const-string/jumbo v0, "MultiAvcEncoder[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: mediaFormat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", actProfile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 494
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    .line 496
    const/16 v0, 0x7d0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 432
    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 433
    goto/16 :goto_2

    .line 442
    :cond_6
    if-eqz v0, :cond_7

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "profile"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "level"

    invoke-virtual {v0, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move v2, v1

    .line 445
    goto :goto_3

    .line 447
    :cond_7
    if-eqz v4, :cond_2

    .line 448
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAj:I

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mm/plugin/multitalk/model/k;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Z

    move-result v2

    goto/16 :goto_3

    .line 456
    :cond_8
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAi:I

    goto :goto_4

    .line 476
    :catch_0
    move-exception v0

    .line 478
    const-string/jumbo v1, "MultiAvcEncoder[HWEnc]"

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

    .line 480
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    .line 481
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    neg-int v0, v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static dLj()I
    .locals 5

    .prologue
    const v4, 0x31ac7

    const/4 v3, 0x6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    const-string/jumbo v0, "MultiAvcEncoder[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "closecodec: targetCodec: 8localClose: trueremoteClose: false"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "isEncoderTag: true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 723
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 724
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 725
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 726
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 727
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    .line 3065
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 727
    sget v2, Lcom/tencent/mm/plugin/multitalk/model/k;->xPu:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 729
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 12

    .prologue
    const v11, 0x31abf

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    move v4, v1

    .line 277
    :goto_0
    if-ge v4, v5, :cond_3

    .line 278
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 283
    :goto_1
    array-length v3, v6

    if-ge v0, v3, :cond_2

    .line 284
    aget-object v3, v6, v0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 286
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 290
    sget-object v8, Lcom/tencent/mm/plugin/multitalk/model/k;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    array-length v9, v8

    move v3, v1

    :goto_2
    if-ge v3, v9, :cond_1

    aget-object v10, v8, v3

    .line 291
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 293
    const-string/jumbo v0, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v1, "steve : H.264 HW encoder found:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 304
    :goto_3
    return-object v0

    .line 290
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 283
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 304
    :cond_3
    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private y([BII)I
    .locals 10

    .prologue
    const v9, 0x31acc

    const/4 v8, 0x5

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    if-eqz p1, :cond_3

    .line 1096
    sget v5, Lcom/tencent/mm/plugin/multitalk/model/k;->VFMT_i264:I

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->ENCODING:Ljava/lang/String;

    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    sget v5, Lcom/tencent/mm/plugin/multitalk/model/k;->VFMT_HEVC_HW:I

    .line 1101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v0

    .line 1102
    if-eqz v0, :cond_1

    .line 1103
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_width:I

    add-int/lit16 v2, v5, 0x80

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->g([BIII)I

    move-result v0

    .line 1108
    :goto_0
    const-string/jumbo v1, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v2, "anlingao[multi_hw] ret[%d],  m_width[%d], m_height[%d], type[%d], format[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_height:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    if-ltz v0, :cond_2

    .line 1110
    iput v6, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPx:I

    .line 1111
    const-string/jumbo v1, "MultiAvcEncoder[HWEnc]"

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

    .line 1124
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1105
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 9065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1105
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_width:I

    move-object v1, p1

    move v2, p3

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/pb/talkroom/sdk/d;->d([BIIII)I

    move-result v0

    goto :goto_0

    .line 1114
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPx:I

    if-le v0, v8, :cond_3

    .line 1115
    const/16 v0, 0x7d8

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    .line 1116
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    neg-int v0, v0

    .line 1117
    const-string/jumbo v1, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v2, "steve: hw send error for 5 times!! send ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final DoQosSvrCtrl()V
    .locals 8

    .prologue
    const v7, 0x31ac9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1005
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 7065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1005
    sget v1, Lcom/tencent/mm/plugin/multitalk/model/k;->xPz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/k$a;->s2p:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/model/k$a;->s2p:[B

    array-length v3, v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    move-result v0

    .line 1006
    const-string/jumbo v1, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v2, "anlingao[multi_hw] EMethodGetQosPara ret[%d], len[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/model/k$a;->s2p:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    if-ltz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;

    .line 7167
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->s2p:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7168
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7169
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput-short v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->iKbps:S

    .line 7170
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cFps:B

    .line 7171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cIPeriod:B

    .line 7172
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cRSLevel:B

    .line 7173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cQPmin:B

    .line 7174
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cQPmax:B

    .line 7175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cHPPMaxLyr:B

    .line 7176
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cSwitch:B

    .line 7177
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cResolution:B

    .line 7178
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cRsvd1:B

    .line 7179
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cRsvd2:B

    .line 7180
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cSkipFlag:B

    .line 7181
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cIReqFlag:B

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;

    .line 7187
    const-string/jumbo v1, "MultiAvcEncoder[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "raw S2P:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->s2p:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7188
    const-string/jumbo v1, "MultiAvcEncoder[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-S2P- iKbps:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->iKbps:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", fps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cFps:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", IP:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cIPeriod:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", RS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cRSLevel:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", QPMin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cQPmin:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", QPMax:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cQPmax:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", HPP:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cHPPMaxLyr:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", SWitch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cSwitch:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Reso:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cResolution:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Rsvd1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cRsvd1:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Rsvd2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cRsvd2:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Skip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cSkipFlag:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", IReq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v0, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cIReqFlag:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;

    iget-short v0, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->iKbps:S

    .line 1022
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_br_kbps:I

    if-eq v1, v0, :cond_1

    .line 1023
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/k;->SetBitRate(I)Z

    .line 1024
    const-string/jumbo v1, "MultiAvcEncoder[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve[QoS]: Update BR! frameID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/multitalk/model/k;->frameID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", new_br: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_br_kbps:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tuneBR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_br_kbps:I

    .line 1028
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cIReqFlag:B

    if-ne v6, v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/multitalk/model/k;->frameID:I

    if-lez v0, :cond_3

    .line 8081
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_2

    .line 8083
    const-string/jumbo v0, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v1, "steve: Sync frame request soon!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8084
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8085
    const-string/jumbo v1, "request-sync"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8086
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->setParameters(Landroid/os/Bundle;)V

    .line 1030
    :cond_2
    const-string/jumbo v0, "MultiAvcEncoder[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve[QoS]: Force I Frame! frameID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/multitalk/model/k;->frameID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cFps:B

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_framerate:I

    if-eq v0, v1, :cond_4

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cFps:B

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_framerate:I

    .line 1038
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b([BIII)I
    .locals 17

    .prologue
    const v2, 0x31ac8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 734
    const/4 v11, 0x0

    .line 735
    const/4 v3, 0x0

    .line 745
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_br_kbps:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/k;->SetBitRate(I)Z

    .line 746
    const-string/jumbo v2, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v4, "anlingao[multi_hw] m_CapW[%d], m_CapH[%d], w[%d], h[%d], m_width[%d], m_height[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_height:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapW:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapH:I

    move/from16 v0, p3

    if-eq v0, v2, :cond_1

    .line 749
    :cond_0
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapW:I

    .line 750
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapH:I

    .line 751
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapW:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapH:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAc:[B

    .line 753
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAc:[B

    if-nez v2, :cond_2

    .line 754
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapW:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapH:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAc:[B

    .line 756
    :cond_2
    const-string/jumbo v2, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v4, "anlingao[multi_hw] m_CapW[%d], m_CapH[%d], w[%d], h[%d], m_width[%d], m_height[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_height:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    const-string/jumbo v2, "MultiAvcEncoder[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: m_framerate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_framerate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", m_br_kbps:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_br_kbps:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", format:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", cSkipFlag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;

    iget-byte v5, v5, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cSkipFlag:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", m_width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", m_height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", w:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", h:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", rawFrame:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", yuv420sp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAc:[B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;

    iget-byte v2, v2, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cSkipFlag:B

    if-nez v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAc:[B

    if-eqz v2, :cond_19

    .line 764
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapW:I

    .line 765
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapH:I

    .line 766
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v2

    .line 4065
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 766
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapW:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapH:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAc:[B

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v10, p4

    invoke-interface/range {v2 .. v10}, Lcom/tencent/pb/talkroom/sdk/d;->screenTrans([BIII[BIII)I

    .line 770
    const-string/jumbo v2, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v3, "anlingao[multi_hw] m_CapW[%d], m_CapH[%d], w[%d], h[%d], m_width[%d], m_height[%d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_CapH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAc:[B

    .line 773
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_width:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->encLen:I

    .line 775
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_width:I

    if-ne v2, v8, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_height:I

    if-eq v2, v9, :cond_7

    .line 777
    :cond_3
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_width:I

    .line 778
    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_height:I

    .line 784
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_width:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->encLen:I

    .line 786
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/multitalk/model/k;->ciR()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 793
    :goto_0
    if-gez v2, :cond_8

    .line 794
    const-string/jumbo v3, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v4, "mediacodec init failed, stop HW encoding! ret: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4629
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->isRuning:Z

    .line 4631
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/multitalk/model/k;->StopEncoder()V

    .line 4632
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz v3, :cond_4

    .line 4633
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4634
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 4637
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAg:Ljava/io/BufferedOutputStream;

    if-eqz v3, :cond_5

    .line 4639
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAg:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4640
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAg:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 4643
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAd:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_6

    .line 4645
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAd:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 4646
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAd:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 797
    :cond_6
    :goto_1
    const v3, 0x31ac8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 995
    :goto_2
    return v2

    .line 787
    :catch_0
    move-exception v2

    .line 788
    const-string/jumbo v3, "MultiAvcEncoder[HWEnc]"

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

    .line 789
    const/16 v2, 0x7d3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    .line 790
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    neg-int v2, v2

    goto/16 :goto_0

    .line 4649
    :catch_1
    move-exception v3

    .line 4651
    const-string/jumbo v4, "MultiAvcEncoder[HWEnc]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v2, v11

    .line 801
    :cond_8
    sget v3, Lcom/tencent/mm/plugin/multitalk/model/k;->frameID:I

    const/16 v5, 0x64

    if-gt v3, v5, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAg:Ljava/io/BufferedOutputStream;

    if-eqz v3, :cond_e

    .line 803
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAg:Ljava/io/BufferedOutputStream;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAc:[B

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->encLen:I

    invoke-virtual {v3, v5, v6, v7}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v4

    .line 812
    :goto_3
    if-eqz v3, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v4, :cond_18

    .line 814
    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAl:I

    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 816
    const-string/jumbo v6, "MultiAvcEncoder[HWEnc]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "steve: put YUV into encoder, size:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->encLen:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", idx:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/multitalk/model/k;->frameID:I

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

    .line 817
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 818
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 819
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v4

    .line 820
    const-string/jumbo v6, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v7, "anlingao[multi_hw] inputBufferIndex: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    if-ltz v4, :cond_a

    .line 822
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->mGeneratedIdx:J

    .line 5131
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->m_framerate:I

    const/16 v10, 0xf

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v10, 0x1e

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 5132
    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->hsx:J

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-nez v6, :cond_f

    .line 5133
    :cond_9
    const-wide/16 v6, 0x84

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->hsx:J

    .line 5137
    :goto_4
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->hsx:J

    .line 823
    const-string/jumbo v8, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v10, "anlingao[multi_hw] pts: "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    aget-object v5, v5, v4

    .line 825
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 826
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->encLen:I

    invoke-virtual {v5, v3, v8, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 827
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->encLen:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 828
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->mGeneratedIdx:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->mGeneratedIdx:J

    .line 831
    :cond_a
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 832
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->TIMEOUT_USEC:I

    int-to-long v4, v4

    invoke-virtual {v3, v10, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 833
    const-string/jumbo v4, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v5, "anlingao[multi_hw] outputBufferIndex: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    const/4 v4, -0x2

    if-ne v3, v4, :cond_b

    .line 836
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 837
    const-string/jumbo v5, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v6, "steve: encoder output format changed: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :cond_b
    const-string/jumbo v4, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v5, "anlingao[multi_hw] outputBufferIndex: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :goto_5
    if-ltz v3, :cond_10

    .line 863
    aget-object v11, v9, v3

    .line 864
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v12, v2, [B

    .line 865
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 866
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_c

    .line 867
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->outputStream:Ljava/io/BufferedOutputStream;

    const/4 v4, 0x0

    array-length v5, v12

    invoke-virtual {v2, v12, v4, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 868
    :cond_c
    const-string/jumbo v2, "MultiAvcEncoder[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "anlingao[multi_hw] bufferInfo.flags: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_13

    .line 870
    invoke-static {v12}, Lcom/tencent/mm/plugin/multitalk/model/k;->bC([B)Ljava/util/ArrayList;

    move-result-object v13

    .line 872
    new-instance v14, Lcom/tencent/mm/protocal/protobuf/bum;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/protobuf/bum;-><init>()V

    .line 874
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 875
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_11

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->ENCODING:Ljava/lang/String;

    const-string/jumbo v16, "video/hevc"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 877
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v5, v2, 0x4

    .line 878
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v4, v2, 0x4

    .line 879
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v7, v2, 0x4

    .line 881
    sub-int v2, v4, v5

    add-int/lit8 v6, v2, -0x4

    .line 882
    sub-int v2, v7, v4

    add-int/lit8 v8, v2, -0x4

    .line 883
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v2, v7

    .line 885
    invoke-static {v12, v5, v6}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v13

    iput-object v13, v14, Lcom/tencent/mm/protocal/protobuf/bum;->JmS:Lcom/tencent/mm/bv/b;

    .line 894
    :cond_d
    :goto_6
    const-string/jumbo v13, "MultiAvcEncoder[HWEnc]"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "sps start: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", len:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", pps start:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", len:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", vps start: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, ", len:"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAi:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_12

    .line 899
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v5, v12}, Lcom/tencent/mm/plugin/voip/model/g;->bT([B)Z

    move-result v5

    .line 900
    if-eqz v5, :cond_12

    .line 901
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    .line 6027
    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    .line 901
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAk:I

    .line 902
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAj:I

    .line 903
    const-string/jumbo v2, "MultiAvcEncoder[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve:B-frames exist in High Profile, reset to Baseline!!!,maxAllowedProfile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", checkCodeForBSlice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 905
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/multitalk/model/k;->ciR()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    .line 911
    :goto_7
    const v3, 0x31ac8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 804
    :catch_2
    move-exception v3

    .line 805
    const-string/jumbo v5, "MultiAvcEncoder[HWEnc]"

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

    :cond_e
    move-object v3, v4

    goto/16 :goto_3

    .line 5135
    :cond_f
    :try_start_5
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->hsx:J

    const v10, 0xf4240

    div-int v8, v10, v8

    int-to-long v10, v8

    add-long/2addr v6, v10

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->hsx:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_4

    .line 983
    :catch_3
    move-exception v2

    .line 984
    const-string/jumbo v3, "MultiAvcEncoder[HWEnc]"

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

    .line 985
    const/16 v2, 0x7d4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    .line 986
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    neg-int v2, v2

    .line 995
    :cond_10
    :goto_8
    const v3, 0x31ac8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 886
    :cond_11
    :try_start_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_d

    .line 887
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v4, v2, 0x4

    .line 888
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v7, v2, 0x4

    .line 890
    sub-int v2, v7, v4

    add-int/lit8 v8, v2, -0x4

    .line 891
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v2, v7

    goto/16 :goto_6

    .line 906
    :catch_4
    move-exception v2

    .line 907
    const-string/jumbo v3, "MultiAvcEncoder[HWEnc]"

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

    .line 908
    const/16 v2, 0x7d5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    .line 909
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    neg-int v2, v2

    goto/16 :goto_7

    .line 915
    :cond_12
    const/4 v5, 0x4

    iput v5, v14, Lcom/tencent/mm/protocal/protobuf/bum;->JmP:I

    .line 916
    invoke-static {v12, v4, v8}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/protocal/protobuf/bum;->JmQ:Lcom/tencent/mm/bv/b;

    .line 917
    invoke-static {v12, v7, v2}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mm/protocal/protobuf/bum;->JmR:Lcom/tencent/mm/bv/b;

    .line 919
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/bum;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    .line 920
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/bum;->toByteArray()[B

    move-result-object v4

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/multitalk/model/k;->y([BII)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v2

    .line 921
    if-gez v2, :cond_16

    .line 922
    const v3, 0x31ac8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 924
    :cond_13
    :try_start_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAi:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_14

    .line 927
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/voip/model/g;->bU([B)Z

    move-result v2

    .line 928
    if-eqz v2, :cond_14

    .line 929
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAh:Lcom/tencent/mm/plugin/voip/model/g;

    .line 7027
    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    .line 929
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAk:I

    .line 930
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAj:I

    .line 931
    const-string/jumbo v2, "MultiAvcEncoder[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve:B-frames exist in High Profile, reset to Baseline!!!,maxAllowedProfile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", checkCodeForBSlice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 933
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/multitalk/model/k;->ciR()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-result v2

    .line 939
    :goto_9
    const v3, 0x31ac8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 934
    :catch_5
    move-exception v2

    .line 935
    :try_start_9
    const-string/jumbo v3, "MultiAvcEncoder[HWEnc]"

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

    .line 936
    const/16 v2, 0x7d5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    .line 937
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    neg-int v2, v2

    goto :goto_9

    .line 942
    :cond_14
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-eqz v2, :cond_15

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_15

    .line 943
    const/16 v2, 0x7d9

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    .line 944
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    neg-int v2, v2

    .line 945
    const-string/jumbo v3, "MultiAvcEncoder[HWEnc]"

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
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 946
    const v3, 0x31ac8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 950
    :cond_15
    const/4 v2, 0x4

    :try_start_a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 951
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 952
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v4, v12, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 956
    const-string/jumbo v2, "MultiAvcEncoder[HWEnc]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " type:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", idx:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/multitalk/model/k;->frameID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bul;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bul;-><init>()V

    .line 960
    const/4 v4, 0x0

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v12, v4, v5}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bul;->JmL:Lcom/tencent/mm/bv/b;

    .line 961
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/bul;->JmM:I

    .line 962
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPv:Ljava/util/LinkedList;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bul;->JmN:Ljava/util/LinkedList;

    .line 963
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPw:Ljava/util/LinkedList;

    const/4 v5, 0x0

    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 964
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPw:Ljava/util/LinkedList;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bul;->JmO:Ljava/util/LinkedList;

    .line 966
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bul;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    .line 967
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bul;->toByteArray()[B

    move-result-object v2

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5, v4}, Lcom/tencent/mm/plugin/multitalk/model/k;->y([BII)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-result v2

    .line 968
    if-gez v2, :cond_16

    .line 969
    const v3, 0x31ac8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 972
    :cond_16
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAf:Z

    if-eqz v2, :cond_17

    if-eqz v11, :cond_17

    .line 973
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAd:Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAe:I

    invoke-virtual {v2, v4, v11, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 976
    :cond_17
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 977
    sget v4, Lcom/tencent/mm/plugin/multitalk/model/k;->frameID:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/mm/plugin/multitalk/model/k;->frameID:I

    .line 978
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 979
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAb:Lcom/tencent/mm/compatible/deviceinfo/z;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->TIMEOUT_USEC:I

    int-to-long v4, v4

    invoke-virtual {v3, v10, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-result v3

    goto/16 :goto_5

    .line 989
    :cond_18
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAl:I

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAl:I

    const/4 v4, 0x5

    if-le v3, v4, :cond_10

    .line 990
    const-string/jumbo v2, "MultiAvcEncoder[HWEnc]"

    const-string/jumbo v3, " anlingao[multi_hw] ENUM_AVCEncNULLPointer: 2006"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    const/16 v2, 0x7d6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    .line 992
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/model/k;->pAa:I

    neg-int v2, v2

    goto/16 :goto_8

    :cond_19
    move v2, v11

    goto/16 :goto_3
.end method

.method public final dLk()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x31aca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    const-string/jumbo v1, "MultiAvcEncoder[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "anlingao[multi_hw] cRsvd1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;

    iget-byte v3, v3, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cRsvd1:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/k;->xPy:Lcom/tencent/mm/plugin/multitalk/model/k$a;

    iget-byte v1, v1, Lcom/tencent/mm/plugin/multitalk/model/k$a;->cRsvd1:B

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
