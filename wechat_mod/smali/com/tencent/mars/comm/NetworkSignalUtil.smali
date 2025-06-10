.class public Lcom/tencent/mars/comm/NetworkSignalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.NetworkSignalUtil"

.field private static context:Landroid/content/Context;

.field private static strength:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitNetworkSignalUtil(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    sput-object p0, Lcom/tencent/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mars/comm/NetworkSignalUtil$1;

    invoke-direct {v1}, Lcom/tencent/mars/comm/NetworkSignalUtil$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Landroid/telephony/SignalStrength;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/tencent/mars/comm/NetworkSignalUtil;->calSignalStrength(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method private static calSignalStrength(Landroid/telephony/SignalStrength;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x0

    .line 63
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 68
    const-wide/16 v0, -0x1

    .line 72
    :goto_1
    sput-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    .line 75
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    add-int/lit8 v0, v0, 0x71

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 70
    :cond_1
    int-to-float v0, v0

    const v1, 0x404e739d

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 71
    sput-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    move-wide v0, v2

    .line 72
    :goto_2
    sput-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    move-wide v0, v4

    goto :goto_1

    .line 71
    :cond_2
    sget-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    goto :goto_2

    .line 72
    :cond_3
    sget-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    goto :goto_1
.end method

.method public static getGSMSignalStrength()J
    .locals 2

    .prologue
    .line 43
    sget-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    return-wide v0
.end method

.method public static getNetworkSignalStrength(Z)J
    .locals 2

    .prologue
    .line 39
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getWifiSignalStrength()J
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 47
    sget-object v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 48
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 52
    const-string/jumbo v2, "MicroMsg.NetworkSignalUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Wifi Signal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v4, v0, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-le v0, v1, :cond_0

    move v0, v1

    .line 54
    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 55
    :cond_1
    mul-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    .line 58
    :goto_0
    return-wide v0

    .line 57
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetworkSignalUtil"

    const-string/jumbo v1, "Can Not Get Wifi Signal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
