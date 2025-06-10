.class final Lcom/tencent/mm/plugin/sns/ui/b/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/i;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/i;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$2;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x18662

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$2;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 1021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 57
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEz:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/i$2;->CCW:Lcom/tencent/mm/plugin/sns/ui/b/a/i;

    .line 2021
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/i;->CCU:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 58
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEy:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
