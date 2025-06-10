.class public final Lcom/tencent/mm/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gQ(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const v4, 0x2290a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-nez p0, :cond_0

    .line 26
    const-string/jumbo v0, "MicroMsg.MMAnimationEffectLoader"

    const-string/jumbo v1, "hy: context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const v0, 0x7f010011

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 30
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    .line 31
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/c/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/c/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
