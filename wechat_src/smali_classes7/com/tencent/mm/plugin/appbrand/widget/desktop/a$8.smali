.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ip(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$8;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0xc0f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$8;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->k(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$8;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->k(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 523
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method
