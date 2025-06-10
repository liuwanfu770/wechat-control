.class final Lcom/tencent/mm/plugin/sns/ui/b/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/h;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/h;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$1;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x18690

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$1;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    .line 1014
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 34
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$1;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    .line 2014
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 35
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$1;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    .line 3014
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 36
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
