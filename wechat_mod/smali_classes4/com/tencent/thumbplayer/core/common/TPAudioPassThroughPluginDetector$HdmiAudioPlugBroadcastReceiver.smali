.class Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$HdmiAudioPlugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HdmiAudioPlugBroadcastReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$1;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$HdmiAudioPlugBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x30e7c

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-string/jumbo v2, "TPAudioPassThroughPluginDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HdmiAudioPlugBroadcastReceiver onReceive: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    if-eqz p2, :cond_1

    .line 234
    const-string/jumbo v2, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 235
    if-nez v2, :cond_2

    .line 240
    :cond_0
    :goto_0
    const-string/jumbo v1, "TPAudioPassThroughPluginDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HdmiAudioPlugBroadcastReceiver audioPassThroughState:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bPlugin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    const-string/jumbo v2, "android.media.extra.ENCODINGS"

    .line 244
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    const-string/jumbo v3, "android.media.extra.MAX_CHANNEL_COUNT"

    const/16 v4, 0x8

    .line 245
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;-><init>([II)V

    .line 246
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->access$100(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;)V

    .line 249
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->access$200(Z)V

    .line 251
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 237
    :cond_2
    if-ne v2, v1, :cond_0

    move v0, v1

    .line 238
    goto :goto_0
.end method
