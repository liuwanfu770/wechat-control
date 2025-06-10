.class Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;->concatAndSortLayers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$2;->this$0:Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;)I
    .locals 4

    .prologue
    const v3, 0x3647b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-virtual {p1}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 176
    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x3647c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    check-cast p1, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;

    check-cast p2, Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$2;->compare(Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
