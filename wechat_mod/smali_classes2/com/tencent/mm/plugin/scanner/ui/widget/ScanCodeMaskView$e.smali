.class final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$e;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0xcc9c

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$e;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$e;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->b(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$e;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->c(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$e;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->b(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 160
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    .line 161
    sub-float v0, v1, v0

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$e;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$e;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->b(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$e;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->c(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)F

    move-result v3

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$e;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->b(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$e;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->c(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)F

    move-result v3

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$e;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$e;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
