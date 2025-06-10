.class public Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropRectangleRamp"
.end annotation


# instance fields
.field public available:Z

.field public endCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

.field public startCropRectangle:Lcom/tencent/tav/coremedia/CGRect;

.field public timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->available:Z

    .line 111
    iput-object p1, p0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$CropRectangleRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 112
    return-void
.end method
