.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceConfigManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;
    }
.end annotation


# instance fields
.field _bluetoothDevName:Ljava/lang/String;

.field connectedDevice:Ljava/lang/String;

.field connectingDevice:Ljava/lang/String;

.field deviceConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;",
            ">;"
        }
    .end annotation
.end field

.field mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field prevConnectedDevice:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

.field visiableUpdate:Z


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 2

    .prologue
    const/16 v1, 0x3628

    .line 435
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    .line 427
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 428
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 429
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 433
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 565
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    .line 437
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method _addConfig(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/16 v5, 0x362a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " devName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 488
    new-instance v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;)V

    .line 490
    invoke-virtual {v2, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->init(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 492
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 495
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "err dev exist!"

    invoke-static {v1, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 515
    :goto_0
    return v0

    .line 499
    :cond_1
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 505
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 506
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->getDeviceNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " 0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 507
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->getDeviceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v2, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 510
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 512
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 513
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " err dev init!"

    invoke-static {v1, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method _getAvailableDeviceList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x363e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 870
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 873
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 874
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 878
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 879
    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 883
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 886
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method _getConnectedDevice()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x363f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 890
    const-string/jumbo v1, "DEVICE_NONE"

    .line 891
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 892
    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 896
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method _getPrevConnectedDevice()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3640

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 900
    const-string/jumbo v1, "DEVICE_NONE"

    .line 901
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 902
    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 906
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public clearConfig()V
    .locals 2

    .prologue
    const/16 v1, 0x362b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 520
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 521
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 522
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 523
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 526
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAvailableDeviceList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x363d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 861
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 862
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getAvailableDeviceList()Ljava/util/ArrayList;

    move-result-object v0

    .line 863
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 865
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAvailabledHighestPriorityDevice()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3635

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    const/4 v0, 0x0

    .line 709
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 715
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 716
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 719
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 720
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 722
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 723
    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 727
    if-nez v1, :cond_1

    move-object v1, v0

    .line 728
    goto :goto_0

    .line 730
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v4

    if-lt v3, v4, :cond_4

    :goto_1
    move-object v1, v0

    .line 733
    goto :goto_0

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 741
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    :cond_3
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public getAvailabledHighestPriorityDevice(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3634

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    const/4 v0, 0x0

    .line 680
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 683
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 684
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 687
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 691
    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 695
    if-nez v1, :cond_1

    move-object v1, v0

    .line 696
    goto :goto_0

    .line 698
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v4

    if-lt v3, v4, :cond_4

    :goto_1
    move-object v1, v0

    .line 701
    goto :goto_0

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 704
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    :cond_3
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectedDevice()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3637

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 760
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 762
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getConnectingDevice()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3636

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 747
    const/4 v1, 0x0

    .line 748
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 749
    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 753
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 754
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getDeviceName(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3633

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    const-string/jumbo v2, "DEVICE_NONE"

    .line 653
    const/4 v0, 0x0

    .line 654
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 655
    const/4 v3, 0x0

    .line 656
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    .line 657
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 662
    if-ne v1, p1, :cond_0

    .line 663
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 670
    :goto_1
    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 675
    :goto_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 676
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 666
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 667
    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public getDeviceNumber()I
    .locals 3

    .prologue
    const/16 v2, 0x3632

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 646
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 647
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 648
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPrevConnectedDevice()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3638

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 769
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getPrevConnectedDevice()Ljava/lang/String;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 771
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getPriority(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v2, 0x3631

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    const/4 v1, -0x1

    .line 632
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 633
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 634
    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v0

    .line 638
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 640
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getSnapParams()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x363c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 845
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 846
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 847
    const-string/jumbo v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 848
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getAvailableDeviceList()Ljava/util/ArrayList;

    move-result-object v2

    .line 847
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    const-string/jumbo v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    const-string/jumbo v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 851
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getPrevConnectedDevice()Ljava/lang/String;

    move-result-object v2

    .line 850
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 854
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getVisiableUpdateFlag()Z
    .locals 3

    .prologue
    const/16 v2, 0x362c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 531
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 532
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 533
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getVisible(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x3630

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 588
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 590
    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    .line 594
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 596
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x3629

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    const-string/jumbo v0, " strConfigs:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 445
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 446
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 480
    :goto_0
    return v1

    .line 449
    :cond_1
    const-string/jumbo v0, "\n"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string/jumbo v3, "\r"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    .line 453
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 456
    :cond_3
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    :cond_4
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 462
    if-eqz v3, :cond_5

    array-length v0, v3

    if-le v2, v0, :cond_6

    .line 463
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 465
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v0, v1

    .line 466
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_7

    .line 467
    aget-object v1, v3, v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_addConfig(Ljava/lang/String;I)Z

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 478
    :cond_7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 479
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->printDevices()V

    .line 480
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x363b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    const/4 v1, 0x0

    .line 825
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 826
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 827
    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 832
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 833
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public resetVisiableUpdateFlag()V
    .locals 2

    .prologue
    const/16 v1, 0x362d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 539
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 540
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBluetoothName(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x362f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    if-nez p1, :cond_0

    .line 569
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    .line 570
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 576
    :goto_0
    return-void

    .line 572
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 575
    :cond_1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    .line 576
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setConnected(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x363a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    const/4 v1, 0x0

    .line 797
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 798
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 799
    if-eqz v0, :cond_1

    .line 800
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 806
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 807
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 808
    const/4 v0, 0x1

    .line 811
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 813
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setConnecting(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x3639

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    const/4 v1, 0x0

    .line 776
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 777
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 778
    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 781
    const/4 v0, 0x1

    .line 784
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 786
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setVisible(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/16 v5, 0x362e

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    const/4 v2, 0x0

    .line 546
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 548
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 549
    if-eqz v0, :cond_2

    .line 550
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eq v3, p2, :cond_2

    .line 551
    invoke-virtual {v0, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->setVisible(Z)V

    .line 552
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 553
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " ++setVisible:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_1

    const-string/jumbo v0, " Y"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 560
    :goto_1
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 562
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 554
    :cond_1
    const-string/jumbo v0, " N"

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
