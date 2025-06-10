.class Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;
    }
.end annotation


# instance fields
.field private final builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

.field private final outputInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/composition/builder/BuilderModel;)V
    .locals 2

    .prologue
    const v1, 0x3647d

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object p1, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->outputInstructions:Ljava/util/List;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private buildInstruction(Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;Ljava/util/List;Ljava/util/List;)Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;>;)",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;"
        }
    .end annotation

    .prologue
    const v3, 0x36485

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    new-instance v0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;

    invoke-static {p1}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;->access$000(Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->trackIDsByLayers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;->access$100(Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;-><init>(Ljava/util/List;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 206
    invoke-static {p1}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;->access$000(Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->selectChannels(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->setChannelLayers(Ljava/util/List;)V

    .line 208
    invoke-static {p1}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;->access$000(Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->selectLayers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->setOverlayLayers(Ljava/util/List;)V

    .line 210
    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->setBackgroundColor(I)V

    .line 212
    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getTavComposition()Lcom/tencent/tavkit/composition/TAVComposition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/TAVComposition;->getGlobalVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->setGlobalVideoEffect(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)V

    .line 213
    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getTavComposition()Lcom/tencent/tavkit/composition/TAVComposition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/TAVComposition;->getVideoMixEffect()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->setVideoMixEffect(Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;)V

    .line 214
    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getTavComposition()Lcom/tencent/tavkit/composition/TAVComposition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/TAVComposition;->getSourceVideoEffect()Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;->setSourceVideoEffect(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)V

    .line 216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private buildInstructions(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x36484

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;

    .line 193
    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->buildInstruction(Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;Ljava/util/List;Ljava/util/List;)Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;

    move-result-object v0

    .line 196
    iget-object v2, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->outputInstructions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static calculateSlicesForLayerInstructions(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0x36482

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v1, Ljava/util/TreeSet;

    new-instance v0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$1;

    invoke-direct {v0}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$1;-><init>()V

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;

    .line 135
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/coremedia/CMTime;

    .line 141
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/coremedia/CMTime;

    .line 142
    new-instance v5, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 143
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;

    .line 146
    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_1

    .line 147
    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gtz v8, :cond_1

    .line 150
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 153
    :cond_2
    new-instance v1, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;

    invoke-direct {v1, v5, v6}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;Ljava/util/List;)V

    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method private concatAndSortLayers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x36483

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    new-instance v0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$2;

    invoke-direct {v0, p0}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$2;-><init>(Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private fixLastLayerDuration(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v5, 0x36480

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 92
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;

    .line 100
    iget-object v1, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getTavComposition()Lcom/tencent/tavkit/composition/TAVComposition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tavkit/composition/TAVComposition;->getFrameDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x1

    const/16 v4, 0x1e

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 106
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 107
    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-direct {v3, v2, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 109
    invoke-virtual {v0, v3}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private selectChannels(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v4, 0x36487

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 235
    invoke-direct {p0, p2, v0}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->selectLayers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private selectLayers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x36488

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;

    .line 250
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private trackIDsByLayers(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x36486

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;

    .line 224
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getTrackID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method build()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionInstruction;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x3647e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->buildMainLayerInstructions()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->buildOverlayLayerInstructions()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->concatAndSortLayers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->calculateSlicesForLayerInstructions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 61
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->buildInstructions(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->outputInstructions:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method buildMainLayerInstructions()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v7, 0x3647f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getMainVideoTrackInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/builder/VideoInfo;

    .line 75
    new-instance v5, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;

    iget-object v6, v0, Lcom/tencent/tavkit/composition/builder/VideoInfo;->compositionTrack:Lcom/tencent/tav/asset/CompositionTrack;

    invoke-virtual {v6}, Lcom/tencent/tav/asset/CompositionTrack;->getTrackID()I

    move-result v6

    iget-object v0, v0, Lcom/tencent/tavkit/composition/builder/VideoInfo;->clip:Lcom/tencent/tavkit/composition/model/TAVTransitionableVideo;

    invoke-direct {v5, v6, v0}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;-><init>(ILcom/tencent/tavkit/composition/model/TAVTransitionableVideo;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->fixLastLayerDuration(Ljava/util/List;)V

    .line 83
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method buildOverlayLayerInstructions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x36481

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->builderModel:Lcom/tencent/tavkit/composition/builder/BuilderModel;

    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/BuilderModel;->getOverlayTrackInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;

    .line 116
    invoke-virtual {v0}, Lcom/tencent/tavkit/composition/builder/VideoOverlayInfo;->convertToLayerInstruction()Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
