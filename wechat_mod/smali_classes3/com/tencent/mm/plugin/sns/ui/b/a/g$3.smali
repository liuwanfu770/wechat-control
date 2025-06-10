.class final Lcom/tencent/mm/plugin/sns/ui/b/a/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCS:Lcom/tencent/mm/plugin/sns/ui/b/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/g;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/g$3;->CCS:Lcom/tencent/mm/plugin/sns/ui/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x18656

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/g$3;->CCS:Lcom/tencent/mm/plugin/sns/ui/b/a/g;

    .line 1014
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/g;->CCR:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 55
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEk:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/g$3;->CCS:Lcom/tencent/mm/plugin/sns/ui/b/a/g;

    .line 2014
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/g;->CCR:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 56
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEl:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
