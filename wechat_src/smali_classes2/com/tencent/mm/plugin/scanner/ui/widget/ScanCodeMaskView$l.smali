.class final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->aK(Ljava/util/ArrayList;)V
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
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$showSuccessView$2$2"
    }
.end annotation


# instance fields
.field final synthetic AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$l;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v6, 0xcca3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$l;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->g(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/view/View;

    move-result-object v0

    sub-float v1, v2, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$l;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->h(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    sub-float v1, v2, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$l;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->e(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 743
    const/4 v1, 0x0

    .line 744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_2
    check-cast v0, Landroid/view/View;

    .line 395
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$l;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->i(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 397
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 398
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 399
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    move v1, v2

    .line 402
    goto :goto_0

    .line 403
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$l;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->j(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$l;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->k(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 406
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
