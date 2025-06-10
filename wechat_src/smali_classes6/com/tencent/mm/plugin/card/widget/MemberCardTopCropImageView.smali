.class public Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public itemPadding:I

.field public kn:I

.field public pue:I

.field private puf:F

.field private pug:Landroid/graphics/Path;

.field private puh:Landroid/graphics/RectF;

.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1bcfb

    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->pue:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->kn:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->init()V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1bcfc

    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->pue:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->kn:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->init()V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x1bcfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070313

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->kn:I

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07013c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getShowScale()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->puf:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x1bd00

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->puh:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->pug:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->puh:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->puh:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->pug:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->puh:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->radius:F

    iget v3, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->radius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->pug:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 97
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 8

    .prologue
    const v7, 0x1bcff

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    iget v4, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->pue:I

    .line 75
    iget v3, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->pue:I

    .line 76
    iget v4, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->kn:I

    .line 78
    mul-int v5, v1, v4

    mul-int v6, v2, v3

    if-le v5, v6, :cond_1

    .line 79
    int-to-float v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->puf:F

    .line 84
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->puf:F

    iget v2, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->puf:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    int-to-float v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->puf:F

    goto :goto_1
.end method

.method public setRadius(F)V
    .locals 3

    .prologue
    const v2, 0x1bcfd

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->radius:F

    .line 49
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->pug:Landroid/graphics/Path;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->puh:Landroid/graphics/RectF;

    .line 53
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
