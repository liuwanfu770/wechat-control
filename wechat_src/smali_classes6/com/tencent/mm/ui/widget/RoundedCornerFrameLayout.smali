.class public Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;
    }
.end annotation


# instance fields
.field private NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

.field private NNn:Landroid/graphics/Bitmap;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2305a

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x2305b

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x2305c

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, 0x2305d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/ad/a$a;->RoundedCornerFrameLayout:[I

    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;-><init>(Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->paint:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 45
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->setWillNotDraw(Z)V

    .line 46
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0x23061

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 73
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNo:F

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNp:F

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNq:F

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNr:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_4

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNn:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 1087
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1088
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1089
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 1090
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v6, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1091
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iget v7, v7, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNo:F

    aput v7, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iget v2, v2, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNo:F

    aput v2, v1, v10

    const/4 v2, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iget v7, v7, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNp:F

    aput v7, v1, v2

    const/4 v2, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iget v7, v7, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNp:F

    aput v7, v1, v2

    const/4 v2, 0x4

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iget v7, v7, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNr:F

    aput v7, v1, v2

    const/4 v2, 0x5

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iget v7, v7, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNr:F

    aput v7, v1, v2

    const/4 v2, 0x6

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iget v7, v7, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNq:F

    aput v7, v1, v2

    const/4 v2, 0x7

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iget v7, v7, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNq:F

    aput v7, v1, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1096
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1097
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNn:Landroid/graphics/Bitmap;

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNn:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 83
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const v1, 0x23060

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNn:Landroid/graphics/Bitmap;

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final p(FFFF)V
    .locals 2

    .prologue
    const v1, 0x2305f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iput p1, v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNo:F

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iput p2, v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNp:F

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iput p3, v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNq:F

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNm:Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;

    iput p4, v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout$a;->NNr:F

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->NNn:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->postInvalidate()V

    .line 62
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .prologue
    const v0, 0x2305e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->p(FFFF)V

    .line 50
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
