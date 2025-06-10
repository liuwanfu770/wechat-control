.class public Lcom/tencent/tavkit/composition/resource/TAVImageResource;
.super Lcom/tencent/tavkit/composition/resource/TAVResource;
.source "SourceFile"


# instance fields
.field private ciImageHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Thread;",
            "Lcom/tencent/tavkit/ciimage/CIImage;",
            ">;"
        }
    .end annotation
.end field

.field private emptyAudioTrack:Z

.field private image:Lcom/tencent/tavkit/ciimage/CIImage;


# direct methods
.method public constructor <init>(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tavkit/composition/resource/TAVImageResource;-><init>(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tav/coremedia/CMTime;Z)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tav/coremedia/CMTime;Z)V
    .locals 3

    .prologue
    const v2, 0x364ad

    .line 30
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/resource/TAVResource;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->ciImageHashMap:Ljava/util/HashMap;

    .line 31
    iput-object p1, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->image:Lcom/tencent/tavkit/ciimage/CIImage;

    .line 32
    iput-object p2, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 33
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1, p2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 34
    iput-boolean p3, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->emptyAudioTrack:Z

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/tavkit/composition/resource/TAVResource;
    .locals 5

    .prologue
    const v4, 0x364b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;

    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->image:Lcom/tencent/tavkit/ciimage/CIImage;

    iget-object v2, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->emptyAudioTrack:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tavkit/composition/resource/TAVImageResource;-><init>(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tav/coremedia/CMTime;Z)V

    .line 83
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 84
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 86
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->ciImageHashMap:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->ciImageHashMap:Ljava/util/HashMap;

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x364b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->clone()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public imageAtTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x364ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1, v2}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1, v1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->scaledDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1, v1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->image:Lcom/tencent/tavkit/ciimage/CIImage;

    if-nez v1, :cond_3

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->ciImageHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/ciimage/CIImage;

    .line 57
    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->image:Lcom/tencent/tavkit/ciimage/CIImage;

    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/CIImage;->simpleClone()Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->ciImageHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/CIImage;->reset()V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public trackInfoForType(II)Lcom/tencent/tavkit/composition/resource/TrackInfo;
    .locals 2

    .prologue
    const v1, 0x364af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->newEmptyTrackInfo(II)Lcom/tencent/tavkit/composition/resource/TrackInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->emptyAudioTrack:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tavkit/composition/resource/TAVImageResource;->newEmptyTrackInfo(II)Lcom/tencent/tavkit/composition/resource/TrackInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
