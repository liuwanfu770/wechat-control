.class final Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private BhD:Landroid/widget/TextView;

.field private BhE:Landroid/widget/TextView;

.field BhF:Landroid/os/Handler;

.field BhG:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;

.field private BhH:I

.field BhI:F

.field aAU:Landroid/animation/ValueAnimator;

.field mState:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const v2, 0x3a690

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhH:I

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhI:F

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->mState:I

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhF:Landroid/os/Handler;

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhD:Landroid/widget/TextView;

    .line 125
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhE:Landroid/widget/TextView;

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static eW(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x3a698

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    if-eqz p0, :cond_0

    .line 274
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 278
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private erU()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x3a691

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->stop()V

    .line 135
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->erU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhH:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhH:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;->Th(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhD:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;->getCount()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhF:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhG:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x3a697

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    if-ne v2, v0, :cond_2

    .line 3150
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->aAU:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    .line 3151
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->aAU:Landroid/animation/ValueAnimator;

    .line 3152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->aAU:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3153
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->aAU:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2160
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->erU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2161
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhD:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhI:F

    .line 2162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->aAU:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2163
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->mState:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    .line 3151
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x3a695

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    :try_start_0
    const-string/jumbo v0, "SlideController"

    const-string/jumbo v1, "onAnimationCancel is called "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhE:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->eW(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhD:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->eW(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x3a694

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "SlideController"

    const-string/jumbo v1, "onAnimationEnd is called "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhG:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;

    .line 205
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->erU()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    :cond_0
    const-string/jumbo v0, "SlideController"

    const-string/jumbo v1, "onAnimationEnd return because of count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 209
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhE:Landroid/widget/TextView;

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhD:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhE:Landroid/widget/TextView;

    .line 211
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhD:Landroid/widget/TextView;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhE:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->eW(Landroid/view/View;)V

    .line 214
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhH:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;->getCount()I

    move-result v0

    rem-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhH:I

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhI:F

    .line 216
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->mState:I

    if-nez v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhF:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 219
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->aAU:Landroid/animation/ValueAnimator;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x3a693

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v0, "SlideController"

    const-string/jumbo v1, "onAnimationStart is called "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhG:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;

    .line 185
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->erU()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    :cond_0
    const-string/jumbo v0, "SlideController"

    const-string/jumbo v1, "onAnimationStart return because of count is 0 "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 189
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhE:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhI:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhE:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhE:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhH:I

    .line 194
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;->getCount()I

    move-result v2

    rem-int/2addr v1, v2

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhE:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;->Th(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0x3a696

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 242
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 243
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->erU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1264
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhI:F

    mul-float/2addr v1, v0

    .line 1265
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhE:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhI:F

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1266
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhE:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1267
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhD:Landroid/widget/TextView;

    neg-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1268
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhD:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x3a692

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->mState:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhF:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->aAU:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->aAU:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->aAU:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
