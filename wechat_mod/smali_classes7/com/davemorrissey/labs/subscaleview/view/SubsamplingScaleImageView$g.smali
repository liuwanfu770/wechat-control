.class final Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field aLX:Landroid/graphics/PointF;

.field scale:F


# direct methods
.method private constructor <init>(FLandroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 2493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2494
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;->scale:F

    .line 2495
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;->aLX:Landroid/graphics/PointF;

    .line 2496
    return-void
.end method

.method synthetic constructor <init>(FLandroid/graphics/PointF;B)V
    .locals 0

    .prologue
    .line 2492
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method
