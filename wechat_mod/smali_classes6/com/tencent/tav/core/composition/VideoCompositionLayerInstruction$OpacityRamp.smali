.class public Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpacityRamp"
.end annotation


# instance fields
.field public available:Z

.field public endOpacity:F

.field public startOpacity:F

.field public timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v0, p0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->startOpacity:F

    .line 83
    iput v0, p0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->endOpacity:F

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->available:Z

    .line 92
    iput-object p1, p0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$OpacityRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 93
    return-void
.end method
