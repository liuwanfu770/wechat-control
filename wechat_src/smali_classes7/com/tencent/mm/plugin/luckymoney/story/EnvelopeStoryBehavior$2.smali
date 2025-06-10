.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field xeQ:I

.field final synthetic xfi:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;)V
    .locals 2

    .prologue
    const v1, 0x2a904

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$2;->xfi:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$2;->xfi:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->bT()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$2;->xeQ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const v6, 0x2a905

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 334
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$2;->xeQ:I

    .line 335
    const-string/jumbo v1, "MicroMsg.EnvelopeStoryBehavior"

    const-string/jumbo v2, "animate middle: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$2;->xfi:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->G(I)Z

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$2;->xfi:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->c(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$2;->xfi:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->c(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$2;->xfi:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;)Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/support/design/widget/AppBarLayout$b;->c(Landroid/support/design/widget/AppBarLayout;I)V

    .line 340
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
