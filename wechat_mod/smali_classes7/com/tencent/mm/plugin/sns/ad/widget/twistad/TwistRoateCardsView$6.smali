.class final Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v1, 0x3a6f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->h(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6;)V

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 293
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
