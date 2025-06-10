.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private auR:F

.field private final auS:Landroid/graphics/RectF;

.field private final auT:Landroid/graphics/Rect;

.field private auV:Z

.field private auW:Z

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IF)V
    .locals 3

    .prologue
    const v2, 0x31b64

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->auV:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->auW:Z

    .line 39
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->auR:F

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->mPaint:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->auS:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->auT:Landroid/graphics/Rect;

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const v4, 0x31b65

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->auS:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->auR:F

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->auR:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .prologue
    const v2, 0x31b67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->auT:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->auR:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const v5, 0x31b66

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1068
    if-nez p1, :cond_0

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->auS:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/bubble/a;->auT:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
