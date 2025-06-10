.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->setDuration(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wWS:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->wWS:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0xfe1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->wWS:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->wWS:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->wWS:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->wWS:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->invalidate()V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->wWS:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)V

    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->wWS:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->wWS:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;I)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
