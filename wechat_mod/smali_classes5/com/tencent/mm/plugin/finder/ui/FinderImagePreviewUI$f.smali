.class public final Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$runExitAnimation$2",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "onAnimationUpdate",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

.field final synthetic tXo:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/base/MultiTouchImageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$f;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$f;->tXo:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0x28d8b

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
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

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$f;->tXo:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$f;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)F

    move-result v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setTranslationX(F)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$f;->tXo:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$f;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->i(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)F

    move-result v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setTranslationY(F)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$f;->tXo:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    sub-float v2, v4, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$f;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->j(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleX(F)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$f;->tXo:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    sub-float v2, v4, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$f;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->k(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleY(F)V

    .line 206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
