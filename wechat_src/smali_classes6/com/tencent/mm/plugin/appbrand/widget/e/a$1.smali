.class final Lcom/tencent/mm/plugin/appbrand/widget/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKS:Lcom/tencent/mm/plugin/appbrand/widget/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/e/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$1;->nKS:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x2113b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$1;->nKS:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    .line 1075
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->nKR:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_1

    .line 1076
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1078
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1079
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->nKR:Landroid/view/ViewPropertyAnimator;

    .line 1080
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/e/a$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/e/a;)V

    .line 1081
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
