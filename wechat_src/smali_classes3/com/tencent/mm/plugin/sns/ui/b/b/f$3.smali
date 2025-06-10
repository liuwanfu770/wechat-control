.class final Lcom/tencent/mm/plugin/sns/ui/b/b/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/f;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$3;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x18684

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$3;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 1018
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 62
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->uxi:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$3;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 2018
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 63
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDH:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
