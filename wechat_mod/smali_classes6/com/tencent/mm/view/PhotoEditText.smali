.class public Lcom/tencent/mm/view/PhotoEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field private Otg:Landroid/graphics/Xfermode;

.field private mBgColor:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x2495

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoEditText;->init()V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x2496

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/view/PhotoEditText;->init()V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const/16 v2, 0x2497

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoEditText;->Otg:Landroid/graphics/Xfermode;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/16 v1, 0x2499

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/view/PhotoEditText;->mBgColor:I

    if-nez v1, :cond_0

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    const/16 v0, 0x2499

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x1f

    invoke-virtual {p1, v11, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/view/PhotoEditText;->mBgColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 52
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/view/PhotoEditText;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 54
    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 67
    :goto_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 68
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    const/16 v0, 0x2499

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    .line 59
    cmpg-float v4, v1, v2

    if-gez v4, :cond_3

    move v1, v2

    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 63
    :cond_4
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 64
    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/view/PhotoEditText;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoEditText;->Otg:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 81
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/high16 v2, 0x42100000    # 36.0f

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 82
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLineHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 83
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 84
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoEditText;->Otg:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getTextSize()F

    move-result v4

    div-float/2addr v4, v10

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getTextSize()F

    move-result v5

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getTextSize()F

    move-result v4

    div-float/2addr v4, v10

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLineCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getTextSize()F

    move-result v5

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLineCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    .line 91
    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_6

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 92
    :cond_6
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v0, v0

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getTextSize()F

    move-result v5

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v0, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getTextSize()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLineHeight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getTextSize()F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->getLineHeight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/mm/view/PhotoEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method public setTextBackground(I)V
    .locals 1

    .prologue
    const/16 v0, 0x2498

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput p1, p0, Lcom/tencent/mm/view/PhotoEditText;->mBgColor:I

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/view/PhotoEditText;->invalidate()V

    .line 40
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
