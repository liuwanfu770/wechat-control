.class public final Lcom/tencent/mm/plugin/appbrand/widget/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final mPaint:Landroid/graphics/Paint;

.field private final mTempRect:Landroid/graphics/Rect;

.field final nrl:Landroid/graphics/Rect;

.field private nrm:I

.field public nrn:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xc0db

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrl:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mTempRect:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mPaint:Landroid/graphics/Paint;

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrm:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrn:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0xc0dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 38
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/m;-><init>()V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/m$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/m;Landroid/view/View;)V

    .line 56
    if-ne v1, p1, :cond_2

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/ui/ap;->bi(Landroid/app/Activity;)Lcom/tencent/mm/ui/ap;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ap;->a(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 61
    :goto_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrm:I

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrn:I

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0xc0dd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    .line 95
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 97
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrl:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrl:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 99
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrl:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 100
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrl:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 102
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrm:I

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrl:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_2

    .line 104
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mTempRect:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v2, v6, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrm:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mTempRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    :cond_2
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrn:I

    if-eqz v5, :cond_5

    .line 109
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrl:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-lez v5, :cond_3

    .line 110
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mTempRect:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrn:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mTempRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 114
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrl:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-lez v5, :cond_4

    .line 115
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mTempRect:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v3, v1, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrn:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mTempRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrl:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_5

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrn:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
