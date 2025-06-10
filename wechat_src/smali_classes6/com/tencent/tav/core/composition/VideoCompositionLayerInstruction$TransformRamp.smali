.class public Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformRamp"
.end annotation


# instance fields
.field public available:Z

.field public endTransform:Lcom/tencent/tav/coremedia/Transform;

.field public startTransform:Lcom/tencent/tav/coremedia/Transform;

.field public timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->available:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/tav/core/composition/VideoCompositionLayerInstruction$TransformRamp;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 76
    return-void
.end method
