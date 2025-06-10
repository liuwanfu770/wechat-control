.class public Lcom/tencent/mm/ui/appbrand/NewPullDownView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private LXP:F

.field private LXQ:F

.field private LXR:Landroid/graphics/Paint;

.field private LXS:Landroid/graphics/Paint;

.field private nAE:F

.field private nAK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x8422

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->nAE:F

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->nAK:Z

    .line 1043
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->LXP:F

    .line 1044
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->LXQ:F

    .line 1047
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->LXR:Landroid/graphics/Paint;

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->LXR:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->LXR:Landroid/graphics/Paint;

    const v1, -0x434344

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1051
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->LXS:Landroid/graphics/Paint;

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->LXS:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->LXS:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->LXS:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->LXS:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const v11, 0x8423

    const/high16 v10, 0x40000000    # 2.0f

    const v9, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 64
    iget v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->nAE:F

    iget v1, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->LXP:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v10

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->LXR:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->nAE:F

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 66
    iget v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->nAE:F

    sub-float/2addr v0, v9

    const v1, 0x3f19999a    # 0.6f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->LXQ:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v10

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->LXS:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVerticalScrollPercent(F)V
    .locals 7

    .prologue
    const v6, 0x8424

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.PullDownView"

    const-string/jumbo v1, "[setVerticalScrollPercent] percent:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->nAK:Z

    if-eqz v0, :cond_0

    sub-float p1, v5, p1

    .line 77
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->nAE:F

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/NewPullDownView;->postInvalidate()V

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
