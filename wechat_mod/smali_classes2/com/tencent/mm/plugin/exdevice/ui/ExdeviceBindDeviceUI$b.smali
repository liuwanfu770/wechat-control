.class final enum Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qMm:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

.field public static final enum qMn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

.field private static final synthetic qMo:[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x5d70

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    const-string/jumbo v1, "CONNECT_PROTO_TYPE_WIFI"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->qMm:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    const-string/jumbo v1, "CONNECT_PROTO_TYPE_BLUE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->qMn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->qMm:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->qMn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->qMo:[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;
    .locals 2

    .prologue
    const/16 v1, 0x5d6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;
    .locals 2

    .prologue
    const/16 v1, 0x5d6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->qMo:[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
