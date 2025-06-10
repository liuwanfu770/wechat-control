.class final Lcom/tencent/mm/plugin/sns/ui/b/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/c;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c$1;->CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x1866d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 36
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c$1;->CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;

    .line 1020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 37
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c$1;->CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;

    .line 2020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 38
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/c$1;->CCZ:Lcom/tencent/mm/plugin/sns/ui/b/b/c;

    .line 3020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/c;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 39
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 41
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
