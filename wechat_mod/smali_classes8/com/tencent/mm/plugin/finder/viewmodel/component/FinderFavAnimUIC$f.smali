.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$f;
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
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$starDownAnimator$1$2",
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

.field final synthetic uEm:Lf/g/b/y$c;

.field final synthetic uEn:Lf/g/b/y$c;


# direct methods
.method constructor <init>(Lf/g/b/y$c;Lf/g/b/y$c;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$f;->uEm:Lf/g/b/y$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$f;->uEn:Lf/g/b/y$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$f;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    .line 126
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .prologue
    const v2, 0x3608b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$f;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->uDW:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 135
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$f;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x3608a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$f;->uEl:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC;->uDW:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$f;->uEm:Lf/g/b/y$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getScaleX()F

    move-result v2

    iput v2, v1, Lf/g/b/y$c;->Qdb:F

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFavAnimUIC$f;->uEn:Lf/g/b/y$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getTranslationY()F

    move-result v0

    iput v0, v1, Lf/g/b/y$c;->Qdb:F

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
