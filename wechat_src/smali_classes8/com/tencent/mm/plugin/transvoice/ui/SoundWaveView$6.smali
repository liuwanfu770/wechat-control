.class final Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$6;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    iput p2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$6;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const v3, 0x2d6a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$6;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->d(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$6;->val$index:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$6;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->invalidate()V

    .line 498
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
