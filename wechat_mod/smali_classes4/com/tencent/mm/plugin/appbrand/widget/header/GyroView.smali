.class public Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private auU:F

.field private mPaint:Landroid/graphics/Paint;

.field private nAE:F

.field private nAF:F

.field private nAG:F

.field private nAH:F

.field private nAI:F

.field private nAJ:F

.field private nAK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2568f

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAE:F

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAF:F

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAK:Z

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->init()V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x25690

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAE:F

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAF:F

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAK:Z

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->init()V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x25691

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAH:F

    .line 45
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAG:F

    .line 46
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->auU:F

    .line 47
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAI:F

    .line 48
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAJ:F

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    const v1, -0x979798

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(FI)V
    .locals 6

    .prologue
    const v5, 0x25694

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAH:F

    sub-float v0, p1, v0

    int-to-float v1, p2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAH:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 89
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAK:Z

    if-eqz v1, :cond_0

    sub-float v0, v3, v0

    .line 90
    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAF:F

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAH:F

    div-float v0, p1, v0

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAK:Z

    if-eqz v1, :cond_1

    sub-float v0, v3, v0

    .line 94
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAE:F

    .line 95
    const-string/jumbo v0, "MicroMsg.GyroView"

    const-string/jumbo v1, "alvinluo GyroView setVerticalScroll y: %f, limit: %d, percent: %f, paddingPercent: %f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAE:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAF:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->postInvalidate()V

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x25692

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 60
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAF:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 61
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAI:F

    div-float/2addr v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAF:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAI:F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAJ:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAF:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->auU:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAJ:F

    div-float/2addr v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAF:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->auU:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAJ:F

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAE:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAI:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setVerticalScroll(F)V
    .locals 6

    .prologue
    const v5, 0x25693

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAH:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAG:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAH:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 77
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAK:Z

    if-eqz v1, :cond_0

    sub-float v0, v3, v0

    .line 78
    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAF:F

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAH:F

    div-float v0, p1, v0

    .line 81
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAK:Z

    if-eqz v1, :cond_1

    sub-float v0, v3, v0

    .line 82
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->nAE:F

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->postInvalidate()V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
