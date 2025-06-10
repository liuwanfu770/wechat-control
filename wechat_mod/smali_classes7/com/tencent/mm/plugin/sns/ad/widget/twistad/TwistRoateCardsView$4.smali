.class public final Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$4;
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
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$4;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x3a6f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$4;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->b(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;F)F

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$4;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->invalidate()V

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
