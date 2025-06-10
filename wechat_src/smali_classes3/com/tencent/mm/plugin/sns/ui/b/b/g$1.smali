.class final Lcom/tencent/mm/plugin/sns/ui/b/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/g;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$1;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x18689

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 32
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$1;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    .line 1014
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 33
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$1;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    .line 2014
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 34
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/g$1;->CDf:Lcom/tencent/mm/plugin/sns/ui/b/b/g;

    .line 3014
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/g;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 35
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
