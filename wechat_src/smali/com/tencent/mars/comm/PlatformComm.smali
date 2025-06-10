.class public Lcom/tencent/mars/comm/PlatformComm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/comm/PlatformComm$C2Java;,
        Lcom/tencent/mars/comm/PlatformComm$APNInfo;,
        Lcom/tencent/mars/comm/PlatformComm$SIMInfo;,
        Lcom/tencent/mars/comm/PlatformComm$WifiInfo;,
        Lcom/tencent/mars/comm/PlatformComm$IReportCrash;,
        Lcom/tencent/mars/comm/PlatformComm$IResetProcess;,
        Lcom/tencent/mars/comm/PlatformComm$Assert;
    }
.end annotation


# static fields
.field public static final EMobile:I = 0x2

.field public static final ENoNet:I = -0x1

.field public static final EOtherNet:I = 0x3

.field public static final EWifi:I = 0x1

.field private static final IS_PROXY_ON:Z = false

.field public static final NETTYPE_2G:I = 0x3

.field public static final NETTYPE_3G:I = 0x4

.field public static final NETTYPE_4G:I = 0x5

.field public static final NETTYPE_5G:I = 0x7

.field public static final NETTYPE_NON:I = -0x1

.field public static final NETTYPE_NOT_WIFI:I = 0x0

.field public static final NETTYPE_UNKNOWN:I = 0x6

.field public static final NETTYPE_WAP:I = 0x2

.field public static final NETTYPE_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PlatformComm"

.field private static context:Landroid/content/Context;

.field private static handler:Lcom/tencent/mm/sdk/platformtools/au;

.field public static reportCrashImp:Lcom/tencent/mars/comm/PlatformComm$IReportCrash;

.field public static resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    .line 46
    sput-object v0, Lcom/tencent/mars/comm/PlatformComm;->reportCrashImp:Lcom/tencent/mars/comm/PlatformComm$IReportCrash;

    .line 47
    sput-object v0, Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 48
    sput-object v0, Lcom/tencent/mars/comm/PlatformComm;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mars/comm/PlatformComm;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 0

    .prologue
    .line 83
    sput-object p0, Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 84
    sput-object p1, Lcom/tencent/mars/comm/PlatformComm;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 85
    invoke-static {p0}, Lcom/tencent/mars/comm/NetworkSignalUtil;->InitNetworkSignalUtil(Landroid/content/Context;)V

    .line 86
    return-void
.end method
