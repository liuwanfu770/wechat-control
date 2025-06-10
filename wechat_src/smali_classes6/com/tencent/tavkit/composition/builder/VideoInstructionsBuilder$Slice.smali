.class Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Slice"
.end annotation


# instance fields
.field private layerInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method constructor <init>(Lcom/tencent/tav/coremedia/CMTimeRange;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tav/coremedia/CMTimeRange;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoCompositionLayerInstruction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 263
    iput-object p2, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;->layerInstructions:Ljava/util/List;

    .line 264
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;)Ljava/util/List;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;->layerInstructions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;)Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/tavkit/composition/builder/VideoInstructionsBuilder$Slice;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method
