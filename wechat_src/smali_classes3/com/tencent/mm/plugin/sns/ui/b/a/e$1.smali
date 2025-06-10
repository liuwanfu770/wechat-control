.class final Lcom/tencent/mm/plugin/sns/ui/b/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/e;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$1;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x18648    # 1.40007E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 40
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$1;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    .line 1021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/e;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 41
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Chc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$1;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    .line 2021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/e;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 42
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Chc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$1;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    .line 3021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/e;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 43
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Chc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
