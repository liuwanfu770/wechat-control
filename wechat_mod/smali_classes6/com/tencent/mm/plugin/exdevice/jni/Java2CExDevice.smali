.class public final Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;,
        Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x5a9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "wechataccessory"

    const-class v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onCreate()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initBluetoothAccessoryLib()V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cancelWCLanDeviceTask(I)V
.end method

.method public static native closeBluetoothAccessoryLib()V
.end method

.method public static native connectWCLanDevice([BZ)I
.end method

.method public static native createChannel(JLcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;)I
.end method

.method public static native destroyChannel(J)V
.end method

.method public static native disconnectWCLanDevice([B)I
.end method

.method public static native getWCLanDeviceService([B[B)I
.end method

.method public static native initBluetoothAccessoryLib()V
.end method

.method public static native initWCLanDeviceLib()V
.end method

.method public static native onBluetoothConnected(J)V
.end method

.method public static native onBluetoothDisconnected(J)V
.end method

.method public static native onBluetoothError(JI)V
.end method

.method public static native onBluetoothRecvData(J[B)V
.end method

.method public static native onBluetoothSendDataCompleted(J)V
.end method

.method public static native onBluetoothSessionCreated(JJJ)V
.end method

.method public static native onCreate()V
.end method

.method public static native readFileDataFromWCLanDevice([B[B)I
.end method

.method public static native releaseWCLanDeviceLib()V
.end method

.method public static native sendFileToWCLanDevice([B[B[B)I
.end method

.method public static native setChannelSessionKey(J[B)V
.end method

.method public static native startAirKiss(Ljava/lang/String;Ljava/lang/String;[BJ)I
.end method

.method public static native startAirKissWithInter(Ljava/lang/String;Ljava/lang/String;[BJII)I
.end method

.method public static native startChannelService(J)I
.end method

.method public static native startScanWCLanDevice([BI)V
.end method

.method public static native startTask(JSLcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;[B)I
.end method

.method public static native stopAirKiss()V
.end method

.method public static native stopChannelService(J)V
.end method

.method public static native stopScanWCLanDevice()V
.end method

.method public static native stopTask(J)V
.end method

.method public static native useWCLanDeviceService([B[B)I
.end method

.method public static native writeFileDataToWCLanDevice([B[B)I
.end method
