.class public Lcom/tencent/mm/plugin/game/media/CycleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private progress:I

.field private vEb:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x9fb5

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->progress:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->init()V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x9fb6

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->progress:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->init()V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    const v1, 0x9fb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->paint:Landroid/graphics/Paint;

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->progress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x9fb8

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->vEb:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v1

    const-wide v4, 0x3fc5604189374bc7L    # 0.167

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->vEb:F

    .line 56
    :cond_0
    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->vEb:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->vEb:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060008

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    int-to-float v1, v0

    int-to-float v3, v0

    int-to-float v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->vEb:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0605fb

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    new-instance v1, Landroid/graphics/RectF;

    sub-int v3, v0, v2

    int-to-float v3, v3

    sub-int v4, v0, v2

    int-to-float v4, v4

    add-int v5, v0, v2

    int-to-float v5, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->progress:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    .line 68
    const/high16 v2, -0x3d4c0000    # -90.0f

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    const v1, 0x9fb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->progress:I

    .line 81
    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->progress:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/CycleProgressView;->invalidate()V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
