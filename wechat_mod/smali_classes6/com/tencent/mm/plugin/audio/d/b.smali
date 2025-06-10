.class public final Lcom/tencent/mm/plugin/audio/d/b;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0017J\u0008\u0010\u001b\u001a\u00020\u0012H\u0007J\u0006\u0010\u001c\u001a\u00020\nJ\u0006\u0010\u001d\u001a\u00020\nJ\u0006\u0010\u001e\u001a\u00020\nJ\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0017H\u0007J\u000e\u0010 \u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0017J\u0008\u0010!\u001a\u00020\nH\u0002J\u0016\u0010\"\u001a\u00020\u00122\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040$H\u0007J\u0016\u0010%\u001a\u00020\n2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040$H\u0007J\u0010\u0010&\u001a\u00020\u00122\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0017H\u0007J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0017H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/audio/util/BluetoothUtil;",
        "",
        "()V",
        "STREAM_BLUETOOTH_SCO",
        "",
        "TAG",
        "",
        "bluetoothSCOStreamType",
        "currentBluetoothAddress",
        "isRecordAllowToUseSco",
        "",
        "()Z",
        "setRecordAllowToUseSco",
        "(Z)V",
        "mIsPlugged",
        "getMIsPlugged",
        "setMIsPlugged",
        "checkBluetoothType",
        "",
        "context",
        "Landroid/content/Context;",
        "doStartBluetooth",
        "am",
        "Landroid/media/AudioManager;",
        "doStopBluetooth",
        "getBluetoothScoStreamType",
        "audioManager",
        "initResource",
        "isBluetoothCanRecord",
        "isBluetoothCanUse",
        "isBluetoothOn",
        "isBluetoothScoAvailable",
        "isBluetoothScoOn",
        "isConnectBluetoothHeadset",
        "releaseBluetoothResource",
        "mDeviceQueue",
        "Ljava/util/Stack;",
        "requestBluetoothResource",
        "setActiveDevice",
        "address",
        "startBluetooth",
        "stopBluetooth",
        "plugin-audio_release"
    }
.end annotation


# static fields
.field private static nRk:Z

.field private static nRl:I

.field private static nRm:Ljava/lang/String;

.field private static nRn:Z

.field public static final nRo:Lcom/tencent/mm/plugin/audio/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33306

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/audio/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/audio/d/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    .line 20
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/audio/d/b;->nRl:I

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/audio/d/b;->nRn:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/media/AudioManager;)Z
    .locals 2

    .prologue
    const v1, 0x332fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "audioManager"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final a(Ljava/util/Stack;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v4, 0x33300

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mDeviceQueue"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v2, "request the bluetooth resource"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Stack;->removeElement(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 132
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    const-string/jumbo v1, "MicroMsg.BluetoothUtil"

    const-string/jumbo v2, "current bluetooth can not use "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static abP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/tencent/mm/plugin/audio/d/b;->nRm:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static final b(Landroid/media/AudioManager;)I
    .locals 9

    .prologue
    const/4 v3, -0x1

    const v8, 0x332fe

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "audioManager"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 103
    :goto_0
    return v2

    .line 3187
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/audio/d/b;->nRn:Z

    .line 86
    if-nez v0, :cond_1

    .line 87
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 89
    :cond_1
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v4, "dkbt begin tryStartBluetooth %s"

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4142
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4143
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v4, "start bluetooth failed by isBluetoothScoAvailableOffCall false"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 91
    :goto_1
    const-string/jumbo v4, "MicroMsg.BluetoothUtil"

    const-string/jumbo v5, "dkbt end tryStartBluetooth %s ret:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOr()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez v0, :cond_5

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 4147
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->NI()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 4148
    goto :goto_1

    .line 4151
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4152
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v4, "BluetoothUtil am.isBluetoothScoOn is false and startBluetoothSco, stack: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4153
    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_4
    move v0, v2

    .line 4155
    goto :goto_1

    .line 95
    :cond_5
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt  tryStartBluetooth "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ret:true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOj()Z

    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 100
    sput-boolean v2, Lcom/tencent/mm/plugin/audio/d/b;->nRk:Z

    .line 102
    :cond_6
    const-string/jumbo v3, "MicroMsg.BluetoothUtil"

    const-string/jumbo v4, "isBluetoothOn: %b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-eqz v0, :cond_7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0
.end method

.method public static final b(Ljava/util/Stack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x33301

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mDeviceQueue"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v1, " release the bluetooth resource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Stack;->removeElement(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bOA()Z
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Lcom/tencent/mm/plugin/audio/d/b;->nRk:Z

    return v0
.end method

.method public static final bOB()V
    .locals 2

    .prologue
    const v1, 0x332fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOj()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/audio/d/b;->nRk:Z

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bOC()Z
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Lcom/tencent/mm/plugin/audio/d/b;->nRn:Z

    return v0
.end method

.method private static bOD()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x33305

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    .line 237
    const-string/jumbo v3, "MicroMsg.BluetoothUtil"

    const-string/jumbo v4, "isConnectHeadset getProfileConnectionState: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const v2, 0x33305

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return v0

    .line 238
    :cond_0
    const v0, 0x33305

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v2, "dkbt exception in isConnectDevice()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static bOj()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v9, 0x332fc

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v2, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v2

    .line 1360
    iget-object v2, v2, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 35
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    .line 36
    sget-object v3, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v3

    .line 2360
    iget-object v3, v3, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 36
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v3

    .line 38
    const-string/jumbo v4, "MicroMsg.BluetoothUtil"

    const-string/jumbo v5, "isBluetoothScoOn: %s isBluetoothA2dpOn: %s, isBluetoothCanUse: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOm()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bOm()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x33303

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOD()Z

    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    const-string/jumbo v2, "MicroMsg.BluetoothUtil"

    const-string/jumbo v3, "dkbt isConnectHeadset() = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 226
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v2, "dkbt BluetoothAdapter.getDefaultAdapter() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 204
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v2, "dkbt !adp.isEnabled()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 209
    :cond_3
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v2, "dkbt setDev == null || setDev.size() == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 213
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 214
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 216
    const-string/jumbo v4, "dev"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_5

    move v0, v2

    .line 221
    :goto_1
    if-nez v0, :cond_6

    .line 222
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v2, "dkbt hasBond == false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 225
    :cond_6
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v3, "alvinluo isBluetoothCanUse: %b"

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public static final c(Landroid/media/AudioManager;)V
    .locals 7

    .prologue
    const v6, 0x332ff

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "audioManager"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v1, "dkbt begin stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 110
    sput-boolean v4, Lcom/tencent/mm/plugin/audio/d/b;->nRk:Z

    .line 4159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->NI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4163
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v1, "stop SrvDeviceInfo mCommonInfo getStartBluetoothSco:%s,getStopBluetoothInBU:%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4164
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/k;->aar()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/k;->aaq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4163
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4165
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/k;->aaq()I

    move-result v0

    if-eq v0, v5, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/k;->aar()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4166
    :cond_0
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v1, "BluetoothUtil stopBluetoothSco stack: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4167
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 112
    :cond_1
    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v1, "dkbt end stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Landroid/media/AudioManager;)I
    .locals 5

    .prologue
    const v4, 0x33302

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "audioManager"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget v0, Lcom/tencent/mm/plugin/audio/d/b;->nRl:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 176
    :try_start_0
    const-string/jumbo v0, "android.media.AudioManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(\"android.media.AudioManager\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v1, "STREAM_BLUETOOTH_SCO"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string/jumbo v1, "calzz.getField(\"STREAM_BLUETOOTH_SCO\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 174
    :goto_0
    sput v0, Lcom/tencent/mm/plugin/audio/d/b;->nRl:I

    .line 184
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/audio/d/b;->nRl:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.BluetoothUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ClassNotFoundException  android.media.AudioManager,exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public static e(Landroid/media/AudioManager;)Z
    .locals 2

    .prologue
    const v1, 0x33304

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "audioManager"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static iQ(Z)V
    .locals 0

    .prologue
    .line 19
    sput-boolean p0, Lcom/tencent/mm/plugin/audio/d/b;->nRk:Z

    return-void
.end method

.method public static iR(Z)V
    .locals 0

    .prologue
    .line 24
    sput-boolean p0, Lcom/tencent/mm/plugin/audio/d/b;->nRn:Z

    return-void
.end method
