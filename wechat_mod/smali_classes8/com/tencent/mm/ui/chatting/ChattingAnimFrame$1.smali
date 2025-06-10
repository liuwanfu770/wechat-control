.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const v8, 0x8634

    const/4 v7, 0x3

    const/4 v6, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->f(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 735
    :goto_0
    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->g(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Landroid/view/animation/Interpolator;

    move-result-object v0

    if-nez v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->h(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Landroid/view/animation/Interpolator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 708
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->i(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->j(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;F)F

    .line 715
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->m(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->n(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->m(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->g(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 716
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->o(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->p(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->o(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->h(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 717
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->q(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Lcom/tencent/mm/plugin/gif/MMAnimateView;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 718
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->q(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Lcom/tencent/mm/plugin/gif/MMAnimateView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setX(F)V

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->q(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Lcom/tencent/mm/plugin/gif/MMAnimateView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setY(F)V

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->r(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 721
    const-string/jumbo v1, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v2, "luckyBagYAnim, y: %s, 1: %s, 2: %s."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F

    move-result v4

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    const-string/jumbo v1, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v2, "lucky bag rotate 1."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->t(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->u(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    .line 727
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->v(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 728
    const-string/jumbo v1, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v2, "luckyBagYAnim, y: %s, 1: %s, 2: %s."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F

    move-result v0

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "lucky bag rotate 2."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->w(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->u(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    .line 735
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 711
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->i(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->k(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;F)F

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$1;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->l(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;F)F

    goto/16 :goto_1
.end method
