.class final Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cropview/CropLayout;
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
        "com/tencent/mm/ui/widget/cropview/CropLayout$startCenterAnim$1$1"
    }
.end annotation


# instance fields
.field final synthetic NVC:Z

.field final synthetic NVD:Z

.field final synthetic NVE:Lf/g/b/y$c;

.field final synthetic NVF:Lf/g/b/y$c;

.field final synthetic NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cropview/CropLayout;ZZLf/g/b/y$c;Lf/g/b/y$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVC:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVD:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVE:Lf/g/b/y$c;

    iput-object p5, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVF:Lf/g/b/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .prologue
    const v8, 0x2822a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getScaleType()Lcom/tencent/mm/ui/widget/cropview/CropLayout$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/widget/cropview/CropLayout$e;->NVs:Lcom/tencent/mm/ui/widget/cropview/CropLayout$e;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVD:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getScaleType()Lcom/tencent/mm/ui/widget/cropview/CropLayout$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/widget/cropview/CropLayout$e;->NVr:Lcom/tencent/mm/ui/widget/cropview/CropLayout$e;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVC:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVD:Z

    if-nez v0, :cond_3

    .line 531
    :cond_1
    const-string/jumbo v0, "scale"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 532
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentViewScale()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    div-float/2addr v0, v1

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->a(Lcom/tencent/mm/ui/widget/cropview/CropLayout;FFF)V

    .line 535
    :cond_3
    const-string/jumbo v0, "transX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 536
    const-string/jumbo v0, "transY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 537
    const-string/jumbo v0, "edgeX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 538
    const-string/jumbo v0, "edgeY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVE:Lf/g/b/y$c;

    iget v0, v0, Lf/g/b/y$c;->Qdb:F

    sub-float v0, v3, v0

    .line 540
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVF:Lf/g/b/y$c;

    iget v5, v5, Lf/g/b/y$c;->Qdb:F

    sub-float v5, v4, v5

    .line 541
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRectF()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v1, v6

    .line 542
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRectF()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v2, v6

    .line 544
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVw:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVD:Z

    if-eqz v7, :cond_8

    .line 545
    neg-float v0, v0

    .line 548
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVC:Z

    if-eqz v1, :cond_9

    .line 549
    neg-float v1, v5

    .line 544
    :goto_1
    invoke-static {v6, v0, v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->b(Lcom/tencent/mm/ui/widget/cropview/CropLayout;FF)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVE:Lf/g/b/y$c;

    iput v3, v0, Lf/g/b/y$c;->Qdb:F

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/CropLayout$m;->NVF:Lf/g/b/y$c;

    iput v4, v0, Lf/g/b/y$c;->Qdb:F

    .line 555
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 547
    :cond_8
    neg-float v0, v1

    goto :goto_0

    .line 551
    :cond_9
    neg-float v1, v2

    goto :goto_1
.end method
