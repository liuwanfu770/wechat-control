.class final Lcom/tencent/mm/plugin/sns/ui/b/b/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/j;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/j;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$3;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x186a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$3;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 1020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 85
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->uxi:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$3;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 2020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 86
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CDH:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
