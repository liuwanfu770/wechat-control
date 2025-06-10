.class final Lcom/tencent/luggage/d/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/d/i;->a(Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSn:Z

.field final synthetic bSo:Lcom/tencent/luggage/d/h;

.field final synthetic bSp:Lcom/tencent/luggage/d/i;

.field done:Z


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/i;ZLcom/tencent/luggage/d/h;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/luggage/d/i$1;->bSp:Lcom/tencent/luggage/d/i;

    iput-boolean p2, p0, Lcom/tencent/luggage/d/i$1;->bSn:Z

    iput-object p3, p0, Lcom/tencent/luggage/d/i$1;->bSo:Lcom/tencent/luggage/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/d/i$1;->done:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x22457

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/luggage/d/i$1;->bSp:Lcom/tencent/luggage/d/i;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/i;->zb()V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/luggage/d/i$1;->done:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 115
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/luggage/d/i$1;->done:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/luggage/d/i$1;->bSp:Lcom/tencent/luggage/d/i;

    .line 1024
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/luggage/d/i$1;->bSn:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/luggage/d/i$1;->bSp:Lcom/tencent/luggage/d/i;

    .line 2024
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/h;

    .line 2105
    invoke-virtual {v0}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "translationX"

    new-array v3, v8, [F

    aput v10, v3, v6

    .line 2106
    invoke-virtual {v0}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v4, v5

    neg-float v4, v4

    aput v4, v3, v7

    .line 2105
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2107
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2108
    invoke-virtual {v0}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "translationX"

    new-array v4, v7, [F

    aput v10, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2110
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2111
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2112
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 2101
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/luggage/d/h;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/luggage/d/i$1;->bSp:Lcom/tencent/luggage/d/i;

    .line 3024
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/h;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/h;->yP()V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/d/i$1;->bSo:Lcom/tencent/luggage/d/h;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 123
    iget-object v0, p0, Lcom/tencent/luggage/d/i$1;->bSo:Lcom/tencent/luggage/d/h;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/luggage/d/i$1;->bSo:Lcom/tencent/luggage/d/h;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/h;->yO()V

    .line 125
    new-instance v0, Lcom/tencent/luggage/d/i$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/d/i$1$1;-><init>(Lcom/tencent/luggage/d/i$1;)V

    .line 132
    iget-boolean v1, p0, Lcom/tencent/luggage/d/i$1;->bSn:Z

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/tencent/luggage/d/i$1;->bSo:Lcom/tencent/luggage/d/h;

    .line 3121
    invoke-virtual {v1}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "translationX"

    new-array v4, v8, [F

    .line 3122
    invoke-virtual {v1}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    aput v10, v4, v7

    .line 3121
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3123
    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3124
    invoke-virtual {v1}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "alpha"

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 3125
    const-wide/16 v4, 0xa6

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3127
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3128
    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3117
    invoke-virtual {v1, v4, v0}, Lcom/tencent/luggage/d/h;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 133
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 137
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3124
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
