.class public Lcom/tencent/map/lib/models/CircleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public borderColor:I

.field public borderWidth:I

.field public centerX:I

.field public centerY:I

.field public drawBorder:Z

.field public drawFill:Z

.field public fillColor:I

.field public isVisible:Z

.field public level:I

.field public radius:F

.field public zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/CircleInfo;->drawFill:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/CircleInfo;->drawBorder:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/CircleInfo;->isVisible:Z

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/lib/models/CircleInfo;->zIndex:I

    .line 63
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveLabels:I

    iput v0, p0, Lcom/tencent/map/lib/models/CircleInfo;->level:I

    return-void
.end method
