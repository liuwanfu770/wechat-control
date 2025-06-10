.class public final enum Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qNm:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

.field public static final enum qNn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

.field public static final enum qNo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

.field public static final enum qNp:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

.field public static final enum qNq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

.field private static final synthetic qNr:[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x5d9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->qNm:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    const-string/jumbo v1, "NO_WIFI_CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->qNn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    const-string/jumbo v1, "SETTING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->qNo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->qNp:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    const-string/jumbo v1, "TIMEOUT"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->qNq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    .line 663
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->qNm:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->qNn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->qNo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->qNp:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->qNq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->qNr:[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    const/16 v0, 0x5d9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 663
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;
    .locals 2

    .prologue
    const/16 v1, 0x5d9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    const-class v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;
    .locals 2

    .prologue
    const/16 v1, 0x5d99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->qNr:[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
