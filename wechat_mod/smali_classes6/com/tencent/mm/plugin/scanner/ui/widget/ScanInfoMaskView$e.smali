.class final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->elm()V
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
.field final synthetic AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

.field final synthetic AAU:F

.field final synthetic AAV:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$e;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    iput p2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$e;->AAU:F

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$e;->AAV:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x311f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$e;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$e;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->b(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 257
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$e;->AAU:F

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$e;->AAU:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 258
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$e;->AAV:F

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$e;->AAV:F

    sub-float v3, v5, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$e;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->c(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$e;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->c(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 261
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
