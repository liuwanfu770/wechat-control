.class public final enum Lcom/tencent/mm/plugin/freewifi/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/freewifi/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uRJ:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRK:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRL:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRM:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRN:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRO:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRP:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRQ:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRR:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRS:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRT:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRU:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRV:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRW:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRX:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRY:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uRZ:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uSa:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uSb:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uSc:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uSd:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uSe:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uSf:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uSg:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uSh:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uSi:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uSj:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uSk:Lcom/tencent/mm/plugin/freewifi/k$b;

.field public static final enum uSl:Lcom/tencent/mm/plugin/freewifi/k$b;

.field private static final synthetic uSo:[Lcom/tencent/mm/plugin/freewifi/k$b;


# instance fields
.field public name:Ljava/lang/String;

.field public uSm:J

.field uSn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x6070

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v2, "GetFrontPage"

    const-wide/16 v4, 0xa

    const-string/jumbo v6, "getFrontPage"

    const-string/jumbo v7, "a"

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRJ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 46
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "GetFrontPageReturn"

    const-wide/16 v8, 0xb

    const-string/jumbo v10, "getFrontpageReturn"

    const-string/jumbo v11, "ar"

    move v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRK:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 47
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "GetFrontPageReturnDataCheck"

    const-wide/16 v8, 0xc

    const-string/jumbo v10, "getFrontPageReturnDataCheck"

    const-string/jumbo v11, "ard"

    move v7, v13

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRL:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 48
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "AddNetwork"

    const-wide/16 v8, 0x14

    const-string/jumbo v10, "addNetwork"

    const-string/jumbo v11, "n"

    move v7, v14

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRM:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 49
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "GetBackPage"

    const-wide/16 v8, 0x1e

    const-string/jumbo v10, "getBackPage"

    const-string/jumbo v11, "b"

    move v7, v15

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRN:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 50
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "GetBackPageReturn"

    const/4 v7, 0x5

    const-wide/16 v8, 0x1f

    const-string/jumbo v10, "getBackPageReturn"

    const-string/jumbo v11, "br"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRO:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 51
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "GetBackPage33"

    const/4 v7, 0x6

    const-wide/16 v8, 0x20

    const-string/jumbo v10, "getBackPage33"

    const-string/jumbo v11, "b33"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRP:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 52
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "GetBackPage33Return"

    const/4 v7, 0x7

    const-wide/16 v8, 0x21

    const-string/jumbo v10, "getBackPage33Return"

    const-string/jumbo v11, "b33r"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 53
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "BackpageFinished"

    const/16 v7, 0x8

    const-wide/16 v8, 0x28

    const-string/jumbo v10, "backpageFinished"

    const-string/jumbo v11, "bf"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRR:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 54
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "QinghuaiBackpageFinished"

    const/16 v7, 0x9

    const-wide/16 v8, 0x32

    const-string/jumbo v10, "qinghuaiBackpageFinished"

    const-string/jumbo v11, "qbf"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRS:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 55
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "ScanNearFieldWifiAndReport"

    const/16 v7, 0xa

    const-wide/16 v8, 0x6e

    const-string/jumbo v10, "scanNearFieldWifiAndReport"

    const-string/jumbo v11, "sc"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRT:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 56
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "GetThreeOneLock"

    const/16 v7, 0xb

    const-wide/16 v8, 0x122

    const-string/jumbo v10, "getThreeOneLock"

    const-string/jumbo v11, "31lk"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRU:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 57
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "GetPortalApInfo"

    const/16 v7, 0xc

    const-wide/16 v8, 0x12c

    const-string/jumbo v10, "getPortalApInfo"

    const-string/jumbo v11, "o"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRV:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 58
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "GetPortalApInfoReturn"

    const/16 v7, 0xd

    const-wide/16 v8, 0x12d

    const-string/jumbo v10, "getPortalApInfoReturn"

    const-string/jumbo v11, "or"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRW:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 59
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "GetPortalApInfoReturnDataCheck"

    const/16 v7, 0xe

    const-wide/16 v8, 0x12e

    const-string/jumbo v10, "getPortalApInfoReturnDataCheck"

    const-string/jumbo v11, "ord"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRX:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 60
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "FrontPageUIClosed"

    const/16 v7, 0xf

    const-wide/16 v8, 0x12f

    const-string/jumbo v10, "frontPageUIClosed"

    const-string/jumbo v11, "af"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRY:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 61
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "FrontPageUIClosedByGoBack"

    const/16 v7, 0x10

    const-wide/16 v8, 0x137

    const-string/jumbo v10, "frontPageUIClosedByGoBack"

    const-string/jumbo v11, "afg"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRZ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 62
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "FrontPageUIClosedByGoSuc"

    const/16 v7, 0x11

    const-wide/16 v8, 0x138

    const-string/jumbo v10, "frontPageUIClosedByGoSuc"

    const-string/jumbo v11, "afs"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uSa:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 63
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "FrontPageUIClosedByGoContactInfoUI"

    const/16 v7, 0x12

    const-wide/16 v8, 0x139

    const-string/jumbo v10, "frontPageUIClosedByGoContactInfoUI"

    const-string/jumbo v11, "afc"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uSb:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 64
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "ThreeOneAuth"

    const/16 v7, 0x13

    const-wide/16 v8, 0x131

    const-string/jumbo v10, "threeOneAuth"

    const-string/jumbo v11, "31a"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uSc:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 65
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "ThreeTwoAuth"

    const/16 v7, 0x14

    const-wide/16 v8, 0x132

    const-string/jumbo v10, "threeTwoAuth"

    const-string/jumbo v11, "32a"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uSd:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 66
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "ThreeTwoBlack"

    const/16 v7, 0x15

    const-wide/16 v8, 0x133

    const-string/jumbo v10, "threeTwoAuthBlack"

    const-string/jumbo v11, "32ab"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uSe:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 67
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "ThreeThreeAuth"

    const/16 v7, 0x16

    const-wide/16 v8, 0x134

    const-string/jumbo v10, "threeThreeAuth"

    const-string/jumbo v11, "33a"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uSf:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 68
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "GetPcFrontPage"

    const/16 v7, 0x17

    const-wide/16 v8, 0xd2

    const-string/jumbo v10, "getPcFrontPage"

    const-string/jumbo v11, "pca"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uSg:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 69
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "GetPcFrontPageReturn"

    const/16 v7, 0x18

    const-wide/16 v8, 0xd3

    const-string/jumbo v10, "getPcFrontPageReturn"

    const-string/jumbo v11, "pcar"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uSh:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 70
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "SetPcLoginUserInfo"

    const/16 v7, 0x19

    const-wide/16 v8, 0xd4

    const-string/jumbo v10, "setPcLoginUserInfo"

    const-string/jumbo v11, "pcset"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uSi:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 71
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "SetPcLoginUserInfoReturn"

    const/16 v7, 0x1a

    const-wide/16 v8, 0xd4

    const-string/jumbo v10, "setPcLoginUserInfoReturn"

    const-string/jumbo v11, "pcsetr"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uSj:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 72
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "ManufacturerConnectLoading"

    const/16 v7, 0x1b

    const-wide/16 v8, 0x1f4

    const-string/jumbo v10, "manufacturerConnectLoading"

    const-string/jumbo v11, "mld"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uSk:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 74
    new-instance v5, Lcom/tencent/mm/plugin/freewifi/k$b;

    const-string/jumbo v6, "CopyPwdPageUIClosedByGoBack"

    const/16 v7, 0x1c

    const-wide/16 v8, 0x258

    const-string/jumbo v10, "CopyPwdPageUIClosedByGoBack"

    const-string/jumbo v11, "cpg"

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/freewifi/k$b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uSl:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 43
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/tencent/mm/plugin/freewifi/k$b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRJ:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRK:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRL:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRM:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRN:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v1, v0, v15

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uRO:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uRP:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uRQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uRR:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uRS:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uRT:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uRU:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uRV:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uRW:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uRX:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uRY:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uRZ:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSa:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSb:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSc:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSd:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSe:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSf:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSg:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSh:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSi:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSj:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSk:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSl:Lcom/tencent/mm/plugin/freewifi/k$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->uSo:[Lcom/tencent/mm/plugin/freewifi/k$b;

    const/16 v0, 0x6070

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x606f

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-wide/16 v0, 0x3e7

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "code must be between 0 and 999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :cond_1
    iput-wide p3, p0, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 86
    iput-object p5, p0, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/tencent/mm/plugin/freewifi/k$b;->uSn:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/k$b;
    .locals 2

    .prologue
    const/16 v1, 0x606e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/freewifi/k$b;
    .locals 2

    .prologue
    const/16 v1, 0x606d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->uSo:[Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/freewifi/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
