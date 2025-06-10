.class final Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xIr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;->xIr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const v0, 0x1724b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;->xIr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1021
    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->progress:F

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;->xIr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;->xIr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    .line 2021
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->progress:F

    .line 3107
    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHQ:I

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v3, v1, v7

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIo:F

    .line 3108
    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIm:F

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIm:F

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIn:F

    sub-float/2addr v3, v4

    div-float/2addr v1, v7

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIl:F

    .line 3110
    new-instance v1, Landroid/graphics/PointF;

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v2, v2

    invoke-direct {v1, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIf:Landroid/graphics/PointF;

    .line 3111
    new-instance v1, Landroid/graphics/PointF;

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIo:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIl:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIg:Landroid/graphics/PointF;

    .line 3112
    new-instance v1, Landroid/graphics/PointF;

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIo:F

    add-float/2addr v2, v3

    invoke-direct {v1, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIh:Landroid/graphics/PointF;

    .line 3114
    new-instance v1, Landroid/graphics/PointF;

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v2, v2

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIi:Landroid/graphics/PointF;

    .line 3115
    new-instance v1, Landroid/graphics/PointF;

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIo:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIl:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIj:Landroid/graphics/PointF;

    .line 3116
    new-instance v1, Landroid/graphics/PointF;

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIo:F

    add-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIk:Landroid/graphics/PointF;

    .line 3118
    const-string/jumbo v1, "MicroMsg.MMSightProgressPointSplitter"

    const-string/jumbo v2, "calPoints, currentPointDistance: %s, curveCenterDistance: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIo:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIl:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3119
    const-string/jumbo v1, "MicroMsg.MMSightProgressPointSplitter"

    const-string/jumbo v2, "calPoints, point1: %s, point2: %s, point3: %s, point4: %s, point5: %s, point6: %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIf:Landroid/graphics/PointF;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIg:Landroid/graphics/PointF;

    aput-object v4, v3, v9

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIh:Landroid/graphics/PointF;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIi:Landroid/graphics/PointF;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIj:Landroid/graphics/PointF;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIk:Landroid/graphics/PointF;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;->xIr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIe:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;->xIr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIe:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;->dJN()V

    .line 85
    :cond_0
    const v0, 0x1724b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
