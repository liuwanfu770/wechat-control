.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic xZL:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b$1;->xZL:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const v3, 0x31cf2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b$1;->xZL:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b$1;->xZL:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b$1;->xZL:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "sizeW"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b$1;->xZL:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "sizeH"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b$1;->xZL:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-string/jumbo v1, "marginBottom"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b$1;->xZL:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-string/jumbo v1, "marginEnd"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b$1;->xZL:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_2
    return-void

    :cond_c
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
