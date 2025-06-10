.class final Lcom/tencent/mm/plugin/sns/ui/b/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/f;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$3;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x2bc83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$3;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    .line 1025
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 65
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->uxi:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/f$3;->CCQ:Lcom/tencent/mm/plugin/sns/ui/b/a/f;

    .line 2025
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/f;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 66
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDH:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
