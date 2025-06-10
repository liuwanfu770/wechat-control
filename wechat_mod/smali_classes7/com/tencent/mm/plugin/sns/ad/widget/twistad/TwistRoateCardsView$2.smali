.class public final Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$2;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const v3, 0x3a6f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$2;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->a(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;F)F

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$2;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->invalidate()V

    .line 212
    const/high16 v0, 0x43340000    # 180.0f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$2;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->d(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$2;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->e(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 213
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->e([J)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$2;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->f(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)I

    .line 215
    const-string/jumbo v0, "TwistRoateCardsView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vabriate, idx="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$2;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->e(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 213
    :array_0
    .array-data 8
        0x0
        0x28
    .end array-data
.end method
