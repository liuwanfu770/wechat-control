.class public Lcom/tencent/map/lib/models/AnnocationText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public anchorGravity:I

.field public firstNameCount:I

.field public iconBitmap:Landroid/graphics/Bitmap;

.field public mAnchorPointX:F

.field public mAnchorPointY:F

.field public scale:F

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/tencent/map/lib/models/AnnocationText;->mAnchorPointX:F

    .line 27
    iput v0, p0, Lcom/tencent/map/lib/models/AnnocationText;->mAnchorPointY:F

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/map/lib/models/AnnocationText;->scale:F

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/lib/models/AnnocationText;->firstNameCount:I

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/map/lib/models/AnnocationText;->anchorGravity:I

    return-void
.end method
