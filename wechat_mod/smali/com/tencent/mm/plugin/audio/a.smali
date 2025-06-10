.class public final Lcom/tencent/mm/plugin/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/booter/CoreService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/audio/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0002\u00a2\u0006\u0002\u0010\u000cJ1\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/audio/AudioBroadcastHelper;",
        "Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;",
        "()V",
        "broadcastReceiverHashMap",
        "Ljava/util/HashMap;",
        "",
        "Landroid/content/BroadcastReceiver;",
        "registerBroadcast",
        "",
        "receiver",
        "actions",
        "",
        "(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V",
        "categories",
        "(Landroid/content/BroadcastReceiver;[Ljava/lang/String;[Ljava/lang/String;)V",
        "action",
        "registerBroadcasts",
        "unRegisterBroadcast",
        "unRegisterBroadcasts",
        "Companion",
        "plugin-audio_release"
    }
.end annotation


# static fields
.field public static final nQA:Lcom/tencent/mm/plugin/audio/a$a;


# instance fields
.field private final broadcastReceiverHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x332aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/audio/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/audio/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/audio/a;->nQA:Lcom/tencent/mm/plugin/audio/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x332a9

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/audio/a;->broadcastReceiverHashMap:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static registerBroadcast(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x332a6

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/audio/a;->registerBroadcast(Landroid/content/BroadcastReceiver;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static registerBroadcast(Landroid/content/BroadcastReceiver;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x332a7

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.AudioBroadcastHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerBroadcast: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 75
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static unRegisterBroadcast(Landroid/content/BroadcastReceiver;)V
    .locals 4

    .prologue
    const v3, 0x332a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "MicroMsg.AudioBroadcastHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unRegisterBroadcast: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final registerBroadcasts()V
    .locals 6

    .prologue
    const v5, 0x332a4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.AudioBroadcastHelper"

    const-string/jumbo v1, "registerBroadcasts()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/BluetoothReceiver;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/BluetoothReceiver;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/a;->broadcastReceiverHashMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-class v2, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/BluetoothReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "BluetoothReceiver::class.java.simpleName"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 29
    check-cast v0, Landroid/content/BroadcastReceiver;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "android.bluetooth.device.action.ACL_DISCONNECTED"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    aput-object v3, v1, v2

    .line 1067
    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/audio/a;->registerBroadcast(Landroid/content/BroadcastReceiver;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/a;->broadcastReceiverHashMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-class v2, Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "HeadsetPlugReceiver::class.java.simpleName"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 33
    check-cast v0, Landroid/content/BroadcastReceiver;

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/audio/a;->registerBroadcast(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/audio/broadcast/base/BaseAudioReceiver;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/audio/broadcast/base/BaseAudioReceiver;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/a;->broadcastReceiverHashMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-class v2, Lcom/tencent/mm/plugin/audio/broadcast/base/BaseAudioReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "BaseAudioReceiver::class.java.simpleName"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 37
    check-cast v0, Landroid/content/BroadcastReceiver;

    const-string/jumbo v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/audio/a;->registerBroadcast(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final unRegisterBroadcasts()V
    .locals 6

    .prologue
    const v5, 0x332a5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "MicroMsg.AudioBroadcastHelper"

    const-string/jumbo v1, "unRegisterBroadcasts()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/a;->broadcastReceiverHashMap:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/BluetoothReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.audio.broadcast.bluetooth.BluetoothReceiver"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x332a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string/jumbo v1, "MicroMsg.AudioBroadcastHelper"

    const-string/jumbo v2, "unRegisterBroadcasts() Exception = %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 47
    :cond_0
    :try_start_1
    check-cast v0, Lcom/tencent/mm/plugin/audio/broadcast/bluetooth/BluetoothReceiver;

    .line 48
    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/a;->unRegisterBroadcast(Landroid/content/BroadcastReceiver;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/a;->broadcastReceiverHashMap:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.audio.broadcast.headset.HeadsetPlugReceiver"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x332a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver;

    .line 51
    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/a;->unRegisterBroadcast(Landroid/content/BroadcastReceiver;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/a;->broadcastReceiverHashMap:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mm/plugin/audio/broadcast/base/BaseAudioReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.audio.broadcast.base.BaseAudioReceiver"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x332a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/audio/broadcast/base/BaseAudioReceiver;

    .line 54
    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/a;->unRegisterBroadcast(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
