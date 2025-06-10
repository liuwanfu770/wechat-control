.class Lcom/tencent/tavkit/composition/builder/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field clip:Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;

.field compositionTrack:Lcom/tencent/tav/asset/CompositionTrack;


# direct methods
.method constructor <init>(Lcom/tencent/tav/asset/CompositionTrack;Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/tavkit/composition/builder/VideoInfo;->compositionTrack:Lcom/tencent/tav/asset/CompositionTrack;

    .line 19
    iput-object p2, p0, Lcom/tencent/tavkit/composition/builder/VideoInfo;->clip:Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;

    .line 20
    return-void
.end method
