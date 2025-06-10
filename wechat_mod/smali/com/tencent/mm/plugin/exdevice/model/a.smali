.class public final Lcom/tencent/mm/plugin/exdevice/model/a;
.super Lcom/tencent/mm/plugin/exdevice/service/n$a;
.source "SourceFile"


# static fields
.field private static final qDL:Lcom/tencent/mm/plugin/exdevice/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5a9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/a;->qDL:Lcom/tencent/mm/plugin/exdevice/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/n$a;-><init>()V

    .line 25
    return-void
.end method

.method public static ctW()Lcom/tencent/mm/plugin/exdevice/model/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/a;->qDL:Lcom/tencent/mm/plugin/exdevice/model/a;

    return-object v0
.end method


# virtual methods
.method public final n(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x5a9b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "onExdeviceInvoke, action code = %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    if-nez p2, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "null == aData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-object v6

    .line 40
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1049
    :pswitch_0
    if-nez p2, :cond_2

    .line 1050
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "null == aData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1054
    :cond_2
    const-string/jumbo v0, "key_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1055
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v2, "handleOnBluetoothStateChange, state = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    const/4 v1, -0x1

    if-ne v1, v0, :cond_3

    .line 1057
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "invalid state, just leave!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1061
    :cond_3
    new-instance v1, Lcom/tencent/mm/g/a/el;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/el;-><init>()V

    .line 1062
    iget-object v2, v1, Lcom/tencent/mm/g/a/el;->dgg:Lcom/tencent/mm/g/a/el$a;

    iput v0, v2, Lcom/tencent/mm/g/a/el$a;->dgh:I

    .line 1063
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1064
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "EventCenter.instance.publish failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
