.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;-><init>(Landroid/support/v7/app/AppCompatActivity;)V
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
        "anim",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$starDownAnimator$1$1"
    }
.end annotation


# instance fields
.field final synthetic uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

.field final synthetic uEm:Lf/g/b/y$c;

.field final synthetic uEn:Lf/g/b/y$c;


# direct methods
.method constructor <init>(Lf/g/b/y$c;Lf/g/b/y$c;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$e;->uEm:Lf/g/b/y$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$e;->uEn:Lf/g/b/y$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$e;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x36089

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$e;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->uDW:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    const-string/jumbo v1, "anim"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$e;->uEm:Lf/g/b/y$c;

    iget v1, v1, Lf/g/b/y$c;->Qdb:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float/2addr v2, v6

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$e;->uEm:Lf/g/b/y$c;

    iget v3, v3, Lf/g/b/y$c;->Qdb:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$e;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->i(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$e;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->g(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 116
    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 118
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setScaleX(F)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setScaleY(F)V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$e;->uEn:Lf/g/b/y$c;

    iget v2, v2, Lf/g/b/y$c;->Qdb:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$e;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->f(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTranslationY(F)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$e;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v1, v8, v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    div-float/2addr v1, v6

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTranslationX(F)V

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float v1, v8, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(F)V

    .line 114
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
