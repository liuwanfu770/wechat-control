.class final Lcom/tencent/mm/plugin/fav/ui/d$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfs:Lcom/tencent/mm/plugin/fav/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/d;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/d$3;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x7f010012

    const v1, 0x1a0ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d$3;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 11023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 171
    if-nez v0, :cond_0

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d$3;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 12023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d$3;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 13023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 175
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0x1a0aa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d$3;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d;->sfo:Lcom/tencent/mm/plugin/fav/ui/d$a;

    .line 152
    if-nez v0, :cond_0

    .line 153
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d$3;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d;->sfo:Lcom/tencent/mm/plugin/fav/ui/d$a;

    .line 155
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/d$a;->cFb()Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdO()V

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d$3;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getTranslationX()F

    move-result v2

    .line 3023
    iput v2, v1, Lcom/tencent/mm/plugin/fav/ui/d;->translationX:F

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d$3;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getTranslationY()F

    move-result v2

    .line 4023
    iput v2, v1, Lcom/tencent/mm/plugin/fav/ui/d;->translationY:F

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d$3;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleX()F

    move-result v2

    .line 5023
    iput v2, v1, Lcom/tencent/mm/plugin/fav/ui/d;->scaleX:F

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d$3;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleY()F

    move-result v2

    .line 6023
    iput v2, v1, Lcom/tencent/mm/plugin/fav/ui/d;->scaleY:F

    .line 164
    const-string/jumbo v1, "MicroMsg.FavDragLogic"

    const-string/jumbo v2, "onAnimationStart() scale:%s translationX:%s translationY:%s scaleX:%s scaleY:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/d$3;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 7023
    iget v4, v4, Lcom/tencent/mm/plugin/fav/ui/d;->translationX:F

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/d$3;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 8023
    iget v4, v4, Lcom/tencent/mm/plugin/fav/ui/d;->translationY:F

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/d$3;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 9023
    iget v4, v4, Lcom/tencent/mm/plugin/fav/ui/d;->scaleX:F

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/d$3;->sfs:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 10023
    iget v4, v4, Lcom/tencent/mm/plugin/fav/ui/d;->scaleY:F

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
