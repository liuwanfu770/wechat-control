.class public Lcom/tencent/thumbplayer/core/common/TPSystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHIP_ARM_AARCH64:I = 0x7

.field public static final CHIP_ARM_LATER:I = 0x32

.field public static final CHIP_ARM_V5:I = 0x3

.field public static final CHIP_ARM_V6:I = 0x4

.field public static final CHIP_ARM_V7_NENO:I = 0x6

.field public static final CHIP_ARM_V7_NO_NENO:I = 0x5

.field public static final CHIP_MIPS:I = 0x2

.field public static final CHIP_UNKNOW:I = 0x0

.field public static final CHIP_X86:I = 0x1

.field public static final CPU_HW_HISI:I = 0x2

.field public static final CPU_HW_MTK:I = 0x1

.field public static final CPU_HW_OTHER:I = -0x1

.field public static final CPU_HW_QUALCOMM:I = 0x0

.field public static final CPU_HW_SUMSUNG:I = 0x3

.field private static cpuArch:I

.field private static final cpuPerfList:[[Ljava/lang/String;

.field private static currentCpuFreq:J

.field private static deviceID:Ljava/lang/String;

.field private static deviceIMEI:Ljava/lang/String;

.field private static deviceIMSI:Ljava/lang/String;

.field private static deviceMacAddr:Ljava/lang/String;

.field private static getWlanMethod:Ljava/lang/reflect/Method;

.field private static mAppInstallTime:J

.field private static mAudioBestFramesPerBust:I

.field private static mAudioBestSampleRate:I

.field private static mCpuArchitecture:I

.field private static mCpuHWProductIdx:I

.field private static mCpuHWProducter:I

.field private static mCpuHardware:Ljava/lang/String;

.field private static mFeature:Ljava/lang/String;

.field private static mOpenGLVersion:I

.field private static mProcessorName:Ljava/lang/String;

.field public static mScreenHeight:I

.field public static mScreenWidth:I

.field private static maxCpuFreq:J

.field private static numOfCores:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    const-string/jumbo v0, "N/A"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mProcessorName:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mFeature:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHardware:Ljava/lang/String;

    .line 58
    sput v4, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuArchitecture:I

    .line 65
    const/4 v0, -0x1

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHWProducter:I

    .line 66
    const/4 v0, -0x1

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHWProductIdx:I

    .line 84
    sput v4, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mAudioBestSampleRate:I

    .line 85
    sput v4, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mAudioBestFramesPerBust:I

    .line 87
    new-array v0, v8, [[Ljava/lang/String;

    const/16 v1, 0x3e

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "MSM7227"

    aput-object v2, v1, v4

    const-string/jumbo v2, "MSM7627"

    aput-object v2, v1, v5

    const-string/jumbo v2, "MSM7227T"

    aput-object v2, v1, v6

    const-string/jumbo v2, "MSM7627T"

    aput-object v2, v1, v7

    const-string/jumbo v2, "MSM7227A"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "MSM7627A"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "QSD8250"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "QSD8650"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "MSM7230"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "MSM7630"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "APQ8055"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "MSM8255"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "MSM8655"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "MSM8255T"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "MSM8655T"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "MSM8225"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "MSM8625"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "MSM8260"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "MSM8660"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "MSM8x25Q"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "MSM8x26"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "MSM8x10"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "MSM8x12"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "MSM8x30"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "MSM8260A"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "MSM8660A"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string/jumbo v3, "MSM8960"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string/jumbo v3, "MSM8208"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string/jumbo v3, "MSM8916"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string/jumbo v3, "MSM8960T"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string/jumbo v3, "MSM8909"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string/jumbo v3, "MSM8916v2"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string/jumbo v3, "MSM8936"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string/jumbo v3, "MSM8909v2"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string/jumbo v3, "MSM8917"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string/jumbo v3, "APQ8064"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string/jumbo v3, "APQ8064T"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string/jumbo v3, "MSM8920"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string/jumbo v3, "MSM8939"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string/jumbo v3, "MSM8937"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string/jumbo v3, "MSM8939v2"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string/jumbo v3, "MSM8940"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string/jumbo v3, "MSM8952"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string/jumbo v3, "MSM8974"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string/jumbo v3, "MSM8x74AA"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string/jumbo v3, "MSM8x74AB"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string/jumbo v3, "MSM8x74AC"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string/jumbo v3, "MSM8953"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string/jumbo v3, "APQ8084"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string/jumbo v3, "MSM8953Pro"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string/jumbo v3, "MSM8992"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string/jumbo v3, "MSM8956"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string/jumbo v3, "MSM8976"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string/jumbo v3, "MSM8976Pro"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string/jumbo v3, "MSM8994"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string/jumbo v3, "MSM8996"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string/jumbo v3, "MSM8996Pro"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string/jumbo v3, "MSM8998"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string/jumbo v3, "SDM845"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string/jumbo v3, "SM8150"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string/jumbo v3, "SM8250"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string/jumbo v3, "SM8350"

    aput-object v3, v1, v2

    aput-object v1, v0, v4

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "MT6516"

    aput-object v2, v1, v4

    const-string/jumbo v2, "MT6513"

    aput-object v2, v1, v5

    const-string/jumbo v2, "MT6573"

    aput-object v2, v1, v6

    const-string/jumbo v2, "MT6515M"

    aput-object v2, v1, v7

    const-string/jumbo v2, "MT6515"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "MT6575"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "MT6572"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "MT6577"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "MT6589"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "MT6582"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "MT6592"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "MT6595"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "MT6735"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "MT6750"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "MT6753"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "MT6752"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "MT6755"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "MT6755"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "MT6755T"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "MT6795"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "MT6757"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "MT675x"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "MT6797"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "MT6797T"

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "K3V2"

    aput-object v2, v1, v4

    const-string/jumbo v2, "K3V2E"

    aput-object v2, v1, v5

    const-string/jumbo v2, "K3V2+"

    aput-object v2, v1, v6

    const-string/jumbo v2, "Kirin910"

    aput-object v2, v1, v7

    const-string/jumbo v2, "Kirin920"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "Kirin925"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "Kirin928"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "Kirin620"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "Kirin650"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "Kirin655"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "Kirin930"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "Kirin935"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "Kirin950"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "Kirin955"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "Kirin960"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "Kirin970"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "Kirin980"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "Kirin990"

    aput-object v3, v1, v2

    aput-object v1, v0, v6

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "S5L8900"

    aput-object v2, v1, v4

    const-string/jumbo v2, "S5PC100"

    aput-object v2, v1, v5

    const-string/jumbo v2, "Exynos3110"

    aput-object v2, v1, v6

    const-string/jumbo v2, "Exynos3475"

    aput-object v2, v1, v7

    const-string/jumbo v2, "Exynos4210"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "Exynos4212"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "SMDK4x12"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "Exynos4412"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "Exynos5250"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "Exynos5260"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "Exynos5410"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "Exynos5420"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "Exynos5422"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "Exynos5430"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "Exynos5800"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "Exynos5433"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "Exynos7580"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "Exynos7870"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "Exynos7870"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "Exynos7420"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "Exynos8890"

    aput-object v3, v1, v2

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->cpuPerfList:[[Ljava/lang/String;

    .line 283
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->maxCpuFreq:J

    .line 333
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->currentCpuFreq:J

    .line 400
    const/4 v0, -0x1

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->numOfCores:I

    .line 460
    const/4 v0, -0x1

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->cpuArch:I

    .line 616
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceIMSI:Ljava/lang/String;

    .line 1018
    sput v4, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mOpenGLVersion:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

.method private static _getDeviceMacAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x30f0d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    const-string/jumbo v0, ""

    .line 708
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->hasMarshmallow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 709
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getWlanName()Ljava/lang/String;

    move-result-object v1

    .line 712
    :try_start_0
    invoke-static {v1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v1

    .line 713
    if-eqz v1, :cond_3

    .line 714
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    array-length v5, v3

    .line 717
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    .line 718
    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const-string/jumbo v6, "0"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    add-int/lit8 v1, v5, -0x1

    if-eq v2, v1, :cond_1

    .line 721
    const-string/jumbo v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 724
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 732
    :cond_3
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 726
    :catch_0
    move-exception v1

    .line 727
    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_1

    .line 730
    :cond_4
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getLowerMarshmallowDeviceMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x30f08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->hasMarshmallow()Z

    move-result v2

    if-nez v2, :cond_0

    .line 558
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 575
    :goto_0
    return v0

    .line 560
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 561
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 564
    :cond_2
    const-string/jumbo v2, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 565
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    .line 575
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 568
    :cond_4
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    .line 572
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static getApiLevel()I
    .locals 1

    .prologue
    .line 1039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getBestAudioFramesPerBust()I
    .locals 1

    .prologue
    .line 1083
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mAudioBestFramesPerBust:I

    return v0
.end method

.method public static getBestAudioSampleRate()I
    .locals 1

    .prologue
    .line 1079
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mAudioBestSampleRate:I

    return v0
.end method

.method public static getCpuArchFromId(I)I
    .locals 1

    .prologue
    .line 464
    sparse-switch p0, :sswitch_data_0

    .line 483
    const/4 v0, 0x0

    .line 486
    :goto_0
    return v0

    .line 466
    :sswitch_0
    const/4 v0, 0x3

    .line 467
    goto :goto_0

    .line 469
    :sswitch_1
    const/4 v0, 0x4

    .line 470
    goto :goto_0

    .line 472
    :sswitch_2
    const/4 v0, 0x6

    .line 473
    goto :goto_0

    .line 477
    :sswitch_3
    const/16 v0, 0x32

    .line 478
    goto :goto_0

    .line 480
    :sswitch_4
    const/4 v0, 0x7

    .line 481
    goto :goto_0

    .line 464
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0x40 -> :sswitch_4
    .end sparse-switch
.end method

.method public static getCpuArchitecture()I
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x2

    const/4 v0, 0x7

    const v4, 0x30f07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    const/4 v2, -0x1

    sget v3, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->cpuArch:I

    if-eq v2, v3, :cond_0

    .line 505
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->cpuArch:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 546
    :goto_0
    return v0

    .line 508
    :cond_0
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v3, "x86"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v3, "X86"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 509
    :cond_1
    const/4 v0, 0x1

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->cpuArch:I

    .line 546
    :goto_1
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->cpuArch:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 510
    :cond_2
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v3, "mips"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v3, "Mips"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 511
    :cond_3
    sput v5, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->cpuArch:I

    goto :goto_1

    .line 513
    :cond_4
    sget v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuArchitecture:I

    if-nez v2, :cond_5

    .line 514
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuInfo()V

    .line 516
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCpuArchitecture mCpuArchitecture:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuArchitecture:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 518
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHardware:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHardware:Ljava/lang/String;

    const-string/jumbo v3, "MSM8994"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 520
    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->cpuArch:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 524
    :cond_6
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->isARMV5Whitelist()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 525
    const/4 v0, 0x3

    .line 526
    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->cpuArch:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 529
    :cond_7
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mProcessorName:Ljava/lang/String;

    const-string/jumbo v3, "ARMv6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 531
    sput v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->cpuArch:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 533
    :cond_8
    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mProcessorName:Ljava/lang/String;

    const-string/jumbo v3, "AArch64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 535
    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->cpuArch:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 538
    :cond_9
    sget v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuArchitecture:I

    if-ne v2, v0, :cond_a

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mFeature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mFeature:Ljava/lang/String;

    const-string/jumbo v2, "neon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 540
    sput v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->cpuArch:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 543
    :cond_a
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuArchitecture:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuArchFromId(I)I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->cpuArch:I

    goto/16 :goto_1
.end method

.method private static getCpuHWProducer(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x30eff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return v0

    .line 217
    :cond_0
    const-string/jumbo v1, "Exynos"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "SMDK"

    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "S5L8900"

    .line 219
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "S5PC100"

    .line 220
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    :cond_1
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_2
    const-string/jumbo v1, "Kirin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "K3V"

    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    :cond_3
    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :cond_4
    const-string/jumbo v1, "MSM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "APQ"

    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "QSD"

    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "SDM"

    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "SM"

    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 230
    :cond_5
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_6
    const-string/jumbo v1, "MT6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 232
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_7
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static getCpuHWProductIndex(Ljava/lang/String;)I
    .locals 7

    .prologue
    const v6, 0x30f01

    const/4 v2, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHWProducter:I

    if-gez v0, :cond_0

    .line 255
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProducer(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHWProducter:I

    .line 258
    :cond_0
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHWProducter:I

    if-ltz v0, :cond_4

    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHWProductIdx:I

    if-gez v0, :cond_4

    .line 259
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->cpuPerfList:[[Ljava/lang/String;

    sget v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHWProducter:I

    aget-object v3, v0, v1

    .line 260
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 261
    aget-object v4, v3, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 263
    if-ne v2, v1, :cond_2

    move v1, v0

    .line 260
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_2
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_1

    move v1, v0

    .line 267
    goto :goto_1

    .line 273
    :cond_3
    sput v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHWProductIdx:I

    .line 275
    :cond_4
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHWProductIdx:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getCpuHWProducter(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x30f00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHWProducter:I

    if-gez v0, :cond_0

    .line 240
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProducer(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHWProducter:I

    .line 242
    :cond_0
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHWProducter:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getCpuHarewareName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x30f05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHardware:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuInfo()V

    .line 457
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHardware:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getCpuInfo()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    const v5, 0x30efe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    const-string/jumbo v3, "/proc/cpuinfo"

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_2

    .line 184
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->parseCpuInfoLine(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    :goto_1
    :try_start_3
    const-string/jumbo v1, "Unknown"

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHardware:Ljava/lang/String;

    .line 189
    const/4 v1, 0x0

    sput v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuArchitecture:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 196
    :cond_0
    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 202
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_2
    return-void

    .line 193
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 197
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 200
    :catch_1
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 203
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 200
    :catch_2
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 203
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    .line 192
    :goto_3
    if-eqz v2, :cond_3

    .line 193
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 196
    :cond_3
    if-eqz v4, :cond_4

    .line 197
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 203
    :cond_4
    :goto_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 200
    :catch_3
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_3

    .line 188
    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static getCurrentCpuFreq()J
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    const v8, 0x30f03

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    sget-wide v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->currentCpuFreq:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 342
    sget-wide v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->currentCpuFreq:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return-wide v0

    .line 345
    :cond_0
    const-wide/32 v0, 0xfa000

    .line 350
    :try_start_0
    const-string/jumbo v4, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    .line 351
    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v7, v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 354
    if-nez v4, :cond_1

    .line 355
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 356
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 380
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 383
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 357
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 388
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 360
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 362
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 365
    :cond_2
    sput-wide v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->currentCpuFreq:J
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 380
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 383
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 392
    :cond_3
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 385
    :catch_1
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 388
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 366
    :catch_2
    move-exception v4

    move-object v5, v6

    move-object v7, v6

    .line 367
    :goto_2
    const/4 v6, 0x4

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 379
    if-eqz v7, :cond_4

    .line 380
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 382
    :cond_4
    if-eqz v5, :cond_3

    .line 383
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 385
    :catch_3
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 388
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto/16 :goto_0

    .line 368
    :catch_4
    move-exception v4

    move-object v5, v6

    move-object v7, v6

    .line 369
    :goto_3
    const/4 v6, 0x4

    :try_start_8
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 379
    if-eqz v7, :cond_5

    .line 380
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 382
    :cond_5
    if-eqz v5, :cond_3

    .line 383
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1

    .line 385
    :catch_5
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 388
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto/16 :goto_0

    .line 370
    :catch_6
    move-exception v4

    move-object v5, v6

    move-object v7, v6

    .line 371
    :goto_4
    const/4 v6, 0x4

    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 379
    if-eqz v7, :cond_6

    .line 380
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 382
    :cond_6
    if-eqz v5, :cond_3

    .line 383
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_1

    .line 385
    :catch_7
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 388
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto/16 :goto_0

    .line 372
    :catch_8
    move-exception v4

    move-object v5, v6

    move-object v7, v6

    .line 373
    :goto_5
    const/4 v6, 0x4

    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 379
    if-eqz v7, :cond_7

    .line 380
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 382
    :cond_7
    if-eqz v5, :cond_3

    .line 383
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9

    goto/16 :goto_1

    .line 385
    :catch_9
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 388
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto/16 :goto_0

    .line 375
    :catchall_0
    move-exception v0

    move-object v5, v6

    move-object v7, v6

    .line 379
    :goto_6
    if-eqz v7, :cond_8

    .line 380
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 382
    :cond_8
    if-eqz v5, :cond_9

    .line 383
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_a

    .line 390
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 385
    :catch_a
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 388
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto/16 :goto_0

    .line 375
    :catchall_1
    move-exception v0

    move-object v5, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 372
    :catch_b
    move-exception v4

    move-object v5, v6

    goto :goto_5

    :catch_c
    move-exception v4

    goto :goto_5

    .line 370
    :catch_d
    move-exception v4

    move-object v5, v6

    goto :goto_4

    :catch_e
    move-exception v4

    goto :goto_4

    .line 368
    :catch_f
    move-exception v4

    move-object v5, v6

    goto/16 :goto_3

    :catch_10
    move-exception v4

    goto/16 :goto_3

    .line 366
    :catch_11
    move-exception v4

    move-object v5, v6

    goto/16 :goto_2

    :catch_12
    move-exception v4

    goto/16 :goto_2
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x30f0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 679
    :goto_0
    return-object v0

    .line 667
    :cond_0
    if-nez p0, :cond_1

    .line 668
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 671
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    const-string/jumbo v0, "NONE"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    const-string/jumbo v0, "NONE"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceID:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x30f09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceIMEI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceIMEI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 613
    :goto_0
    return-object v0

    .line 591
    :cond_0
    if-nez p0, :cond_1

    .line 592
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 595
    :cond_1
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 596
    const-string/jumbo v0, "NONE"

    .line 597
    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceIMEI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 601
    :cond_2
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 602
    if-eqz v0, :cond_4

    .line 603
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 604
    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceIMEI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    const-string/jumbo v0, "NONE"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceIMEI:Ljava/lang/String;

    .line 607
    :cond_3
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceIMEI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    const-string/jumbo v0, "NONE"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceIMEI:Ljava/lang/String;

    .line 613
    :cond_4
    const-string/jumbo v0, "NONE"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getDeviceIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x30f0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceIMSI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceIMSI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 651
    :goto_0
    return-object v0

    .line 629
    :cond_0
    if-nez p0, :cond_1

    .line 630
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 633
    :cond_1
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 634
    const-string/jumbo v0, "NONE"

    .line 635
    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceIMSI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 639
    :cond_2
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 640
    if-eqz v0, :cond_4

    .line 641
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 642
    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceIMSI:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 643
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceIMSI:Ljava/lang/String;

    .line 645
    :cond_3
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceIMSI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 651
    :cond_4
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getDeviceMacAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x30f0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceMacAddr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceMacAddr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_0
    return-object v0

    .line 695
    :cond_0
    if-nez p0, :cond_1

    .line 696
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 699
    :cond_1
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->_getDeviceMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 700
    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceMacAddr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    const-string/jumbo v0, "NONE"

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceMacAddr:Ljava/lang/String;

    .line 703
    :cond_2
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->deviceMacAddr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private static getLowerMarshmallowDeviceMacAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x30f0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 738
    if-nez v0, :cond_0

    .line 739
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 748
    :goto_0
    return-object v0

    .line 741
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 748
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getMaxCpuFreq()J
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const v9, 0x30f02

    const/4 v8, 0x4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const-wide/16 v4, -0x1

    sget-wide v6, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->maxCpuFreq:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 287
    sget-wide v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->maxCpuFreq:J

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-wide v0

    .line 295
    :cond_0
    :try_start_0
    const-string/jumbo v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 296
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 299
    if-nez v3, :cond_1

    .line 300
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 301
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 316
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 320
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 302
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :catch_0
    move-exception v2

    .line 324
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_1

    .line 305
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 307
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v0

    .line 316
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 320
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 328
    :cond_3
    :goto_2
    sput-wide v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->maxCpuFreq:J

    .line 329
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MaxCpuFreq "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->maxCpuFreq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 330
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :catch_1
    move-exception v2

    .line 324
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_2

    .line 310
    :catch_2
    move-exception v2

    move-object v2, v3

    move-object v4, v3

    .line 315
    :goto_3
    if-eqz v4, :cond_4

    .line 316
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 319
    :cond_4
    if-eqz v2, :cond_3

    .line 320
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 323
    :catch_3
    move-exception v2

    .line 324
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_2

    .line 312
    :catch_4
    move-exception v2

    move-object v2, v3

    move-object v4, v3

    .line 315
    :goto_4
    if-eqz v4, :cond_5

    .line 316
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 319
    :cond_5
    if-eqz v2, :cond_3

    .line 320
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    .line 323
    :catch_5
    move-exception v2

    .line 324
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_2

    .line 314
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 315
    :goto_5
    if-eqz v4, :cond_6

    .line 316
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 319
    :cond_6
    if-eqz v2, :cond_7

    .line 320
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 326
    :cond_7
    :goto_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 323
    :catch_6
    move-exception v1

    .line 324
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_6

    .line 314
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 312
    :catch_7
    move-exception v2

    move-object v2, v3

    goto :goto_4

    :catch_8
    move-exception v3

    goto :goto_4

    .line 310
    :catch_9
    move-exception v2

    move-object v2, v3

    goto :goto_3

    :catch_a
    move-exception v3

    goto :goto_3
.end method

.method public static getNumCores()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x30f04

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    const/4 v1, -0x1

    sget v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->numOfCores:I

    if-eq v1, v2, :cond_0

    .line 404
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->numOfCores:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return v0

    .line 418
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    new-instance v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo$1CpuFilter;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo$1CpuFilter;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 422
    if-nez v1, :cond_1

    .line 423
    const/4 v1, 0x1

    .line 424
    sput v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->numOfCores:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 427
    :cond_1
    :try_start_1
    array-length v1, v1

    sput v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->numOfCores:I

    .line 428
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "core num "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->numOfCores:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 429
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->numOfCores:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 430
    :catch_0
    move-exception v1

    .line 431
    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 433
    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->numOfCores:I

    .line 434
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getOpenGLSupportVersion(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0x30f18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mOpenGLVersion:I

    if-nez v0, :cond_1

    .line 1024
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1025
    if-nez v0, :cond_0

    .line 1026
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mOpenGLVersion:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1035
    :goto_0
    return v0

    .line 1029
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 1030
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mOpenGLVersion:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1035
    :cond_1
    :goto_1
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mOpenGLVersion:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 777
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x30f11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    if-nez p0, :cond_0

    .line 814
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 827
    :goto_0
    return v0

    .line 817
    :cond_0
    sget v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mScreenHeight:I

    if-eqz v1, :cond_1

    .line 818
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mScreenHeight:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 822
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mScreenHeight:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    :goto_1
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mScreenHeight:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 824
    :catch_0
    move-exception v1

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mScreenHeight:I

    goto :goto_1
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x30f10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 789
    if-nez p0, :cond_0

    .line 790
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 803
    :goto_0
    return v0

    .line 793
    :cond_0
    sget v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mScreenWidth:I

    if-eqz v1, :cond_1

    .line 794
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mScreenWidth:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 798
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mScreenWidth:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :goto_1
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mScreenWidth:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 800
    :catch_0
    move-exception v1

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mScreenWidth:I

    goto :goto_1
.end method

.method public static getSystemCpuUsage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 14

    .prologue
    const v0, 0x30f15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 924
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    :cond_0
    const/4 v0, -0x1

    const v1, 0x30f15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 950
    :goto_0
    return v0

    .line 927
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 929
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 930
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getSystemIdleTime([Ljava/lang/String;)J

    move-result-wide v2

    .line 931
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getSystemUptime([Ljava/lang/String;)J

    move-result-wide v4

    .line 933
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "\\s+"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 934
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getSystemIdleTime([Ljava/lang/String;)J

    move-result-wide v6

    .line 935
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getSystemUptime([Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 940
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-ltz v1, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-ltz v1, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-ltz v1, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-ltz v1, :cond_2

    .line 941
    add-long v10, v8, v6

    add-long v12, v4, v2

    cmp-long v1, v10, v12

    if-lez v1, :cond_2

    cmp-long v1, v8, v4

    if-ltz v1, :cond_2

    .line 942
    sub-long v0, v8, v4

    long-to-float v0, v0

    add-long/2addr v6, v8

    add-long/2addr v2, v4

    sub-long v2, v6, v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 943
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 950
    :cond_2
    :goto_1
    float-to-int v0, v0

    const v1, 0x30f15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 946
    :catch_0
    move-exception v0

    .line 947
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 948
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1
.end method

.method public static getSystemIdleTime([Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x30f17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    const/4 v0, 0x4

    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1012
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getSystemUptime([Ljava/lang/String;)J
    .locals 7

    .prologue
    const v6, 0x30f16

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 986
    const-wide/16 v2, 0x0

    .line 987
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 988
    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    .line 990
    :try_start_0
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    add-long/2addr v2, v4

    .line 987
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 993
    :catch_0
    move-exception v0

    const-wide/16 v2, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 997
    :goto_1
    return-wide v2

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static getWlanName()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x30f0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    const-string/jumbo v1, "wlan0"

    .line 760
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getWlanMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 761
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getWlanMethod:Ljava/lang/reflect/Method;

    .line 763
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getWlanMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "wifi.interface"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "wlan0"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 764
    :catch_0
    move-exception v0

    .line 765
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static hasMarshmallow()Z
    .locals 2

    .prologue
    .line 752
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized initAudioBestSettings(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;

    monitor-enter v1

    const v0, 0x30f1a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    if-eqz p0, :cond_0

    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mAudioBestSampleRate:I

    if-lez v0, :cond_1

    .line 1060
    :cond_0
    const v0, 0x30f1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    :goto_0
    monitor-exit v1

    return-void

    .line 1064
    :cond_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 1065
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1066
    const-string/jumbo v2, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1067
    const-string/jumbo v3, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1069
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mAudioBestSampleRate:I

    .line 1070
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mAudioBestFramesPerBust:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1074
    const v0, 0x30f1a

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1071
    :catch_0
    move-exception v0

    .line 1073
    const/4 v2, 0x4

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 1076
    :cond_2
    const v0, 0x30f1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static isARMV5Whitelist()Z
    .locals 3

    .prologue
    const v2, 0x30f06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "XT882"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ME860"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MB860"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Lenovo P70"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Lenovo A60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Lenovo A366t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 490
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static parseCpuInfoLine(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v1, 0x3a

    const v3, 0x30efd

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "aarch64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "AArch64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    const/16 v0, 0x40

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuArchitecture:I

    .line 130
    :cond_1
    const-string/jumbo v0, "Processor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 132
    if-le v0, v2, :cond_2

    .line 133
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 134
    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mProcessorName:Ljava/lang/String;

    .line 136
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 136
    :cond_3
    const-string/jumbo v0, "CPU architecture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuArchitecture:I

    if-nez v0, :cond_9

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 139
    if-le v0, v2, :cond_5

    .line 140
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_4

    .line 143
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuArchitecture:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuArchitecture:I

    .line 148
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_6
    const-string/jumbo v0, "Features"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 151
    if-le v0, v2, :cond_7

    .line 152
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mFeature:Ljava/lang/String;

    .line 155
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "Hardware"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 158
    if-le v0, v2, :cond_9

    .line 159
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHardware:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hardware "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHardware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 163
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->mCpuHardware:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    .line 166
    :cond_9
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static readStringFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x30f13

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 859
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 860
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    .line 863
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v3, v1, [C

    .line 866
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/BufferedReader;->read([CII)I

    move-result v1

    .line 867
    if-lez v1, :cond_0

    .line 868
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 878
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 885
    :cond_1
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 872
    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    const v0, 0x30f13

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 876
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 877
    :goto_2
    if-eqz v2, :cond_2

    .line 878
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 883
    :cond_2
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 877
    :goto_4
    if-eqz v2, :cond_1

    .line 878
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 883
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_3

    .line 876
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_4

    .line 872
    :catch_6
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method

.method public static readSystemStat()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x30f14

    const/4 v4, 0x4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 896
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "/proc/stat"

    const-string/jumbo v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 903
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 911
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 906
    :catch_0
    move-exception v1

    .line 907
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    .line 902
    :goto_1
    if-eqz v1, :cond_0

    .line 903
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 906
    :catch_2
    move-exception v1

    .line 907
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_0

    .line 901
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 902
    :goto_2
    if-eqz v3, :cond_1

    .line 903
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 909
    :cond_1
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 906
    :catch_3
    move-exception v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_3

    .line 901
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static supportInDeviceDolbyAudioEffect()Z
    .locals 7

    .prologue
    const v6, 0x30f19

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v3

    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    :try_start_1
    aget-object v2, v3, v1

    .line 1046
    iget-object v2, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    const-string/jumbo v5, "Dolby Laboratories"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 1049
    const/4 v0, 0x1

    .line 1045
    :cond_0
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_0

    .line 1052
    :catch_0
    move-exception v1

    move v0, v2

    .line 1053
    :goto_1
    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 1055
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1052
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static writeStringToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x30f12

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    const/4 v0, 0x0

    .line 833
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 834
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 835
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 852
    :goto_0
    return-void

    .line 839
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 840
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 842
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 851
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 844
    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_1

    .line 846
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 849
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 852
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 844
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
