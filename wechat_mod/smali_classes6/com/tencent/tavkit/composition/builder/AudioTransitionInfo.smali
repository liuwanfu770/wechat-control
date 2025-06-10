.class Lcom/tencent/tavkit/composition/builder/AudioTransitionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field next:Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;

.field prev:Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/tavkit/composition/builder/AudioTransitionInfo;->prev:Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;

    .line 14
    iput-object p2, p0, Lcom/tencent/tavkit/composition/builder/AudioTransitionInfo;->next:Lcom/tencent/tavkit/composition/audio/TAVAudioTransition;

    .line 15
    return-void
.end method
