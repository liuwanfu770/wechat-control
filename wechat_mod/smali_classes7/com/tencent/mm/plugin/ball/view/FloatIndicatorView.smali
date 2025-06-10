.class public Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView$a;
    }
.end annotation


# instance fields
.field public ojW:Landroid/os/Vibrator;

.field private olj:Landroid/widget/ImageView;

.field public olk:Landroid/widget/ImageView;

.field private oll:Landroid/widget/TextView;

.field private olm:Lcom/tencent/mm/plugin/ball/b/c;

.field public oln:Landroid/animation/Animator;

.field public olo:Landroid/animation/Animator;

.field private olp:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView$a;

.field public olq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x19ff0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1063
    const v0, 0x7f0c069e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1064
    const v0, 0x7f090306

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olj:Landroid/widget/ImageView;

    .line 1065
    const v0, 0x7f09128a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olk:Landroid/widget/ImageView;

    .line 1066
    const v0, 0x7f09128b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->oll:Landroid/widget/TextView;

    .line 1068
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->ojW:Landroid/os/Vibrator;

    .line 1069
    new-instance v0, Lcom/tencent/mm/plugin/ball/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/b/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olm:Lcom/tencent/mm/plugin/ball/b/c;

    .line 1173
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohT:F

    .line 1175
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1176
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olj:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleX"

    new-array v4, v8, [F

    aput v0, v4, v6

    aput v9, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1177
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1178
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olj:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleY"

    new-array v5, v8, [F

    aput v0, v5, v6

    aput v9, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1179
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1180
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1070
    iput-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->oln:Landroid/animation/Animator;

    .line 2161
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohT:F

    .line 2162
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2163
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olj:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleX"

    new-array v4, v8, [F

    aput v9, v4, v6

    aput v0, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2164
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2165
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olj:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleY"

    new-array v5, v8, [F

    aput v9, v5, v6

    aput v0, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2166
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2167
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1071
    iput-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olo:Landroid/animation/Animator;

    .line 60
    const v0, 0x19ff0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Aj(I)V
    .locals 7

    .prologue
    const v6, 0x19ff2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.FloatIndicatorView"

    const-string/jumbo v1, "onFloatBallInfoCountChanged, float ball full, count:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olq:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->oll:Landroid/widget/TextView;

    const v1, 0x7f101157

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->oll:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602d7

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olj:Landroid/widget/ImageView;

    const v1, 0x7f080179

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olk:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02f0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatIndicatorView"

    const-string/jumbo v1, "onFloatBallInfoCountChanged, float ball not full, count:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olq:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->oll:Landroid/widget/TextView;

    const v1, 0x7f100d56

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->oll:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602d8

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olj:Landroid/widget/ImageView;

    const v1, 0x7f08017a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olk:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02f2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x19ff1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olp:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olp:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView$a;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView$a;->jv(Z)V

    .line 80
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnOrientationChangedListener(Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView$a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olp:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView$a;

    .line 230
    return-void
.end method
