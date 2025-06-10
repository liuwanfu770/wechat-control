.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoohHeadsetCheckFor2x"
.end annotation


# static fields
.field public static final ACTION_BLUETOOTHHEADSET_AUDIO_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

.field public static final ACTION_BLUETOOTHHEADSET_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.headset.action.STATE_CHANGED"

.field public static final AUDIO_STATE_CONNECTED:I = 0x1

.field public static final AUDIO_STATE_DISCONNECTED:I = 0x0

.field static final STATE_CONNECTED:I = 0x2

.field static final STATE_DISCONNECTED:I


# instance fields
.field BluetoothHeadsetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field BluetoothHeadsetObj:Ljava/lang/Object;

.field ListenerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field _ctx:Landroid/content/Context;

.field _devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

.field getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

.field final synthetic this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4580
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    .line 4589
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    .line 4590
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    .line 4591
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    .line 4592
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    .line 4594
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    .line 4595
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    return-void
.end method


# virtual methods
.method _addAction(Landroid/content/IntentFilter;)V
    .locals 5

    .prologue
    const/16 v4, 0x35e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4776
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4777
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->interfaceDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _addAction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4778
    :cond_0
    const-string/jumbo v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4779
    const-string/jumbo v0, "android.bluetooth.headset.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4780
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x35e3

    const/4 v3, -0x2

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4791
    const-string/jumbo v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    .line 4792
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4791
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4793
    const-string/jumbo v0, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4795
    const-string/jumbo v1, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4797
    const-string/jumbo v2, "android.bluetooth.headset.extra.AUDIO_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4800
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4801
    const-string/jumbo v3, "TRAE"

    const-string/jumbo v4, "++ AUDIO_STATE_CHANGED|  STATE "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4803
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4804
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v3, "       PREVIOUS_STATE "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4806
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4807
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "       AUDIO_STATE "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4810
    :cond_2
    if-ne v2, v5, :cond_3

    .line 4813
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4857
    :goto_0
    return-void

    .line 4816
    :cond_3
    if-nez v2, :cond_9

    .line 4821
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4824
    :cond_4
    const-string/jumbo v0, "android.bluetooth.headset.action.STATE_CHANGED"

    .line 4825
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4826
    const-string/jumbo v0, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4828
    const-string/jumbo v1, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4830
    const-string/jumbo v2, "android.bluetooth.headset.extra.AUDIO_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4833
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4834
    const-string/jumbo v3, "TRAE"

    const-string/jumbo v4, "++ STATE_CHANGED|  STATE "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4836
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4837
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v3, "       PREVIOUS_STATE "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4839
    :cond_6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4840
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "       AUDIO_STATE "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4843
    :cond_7
    if-ne v2, v5, :cond_8

    .line 4846
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4849
    :cond_8
    if-nez v2, :cond_9

    .line 4854
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4857
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x35df

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4599
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4601
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    .line 4602
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    .line 4603
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-nez v2, :cond_1

    .line 4604
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4704
    :goto_0
    return v0

    .line 4606
    :cond_1
    :try_start_0
    const-string/jumbo v2, "android.bluetooth.BluetoothHeadset"

    .line 4607
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4614
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    if-nez v2, :cond_3

    .line 4617
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4609
    :catch_0
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4610
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset class not found"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4629
    :cond_3
    :try_start_1
    const-string/jumbo v2, "android.bluetooth.BluetoothHeadset$ServiceListener"

    .line 4630
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4645
    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const-string/jumbo v3, "getCurrentHeadset"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 4646
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4654
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    .line 4655
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4631
    :catch_1
    move-exception v2

    .line 4632
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4633
    const-string/jumbo v3, "TRAE"

    const-string/jumbo v4, "BTLooperThread BluetoothHeadset.ServiceListener class not found:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 4648
    :catch_2
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4649
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset NoSuchMethodException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 4659
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 4660
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7

    .line 4691
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    if-nez v2, :cond_8

    .line 4692
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4662
    :catch_3
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4663
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor IllegalArgumentException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 4666
    :catch_4
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4667
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor InstantiationException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 4670
    :catch_5
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4671
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor IllegalAccessException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 4674
    :catch_6
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4675
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor InvocationTargetException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 4678
    :catch_7
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4679
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor NoSuchMethodException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 4695
    :cond_8
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->isConnected()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4697
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4698
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4699
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 4703
    :goto_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 4704
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 4701
    :cond_9
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_5
.end method

.method public interfaceDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4862
    const-string/jumbo v0, "BluetoohHeadsetCheckFor2x"

    return-object v0
.end method

.method public isConnected()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x35e1

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4742
    const/4 v0, 0x0

    .line 4744
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 4746
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 4770
    :goto_0
    return v0

    .line 4749
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 4766
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4767
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BTLooperThread BluetoothHeadset method getCurrentHeadset res:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string/jumbo v1, " Y"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4770
    :cond_3
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4751
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4752
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalArgumentException"

    invoke-static {v1, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4756
    :catch_1
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4757
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalAccessException"

    invoke-static {v1, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4761
    :catch_2
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4762
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset InvocationTargetException"

    invoke-static {v1, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4767
    :cond_4
    const-string/jumbo v1, "N"

    goto :goto_2

    .line 4770
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public release()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x35e0

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4709
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4716
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4717
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4738
    :goto_0
    return-void

    .line 4719
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const-string/jumbo v2, "close"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4725
    :goto_1
    if-nez v0, :cond_2

    .line 4726
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4721
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4722
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, "BTLooperThread _uninitHeadsetfor2x method close NoSuchMethodException"

    invoke-static {v0, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 4728
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4733
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    .line 4734
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    .line 4735
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    .line 4736
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    .line 4737
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 4738
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4729
    :catch_1
    move-exception v0

    .line 4730
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "close bluetooth headset failed."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
