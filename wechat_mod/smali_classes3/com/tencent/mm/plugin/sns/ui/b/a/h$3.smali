.class final Lcom/tencent/mm/plugin/sns/ui/b/a/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/h;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/h;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/h$3;->CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x1865c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/h$3;->CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;

    .line 1014
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/h;->CCR:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 53
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEk:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/h$3;->CCT:Lcom/tencent/mm/plugin/sns/ui/b/a/h;

    .line 2014
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/h;->CCR:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 54
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEl:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
