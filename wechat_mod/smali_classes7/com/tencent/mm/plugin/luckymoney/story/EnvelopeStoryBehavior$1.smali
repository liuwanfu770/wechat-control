.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->dEG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xfi:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$1;->xfi:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x2a903

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$1;->xfi:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$1;->xfi:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;)Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->getTotalScrollRange()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior$1;->xfi:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->b(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;)I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryBehavior;->G(I)Z

    .line 316
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
