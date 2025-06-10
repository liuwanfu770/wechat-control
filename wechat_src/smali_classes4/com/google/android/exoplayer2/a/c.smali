.class public final Lcom/google/android/exoplayer2/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final aSV:Lcom/google/android/exoplayer2/a/c;


# instance fields
.field private final maxChannelCount:I

.field final supportedEncodings:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x16671

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/a/c;-><init>([II)V

    sput-object v0, Lcom/google/android/exoplayer2/a/c;->aSV:Lcom/google/android/exoplayer2/a/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 2

    .prologue
    const v1, 0x1666d

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/c;->supportedEncodings:[I

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/c;->supportedEncodings:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 78
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/a/c;->maxChannelCount:I

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/c;->supportedEncodings:[I

    goto :goto_0
.end method

.method public static ae(Landroid/content/Context;)Lcom/google/android/exoplayer2/a/c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1666c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 1053
    if-eqz v1, :cond_0

    const-string/jumbo v0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/a/c;->aSV:Lcom/google/android/exoplayer2/a/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1056
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/a/c;

    const-string/jumbo v2, "android.media.extra.ENCODINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    const-string/jumbo v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 1057
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/a/c;-><init>([II)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1666e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    if-ne p0, p1, :cond_0

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return v0

    .line 103
    :cond_0
    instance-of v2, p1, Lcom/google/android/exoplayer2/a/c;

    if-nez v2, :cond_1

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 106
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/a/c;

    .line 107
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/c;->supportedEncodings:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/a/c;->supportedEncodings:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/a/c;->maxChannelCount:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/c;->maxChannelCount:I

    if-ne v2, v3, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0x1666f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/a/c;->maxChannelCount:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/c;->supportedEncodings:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x16670

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/exoplayer2/a/c;->maxChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/c;->supportedEncodings:[I

    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
