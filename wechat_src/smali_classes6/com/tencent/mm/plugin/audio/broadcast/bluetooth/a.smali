.class public final Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0004H\u0007J\u0008\u0010\u001d\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/BluetoothMgr;",
        "",
        "()V",
        "TAG",
        "",
        "mConnectRetryCount",
        "",
        "mCurrentBluetoothDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "mCurrentMacAddress",
        "mIshappendActiveChanged",
        "",
        "mLastConnectTime",
        "",
        "value",
        "mPreBTAddress",
        "setMPreBTAddress",
        "(Ljava/lang/String;)V",
        "checkBluetoothDevice",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onAclStateDisconnected",
        "onActiveDeviceChanged",
        "onAdapterStateChanged",
        "onHeadsetStateChanged",
        "onScoStateUpdated",
        "refreshForbiddenCauseRequest",
        "type",
        "tickLastForbiddenTimes",
        "plugin-audio_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BluetoothMgr"

.field private static mConnectRetryCount:I

.field private static nQE:Ljava/lang/String;

.field private static nQF:Z

.field private static nQG:Ljava/lang/String;

.field private static nQH:Landroid/bluetooth/BluetoothDevice;

.field private static nQI:J

.field public static final nQJ:Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x332ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQJ:Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;

    .line 28
    const-string/jumbo v0, "MicroMsg.BluetoothMgr"

    sput-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final V(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const v8, 0x332b4

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "intent"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 54
    if-nez v6, :cond_0

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "device is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/f;->bOE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    const-string/jumbo v1, "device.bluetoothClass"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    const/16 v1, 0x408

    if-ne v0, v1, :cond_4

    move v0, v7

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/d/b;->iR(Z)V

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQG:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/a;->nRj:Lcom/tencent/mm/plugin/audio/d/a;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/audio/d/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQG:Ljava/lang/String;

    .line 67
    sput v3, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->mConnectRetryCount:I

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/audio/d/b;->iR(Z)V

    .line 71
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 59
    goto :goto_1
.end method

.method public static final W(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x1

    const v10, 0x332b5

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "intent"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 85
    :cond_0
    :try_start_0
    const-string/jumbo v0, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 89
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dkbt  action :"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " state:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v2, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQE:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    sget-boolean v2, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQF:Z

    if-eqz v2, :cond_1

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "current run a active device changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v2, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s"

    new-array v6, v3, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 95
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/f;->bOF()I

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    sget v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->mConnectRetryCount:I

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/f;->bOH()I

    move-result v2

    if-lt v0, v2, :cond_5

    sget-wide v6, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQI:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "aim at the sco connect limited"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sput v1, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->mConnectRetryCount:I

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/audio/d/b;->iR(Z)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQH:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/a;->nRj:Lcom/tencent/mm/plugin/audio/d/a;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOs()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQH:Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    sget-object v6, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQH:Landroid/bluetooth/BluetoothDevice;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/audio/d/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/a;->nRj:Lcom/tencent/mm/plugin/audio/d/a;

    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOs()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "caller"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 111
    :cond_3
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 1190
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/audio/b/a;->hv(I)V

    .line 112
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move-object v4, v5

    .line 108
    goto :goto_3

    .line 1046
    :sswitch_0
    const-string/jumbo v1, "ipcall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/a;->bOx()V

    goto :goto_4

    .line 1050
    :sswitch_1
    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/a;->bOy()V

    goto :goto_4

    .line 1043
    :sswitch_2
    const-string/jumbo v1, "openvoice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1044
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/a;->bOw()V

    goto :goto_4

    .line 1034
    :sswitch_3
    const-string/jumbo v1, "record"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/a;->bOu()V

    goto :goto_4

    .line 1037
    :sswitch_4
    const-string/jumbo v1, "voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1038
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/a;->bOt()V

    goto :goto_4

    .line 1053
    :sswitch_5
    const-string/jumbo v1, "voipcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1054
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/a;->bOz()V

    goto :goto_4

    .line 1040
    :sswitch_6
    const-string/jumbo v1, "multitalke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1041
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/a;->bOv()V

    goto :goto_4

    .line 114
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not aim at the sco connect limited "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->mConnectRetryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->mConnectRetryCount:I

    if-nez v0, :cond_6

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQI:J

    .line 119
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->mConnectRetryCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->mConnectRetryCount:I

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "sco connected!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-boolean v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQF:Z

    if-eqz v0, :cond_7

    .line 122
    sput-boolean v1, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQF:Z

    .line 125
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 2190
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/audio/b/a;->hv(I)V

    .line 125
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "sco disconnected!getStopBluetoothInBR = %s"

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/k;->aap()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 3190
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/audio/b/a;->hv(I)V

    goto/16 :goto_2

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1033
    :sswitch_data_0
    .sparse-switch
        -0x467a63fb -> :sswitch_0
        -0x37b993af -> :sswitch_3
        -0x305689f0 -> :sswitch_5
        0x3751a0 -> :sswitch_4
        0x636ee25 -> :sswitch_1
        0x4b9ae7a0 -> :sswitch_6
        0x5d6d1928 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final X(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x332b6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "intent"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 144
    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "device is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 146
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQE:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->abJ(Ljava/lang/String;)V

    .line 148
    sput-boolean v3, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQF:Z

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 4190
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/audio/b/a;->hv(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "android pie switch bt device,%s"

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQE:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final Y(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const v10, 0x332b7

    const/16 v9, 0x2e91

    const/16 v8, 0xa

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "intent"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p0, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 160
    const-string/jumbo v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 161
    sget-object v2, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onReceive bluetooth state changed: %s, prevState: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-ne v0, v8, :cond_0

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 5190
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/audio/b/a;->hv(I)V

    .line 165
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BluetoothStateReceiver.onReceive()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 169
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 173
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[oneliang]bluetoothAdapter state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 170
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 171
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final Z(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x332b8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "intent"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 183
    const-string/jumbo v0, "android.bluetooth.profile.extra.STATE"

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 184
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 185
    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pre address is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 188
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v5, " mPreBTAddress = device.address %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    sget-object v4, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "current bond state is %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sget-object v4, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQE:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 192
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->abJ(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQE:Ljava/lang/String;

    invoke-static {v4, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 194
    sget-object v4, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dkbt onReceive action["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "] state:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    .line 196
    sget-object v2, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQH:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQH:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 197
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {v10}, Lcom/tencent/mm/plugin/audio/d/b;->iR(Z)V

    .line 199
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 6190
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/audio/b/a;->hv(I)V

    .line 199
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 200
    :cond_5
    if-nez v3, :cond_6

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 7190
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/audio/b/a;->hv(I)V

    .line 202
    invoke-static {v1}, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->abJ(Ljava/lang/String;)V

    .line 203
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 205
    :cond_7
    sput-boolean v9, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQF:Z

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "current run device change and not allow to stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final aa(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x332b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "intent"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 217
    if-nez v0, :cond_0

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pre address is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQE:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_DISCONNECTED ] "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v1, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre connect device is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/d/b;->iR(Z)V

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 8190
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/audio/b/a;->hv(I)V

    .line 225
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static abJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x332b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/d/b;->abP(Ljava/lang/String;)V

    .line 26
    sput-object p0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQE:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final abK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x332b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "refreshForbiddenCauseVoipRequest\uff0c"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/d/b;->iR(Z)V

    .line 48
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->mConnectRetryCount:I

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final bOa()V
    .locals 6

    .prologue
    const v5, 0x332b2

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-wide v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->nQI:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/f;->bOG()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/f;->bOF()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "refresh forbidden time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/audio/d/b;->iR(Z)V

    .line 41
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/a;->mConnectRetryCount:I

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
