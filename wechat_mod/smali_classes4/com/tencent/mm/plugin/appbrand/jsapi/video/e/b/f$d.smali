.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/a/e;
.implements Lcom/google/android/exoplayer2/f/j$a;
.implements Lcom/google/android/exoplayer2/metadata/e$a;
.implements Lcom/google/android/exoplayer2/video/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$d;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;B)V
    .locals 0

    .prologue
    .line 821
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;)V

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 6

    .prologue
    const v5, 0x2e9de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onVideoSizeChanged, width:%d, height:%d, rotationDegrees:%d, ratio:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$d;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 2071
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mVideoWidth:I

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$d;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 3071
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mVideoHeight:I

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$d;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 4071
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->eb(II)V

    .line 901
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 3

    .prologue
    const v2, 0x2e9d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onVideoEnabled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 3

    .prologue
    const v2, 0x2e9d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 871
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onVideoDisabled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .prologue
    const v2, 0x2e9d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onMetadata"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    const v2, 0x2e9da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onVideoDecoderInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 4

    .prologue
    const v3, 0x2e9dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 891
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$d;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 1071
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ed(II)Z

    .line 893
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .prologue
    const v2, 0x2e9db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onVideoInputFormatChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 3

    .prologue
    const v2, 0x2e9d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 825
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onAudioEnabled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    const v2, 0x2e9d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onAudioDecoderInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(IJJ)V
    .locals 3

    .prologue
    const v2, 0x2e9d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onAudioTrackUnderrun"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .prologue
    const v2, 0x2e9d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 840
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onAudioInputFormatChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 3

    .prologue
    const v2, 0x2e9d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 851
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onAudioDisabled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dw(I)V
    .locals 3

    .prologue
    const v2, 0x2e9d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 830
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onAudioSessionId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(IJ)V
    .locals 3

    .prologue
    const v2, 0x2e9dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onDroppedFrames"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2e9d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "onCues"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
