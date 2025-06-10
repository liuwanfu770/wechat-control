.class Lcom/tencent/tavkit/composition/builder/AudioMixInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field audio:Lcom/tencent/tavkit/composition/model/TAVAudio;

.field track:Lcom/tencent/tav/asset/CompositionTrack;


# direct methods
.method constructor <init>(Lcom/tencent/tav/asset/CompositionTrack;Lcom/tencent/tavkit/composition/model/TAVAudio;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/tavkit/composition/builder/AudioMixInfo;->track:Lcom/tencent/tav/asset/CompositionTrack;

    .line 17
    iput-object p2, p0, Lcom/tencent/tavkit/composition/builder/AudioMixInfo;->audio:Lcom/tencent/tavkit/composition/model/TAVAudio;

    .line 18
    return-void
.end method
