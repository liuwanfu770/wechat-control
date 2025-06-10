.class final Lcom/tencent/mm/plugin/sns/ui/b/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/j;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/j;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$1;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const v6, 0x18667

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 44
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$1;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 1021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 45
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$1;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 2021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 46
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/j$1;->CCX:Lcom/tencent/mm/plugin/sns/ui/b/a/j;

    .line 3021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/j;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 47
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
