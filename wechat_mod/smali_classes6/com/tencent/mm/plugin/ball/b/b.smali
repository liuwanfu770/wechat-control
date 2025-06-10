.class public final Lcom/tencent/mm/plugin/ball/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ball/b/b$a;,
        Lcom/tencent/mm/plugin/ball/b/b$b;
    }
.end annotation


# instance fields
.field private ofk:Landroid/animation/Animator;

.field private ofl:Landroid/animation/Animator;

.field public ofm:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x19e3a

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofm:Ljava/util/Vector;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ZIZLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;
    .locals 9

    .prologue
    const v8, 0x36283

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 290
    if-eqz p1, :cond_1

    .line 291
    if-eqz p3, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    const-string/jumbo v2, "translationX"

    new-array v3, v3, [F

    neg-int v4, p2

    int-to-float v4, v4

    aput v4, v3, v5

    aput v7, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 303
    :goto_0
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 304
    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 306
    invoke-virtual {v1, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    const-string/jumbo v2, "translationX"

    new-array v3, v3, [F

    int-to-float v4, p2

    aput v4, v3, v5

    aput v7, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_1
    if-eqz p3, :cond_2

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    const-string/jumbo v2, "translationX"

    new-array v3, v3, [F

    aput v7, v3, v5

    neg-int v4, p2

    int-to-float v4, v4

    aput v4, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    const-string/jumbo v2, "translationX"

    new-array v3, v3, [F

    aput v7, v3, v5

    int-to-float v4, p2

    aput v4, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final S(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x36281

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/b/b;->bRO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string/jumbo v0, "MicroMsg.FloatBallViewAnimationHandler"

    const-string/jumbo v1, "isAnimatingShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/b/b;->bRP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-string/jumbo v0, "MicroMsg.FloatBallViewAnimationHandler"

    const-string/jumbo v1, "cancel hide animator"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofl:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 97
    :cond_2
    const-string/jumbo v0, "MicroMsg.FloatBallViewAnimationHandler"

    const-string/jumbo v1, "playShowTranslateAnimation, view:%s, width: %d, isDockLeft: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/ball/b/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/ball/b/b$b;-><init>(Lcom/tencent/mm/plugin/ball/b/b;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-direct {p0, v7, p1, p2, v0}, Lcom/tencent/mm/plugin/ball/b/b;->a(ZIZLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofk:Landroid/animation/Animator;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofk:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(IZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x36282

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/b/b;->bRP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string/jumbo v0, "MicroMsg.FloatBallViewAnimationHandler"

    const-string/jumbo v1, "isAnimatingHide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/b/b;->bRO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string/jumbo v0, "MicroMsg.FloatBallViewAnimationHandler"

    const-string/jumbo v1, "cancel show animator"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofk:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 133
    :cond_2
    const-string/jumbo v0, "MicroMsg.FloatBallViewAnimationHandler"

    const-string/jumbo v1, "playHideTranslateAnimation, view:%s, width: %d, isDockLeft: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/ball/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    invoke-direct {v0, p0, v1, p3}, Lcom/tencent/mm/plugin/ball/b/b$a;-><init>(Lcom/tencent/mm/plugin/ball/b/b;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-direct {p0, v6, p1, p2, v0}, Lcom/tencent/mm/plugin/ball/b/b;->a(ZIZLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofl:Landroid/animation/Animator;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofl:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2d0ee

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/b/b;->bRO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.FloatBallViewAnimationHandler"

    const-string/jumbo v1, "isAnimatingShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/b/b;->bRP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const-string/jumbo v0, "MicroMsg.FloatBallViewAnimationHandler"

    const-string/jumbo v1, "cancel hide animator"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofl:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 80
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/ball/b/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/ball/b/b$b;-><init>(Lcom/tencent/mm/plugin/ball/b/b;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 1277
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1278
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1279
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1280
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1282
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofk:Landroid/animation/Animator;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofk:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1278
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    .prologue
    const v6, 0x2d0ef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/b/b;->bRP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string/jumbo v0, "MicroMsg.FloatBallViewAnimationHandler"

    const-string/jumbo v1, "isAnimatingHide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/b/b;->bRO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string/jumbo v0, "MicroMsg.FloatBallViewAnimationHandler"

    const-string/jumbo v1, "cancel show animator"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofk:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 117
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/ball/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/ball/b/b$a;-><init>(Lcom/tencent/mm/plugin/ball/b/b;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 1313
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1314
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/b/b;->targetView:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1315
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1316
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1318
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofl:Landroid/animation/Animator;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofl:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1314
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final bRO()Z
    .locals 2

    .prologue
    const v1, 0x19e3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofk:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofk:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bRP()Z
    .locals 2

    .prologue
    const v1, 0x19e3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofl:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofl:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bRQ()V
    .locals 6

    .prologue
    const v5, 0x19e3d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofm:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const-string/jumbo v0, "MicroMsg.FloatBallViewAnimationHandler"

    const-string/jumbo v1, "firePendingTasks, size:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofm:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofm:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/b/b;->ofm:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 65
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
