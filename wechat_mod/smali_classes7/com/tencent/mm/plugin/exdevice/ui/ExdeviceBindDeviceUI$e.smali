.class final enum Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qMq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

.field public static final enum qMr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

.field public static final enum qMs:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

.field private static final synthetic qMt:[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x5d73

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    const-string/jumbo v1, "SCAN_ALL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->qMq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    const-string/jumbo v1, "SCAN_MY_DEVICE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->qMr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    const-string/jumbo v1, "SCAN_CATALOG"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->qMs:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    .line 198
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->qMq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->qMr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->qMs:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->qMt:[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;
    .locals 2

    .prologue
    const/16 v1, 0x5d72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const-class v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;
    .locals 2

    .prologue
    const/16 v1, 0x5d71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->qMt:[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
