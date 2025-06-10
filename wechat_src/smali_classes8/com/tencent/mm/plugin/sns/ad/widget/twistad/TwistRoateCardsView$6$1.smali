.class final Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hzc:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6$1;->Hzc:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3b308

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6$1;->Hzc:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->h(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$a;->esm()V

    .line 290
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
