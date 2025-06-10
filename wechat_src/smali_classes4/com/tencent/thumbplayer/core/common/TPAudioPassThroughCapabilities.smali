.class public final Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_CAPABILITIES:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

.field private static final DEFAULT_MAX_CHANNEL_COUNT:I = 0x8

.field private static final EXTERNAL_SURROUND_SOUND_CAPABILITIES:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

.field private static final EXTERNAL_SURROUND_SOUND_KEY:Ljava/lang/String; = "external_surround_sound_enabled"


# instance fields
.field private final maxChannelCount:I

.field private final supportedEncodings:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x30e78

    const/16 v4, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-direct {v0, v1, v4}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;-><init>([II)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    .line 40
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v4}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;-><init>([II)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->EXTERNAL_SURROUND_SOUND_CAPABILITIES:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 2

    .prologue
    const v1, 0x30e73

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-eqz p1, :cond_0

    .line 92
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    .line 93
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 97
    :goto_0
    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->maxChannelCount:I

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    goto :goto_0
.end method

.method public static getCapabilities(Landroid/content/Context;)Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;
    .locals 4

    .prologue
    const v3, 0x30e71

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const v4, 0x30e72

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-eqz p1, :cond_0

    const-string/jumbo v0, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    const-string/jumbo v1, "android.media.extra.ENCODINGS"

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string/jumbo v2, "android.media.extra.MAX_CHANNEL_COUNT"

    const/16 v3, 0x8

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;-><init>([II)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x30e75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    if-ne p0, p1, :cond_0

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return v0

    .line 122
    :cond_0
    instance-of v2, p1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    if-nez v2, :cond_1

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 125
    :cond_1
    check-cast p1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    .line 126
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    iget-object v3, p1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->maxChannelCount:I

    iget v3, p1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->maxChannelCount:I

    if-ne v2, v3, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final getMaxChannelCount()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->maxChannelCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0x30e76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget v0, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->maxChannelCount:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final supportsEncoding(I)Z
    .locals 2

    .prologue
    const v1, 0x30e74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x30e77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->maxChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportedEncodings:[I

    .line 138
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
