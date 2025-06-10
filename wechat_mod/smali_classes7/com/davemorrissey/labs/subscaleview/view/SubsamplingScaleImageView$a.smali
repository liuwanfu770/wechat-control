.class final Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field aLW:F

.field aNA:Landroid/graphics/PointF;

.field aNB:Z

.field aNC:I

.field aND:I

.field aNE:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$d;

.field aNv:F

.field aNw:Landroid/graphics/PointF;

.field aNx:Landroid/graphics/PointF;

.field aNy:Landroid/graphics/PointF;

.field aNz:Landroid/graphics/PointF;

.field duration:J

.field time:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x266c9

    const/4 v2, 0x1

    .line 2474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2483
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->duration:J

    .line 2484
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNB:Z

    .line 2485
    const/4 v0, 0x2

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aNC:I

    .line 2486
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aND:I

    .line 2487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->time:J

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2474
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;-><init>()V

    return-void
.end method
