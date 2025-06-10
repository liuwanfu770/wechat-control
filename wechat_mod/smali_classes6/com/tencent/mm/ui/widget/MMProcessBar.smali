.class public Lcom/tencent/mm/ui/widget/MMProcessBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private FG:Landroid/view/animation/Animation;

.field private NLy:Z

.field private NLz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x28173

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->NLy:Z

    .line 25
    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->NLz:F

    .line 52
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/RotateAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x28174

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->NLy:Z

    .line 25
    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->NLz:F

    .line 52
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/RotateAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final grm()V
    .locals 2

    .prologue
    const v1, 0x28179

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->clearAnimation()V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final grn()V
    .locals 6

    .prologue
    const v5, 0x2817a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMProcessBar"

    const-string/jumbo v1, "[startRotate] startRotate fail. this view Visibility=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    const v0, 0x28177

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->grn()V

    .line 76
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x28176

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->grm()V

    .line 70
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const v6, 0x28178

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 1040
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->grm()V

    .line 1041
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const v4, 0x478ca000    # 72000.0f

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    const-wide/32 v2, 0x124f8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->NLy:Z

    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->grn()V

    .line 85
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final rotate(F)V
    .locals 3

    .prologue
    const v2, 0x2817b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 122
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->NLz:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->NLz:F

    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->NLz:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setRotation(F)V

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBackgroud$255f295(I)V
    .locals 4

    .prologue
    const v3, 0x2eb86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f087f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setDuration(J)V
    .locals 3

    .prologue
    const v1, 0x2817c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIfVisibleRotate(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->NLy:Z

    .line 89
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const v1, 0x2817d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->FG:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x28175

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    if-nez p1, :cond_0

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProcessBar;->NLy:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->grn()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->grm()V

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
