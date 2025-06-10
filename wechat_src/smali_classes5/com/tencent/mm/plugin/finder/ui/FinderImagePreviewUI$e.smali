.class public final Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$runExitAnimation$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;->tXo:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x28d89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x7f010012

    const v1, 0x28d88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->finish()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->overridePendingTransition(II)V

    .line 190
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x28d8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x28d87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;->tXo:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;->tXo:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdO()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;->tXo:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getTranslationX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;F)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;->tXo:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getTranslationY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;F)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;->tXo:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;F)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;->tXj:Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI$e;->tXo:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderImagePreviewUI;F)V

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
