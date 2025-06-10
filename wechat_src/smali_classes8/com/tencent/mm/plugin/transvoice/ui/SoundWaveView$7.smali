.class final Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->eSl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;I)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$7;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    iput p2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$7;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0x2d6a7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    const-string/jumbo v0, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v1, "AnimatorSet onAnimationEnd, mode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$7;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->e(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOo:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$7;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->e(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$7;->val$index:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$7;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->f(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$7;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    .line 526
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string/jumbo v0, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v1, "restart waiting anim!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$7;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->g(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)V

    .line 530
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method
