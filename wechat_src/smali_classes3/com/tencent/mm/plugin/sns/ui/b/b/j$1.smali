.class final Lcom/tencent/mm/plugin/sns/ui/b/b/j$1;
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
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$1;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const v6, 0x1869e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 43
    const-string/jumbo v1, "MicroMsg.TurnCardAdClickAnimation"

    const-string/jumbo v2, "value %f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$1;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 1020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 46
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$1;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 2020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 47
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/j$1;->CDj:Lcom/tencent/mm/plugin/sns/ui/b/b/j;

    .line 3020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/j;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 48
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
