.class final Lcom/tencent/mm/ui/widget/cropview/CropLayout$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/cropview/CropLayout;->a(Lf/g/a/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/tencent/mm/ui/widget/cropview/CropLayout$startRevertAnimation$2$1"
    }
.end annotation


# instance fields
.field final synthetic NVH:Lf/g/a/a;

.field final synthetic NVI:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cropview/CropLayout;Lf/g/a/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$q;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$q;->NVH:Lf/g/a/a;

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$q;->NVI:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0x28230

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    const-string/jumbo v0, "scale"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

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

    move-result v1

    .line 686
    const-string/jumbo v0, "transX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 687
    const-string/jumbo v0, "transY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 688
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$q;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->c(Lcom/tencent/mm/ui/widget/cropview/CropLayout;)[F

    .line 689
    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$q;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentViewScale()[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    div-float/2addr v1, v3

    .line 690
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$q;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->b(Lcom/tencent/mm/ui/widget/cropview/CropLayout;F)V

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$q;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v2, v1

    .line 693
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$q;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 694
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$q;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    neg-float v1, v1

    neg-float v0, v0

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->b(Lcom/tencent/mm/ui/widget/cropview/CropLayout;FF)V

    .line 695
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
