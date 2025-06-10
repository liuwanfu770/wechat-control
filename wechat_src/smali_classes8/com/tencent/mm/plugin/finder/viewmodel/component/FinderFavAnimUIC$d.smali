.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;-><init>(Landroid/support/v7/app/AppCompatActivity;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$starUpAnimator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "isReverse",
        "",
        "onAnimationStart",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$d;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    .line 87
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .prologue
    const v1, 0x36088

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$d;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->h(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0x36087

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$d;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    .line 1029
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->uDW:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 89
    if-eqz v1, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 91
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$d;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->g(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$d;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->g(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$d;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setScaleX(F)V

    .line 94
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setScaleY(F)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setPivotY(F)V

    .line 96
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(F)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$d;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTranslationX(F)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$d;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTranslationY(F)V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
