.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;
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
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$imageAnimator$1$2",
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
.field final synthetic uEj:Lf/g/b/y$c;

.field final synthetic uEk:Lf/g/b/y$c;

.field final synthetic uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;


# direct methods
.method constructor <init>(Lf/g/b/y$c;Lf/g/b/y$c;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEk:Lf/g/b/y$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEj:Lf/g/b/y$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    .line 53
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .prologue
    const v2, 0x36085

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    .line 2028
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->uDV:Landroid/widget/ImageView;

    .line 70
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;Landroid/view/View;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->e(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x36084

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    .line 1028
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->uDV:Landroid/widget/ImageView;

    .line 55
    if-eqz v1, :cond_0

    .line 56
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 60
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)[I

    move-result-object v0

    aget v0, v0, v7

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEk:Lf/g/b/y$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Lf/g/b/y$c;->Qdb:F

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEj:Lf/g/b/y$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$b;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Lf/g/b/y$c;->Qdb:F

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
