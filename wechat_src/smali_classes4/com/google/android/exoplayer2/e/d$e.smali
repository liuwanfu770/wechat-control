.class final Lcom/google/android/exoplayer2/e/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e/d$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final bie:I

.field private bif:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const v1, 0x168ce

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/e/d$e;->bie:I

    .line 531
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 530
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sz()V
    .locals 3

    .prologue
    const v2, 0x168d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$e;->bif:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 557
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/android/exoplayer2/e/d$e;->bie:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/d$e;->bif:[Landroid/media/MediaCodecInfo;

    .line 559
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .prologue
    const v1, 0x168d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    const-string/jumbo v0, "secure-playback"

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCodecCount()I
    .locals 2

    .prologue
    const v1, 0x168cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/d$e;->sz()V

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$e;->bif:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .prologue
    const v1, 0x168d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/d$e;->sz()V

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$e;->bif:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final sy()Z
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x1

    return v0
.end method
