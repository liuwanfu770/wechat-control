.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

.field xeQ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$15;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$15;->xeQ:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0x27f03

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    const-string/jumbo v0, "MicroMsg.EnvelopeAppBarLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "animate value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 367
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$15;->xeQ:I

    sub-int v1, v0, v1

    .line 368
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$15;->xeQ:I

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$15;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->s(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$15;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->s(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$15;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->xen:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$15;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->n(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 375
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$15;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->offsetTopAndBottom(I)V

    .line 376
    if-lez v1, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$15;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->t(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    int-to-float v1, v1

    const v2, 0x3dfbe76d    # 0.123f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$15;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->p(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 381
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
