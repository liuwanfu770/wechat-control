.class public Lcom/tencent/mars/ilink/comm/PlatformComm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/ilink/comm/PlatformComm$C2Java;,
        Lcom/tencent/mars/ilink/comm/PlatformComm$APNInfo;,
        Lcom/tencent/mars/ilink/comm/PlatformComm$SIMInfo;,
        Lcom/tencent/mars/ilink/comm/PlatformComm$WifiInfo;,
        Lcom/tencent/mars/ilink/comm/PlatformComm$Assert;
    }
.end annotation


# static fields
.field static final EMobile:I = 0x2

.field static final ENoNet:I = -0x1

.field static final EOtherNet:I = 0x3

.field static final EWifi:I = 0x1

.field private static final IS_PROXY_ON:Z = false

.field static final NETTYPE_2G:I = 0x3

.field static final NETTYPE_3G:I = 0x4

.field static final NETTYPE_4G:I = 0x5

.field static final NETTYPE_NON:I = -0x1

.field static final NETTYPE_NOT_WIFI:I = 0x0

.field static final NETTYPE_UNKNOWN:I = 0x6

.field static final NETTYPE_WAP:I = 0x2

.field static final NETTYPE_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PlatformComm"

.field public static context:Landroid/content/Context;

.field public static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    .line 36
    sput-object v0, Lcom/tencent/mars/ilink/comm/PlatformComm;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 70
    sput-object p0, Lcom/tencent/mars/ilink/comm/PlatformComm;->context:Landroid/content/Context;

    .line 71
    sput-object p1, Lcom/tencent/mars/ilink/comm/PlatformComm;->handler:Landroid/os/Handler;

    .line 73
    invoke-static {p0}, Lcom/tencent/mars/ilink/comm/NetworkSignalUtil;->InitNetworkSignalUtil(Landroid/content/Context;)V

    .line 74
    return-void
.end method
