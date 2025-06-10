.class final Lcom/tencent/mm/plugin/sns/ui/b/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/d;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$1;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x18674

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$1;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 1024
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 40
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$1;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 2024
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 41
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$1;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 3024
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 42
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
