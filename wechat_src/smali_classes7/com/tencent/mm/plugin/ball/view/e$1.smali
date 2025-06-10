.class public final Lcom/tencent/mm/plugin/ball/view/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic omf:Lcom/tencent/mm/plugin/ball/view/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/view/e;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/e$1;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0x1a018

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/e$1;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    const-string/jumbo v0, "canvasTranslationX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/ball/view/e;->a(Lcom/tencent/mm/plugin/ball/view/e;I)I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e$1;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/e;->a(Lcom/tencent/mm/plugin/ball/view/e;)Landroid/graphics/RectF;

    move-result-object v1

    const-string/jumbo v0, "translationX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e$1;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/e;->a(Lcom/tencent/mm/plugin/ball/view/e;)Landroid/graphics/RectF;

    move-result-object v1

    const-string/jumbo v0, "translationY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e$1;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/e;->a(Lcom/tencent/mm/plugin/ball/view/e;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e$1;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/e;->a(Lcom/tencent/mm/plugin/ball/view/e;)Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e$1;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/e;->b(Lcom/tencent/mm/plugin/ball/view/e;)I

    move-result v0

    int-to-float v3, v0

    const-string/jumbo v0, "scaleX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e$1;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/e;->a(Lcom/tencent/mm/plugin/ball/view/e;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e$1;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/e;->a(Lcom/tencent/mm/plugin/ball/view/e;)Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e$1;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/e;->c(Lcom/tencent/mm/plugin/ball/view/e;)I

    move-result v0

    int-to-float v3, v0

    const-string/jumbo v0, "scaleY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/e$1;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    const-string/jumbo v0, "bgAlpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/ball/view/e;->b(Lcom/tencent/mm/plugin/ball/view/e;I)I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e$1;->omf:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/e;->postInvalidate()V

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
