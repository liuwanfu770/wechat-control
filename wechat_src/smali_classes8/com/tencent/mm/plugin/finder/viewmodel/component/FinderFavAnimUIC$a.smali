.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$a;
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
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$imageAnimator$1$1"
    }
.end annotation


# instance fields
.field final synthetic uEj:Lf/g/b/y$c;

.field final synthetic uEk:Lf/g/b/y$c;

.field final synthetic uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;


# direct methods
.method constructor <init>(Lf/g/b/y$c;Lf/g/b/y$c;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$a;->uEj:Lf/g/b/y$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$a;->uEk:Lf/g/b/y$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$a;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x36083

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$a;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->uDV:Landroid/widget/ImageView;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v1, "anim"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$a;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)F

    move-result v2

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$a;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)[I

    move-result-object v1

    aget v1, v1, v5

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$a;->uEj:Lf/g/b/y$c;

    iget v2, v2, Lf/g/b/y$c;->Qdb:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$a;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)[I

    move-result-object v3

    aget v3, v3, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$a;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)[I

    move-result-object v1

    aget v1, v1, v6

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$a;->uEk:Lf/g/b/y$c;

    iget v2, v2, Lf/g/b/y$c;->Qdb:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$a;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)[I

    move-result-object v3

    aget v3, v3, v6

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
