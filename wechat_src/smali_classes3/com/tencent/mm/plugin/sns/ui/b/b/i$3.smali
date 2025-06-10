.class final Lcom/tencent/mm/plugin/sns/ui/b/b/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/i;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDi:Lcom/tencent/mm/plugin/sns/ui/b/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/i;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/i$3;->CDi:Lcom/tencent/mm/plugin/sns/ui/b/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x18699

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/i$3;->CDi:Lcom/tencent/mm/plugin/sns/ui/b/b/i;

    .line 1020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/i;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 89
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->uxi:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/i$3;->CDi:Lcom/tencent/mm/plugin/sns/ui/b/b/i;

    .line 2020
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/i;->CDh:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 90
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CDH:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
