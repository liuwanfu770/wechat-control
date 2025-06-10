.class public Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private kBA:Z

.field private kBB:Z

.field private kBC:Z

.field private kBD:Z

.field private kBE:Landroid/animation/ValueAnimator;

.field private kBF:Landroid/graphics/Paint;

.field private kBG:Landroid/graphics/Canvas;

.field private kBH:Landroid/graphics/Bitmap;

.field private kBI:Landroid/graphics/Bitmap;

.field private kBJ:I

.field private kBt:Landroid/graphics/Paint;

.field private kBu:Landroid/graphics/Paint;

.field private kBv:Landroid/graphics/Paint;

.field private kBw:F

.field private kBx:F

.field private kBy:F

.field private kBz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0xb0f1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBw:F

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBx:F

    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBy:F

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBz:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBA:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBB:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBC:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBD:Z

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->bnm()V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0xb0f2

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBw:F

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBx:F

    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBy:F

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBz:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBA:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBB:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBC:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBD:Z

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->bnm()V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bnm()V
    .locals 5

    .prologue
    const v4, 0xb0f3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "BootstrapProgressBar"

    const-string/jumbo v1, "initialise"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->setFrameDelay(J)V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBF:Landroid/graphics/Paint;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBt:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBt:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBt:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBu:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBu:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBu:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBv:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBv:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBv:Landroid/graphics/Paint;

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBw:F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->setProgress(F)V

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBy:F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->setMaxProgress(F)V

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bnn()V
    .locals 5

    .prologue
    const v4, 0xb0f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBA:Z

    if-nez v0, :cond_1

    .line 163
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->clearAnimation()V

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public getMaxProgress()F
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBy:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBw:F

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const v0, 0xb0f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->bnn()V

    .line 146
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    const v1, 0xb0f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBx:F

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->invalidate()V

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const v0, 0xb0fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 210
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    .line 211
    :cond_0
    const v0, 0xb0fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBH:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 215
    float-to-int v0, v6

    float-to-int v1, v4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBH:Landroid/graphics/Bitmap;

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBG:Landroid/graphics/Canvas;

    if-nez v0, :cond_3

    .line 218
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBH:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBG:Landroid/graphics/Canvas;

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBG:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBw:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBy:F

    div-float v7, v0, v1

    .line 223
    mul-float v0, v6, v7

    float-to-int v3, v0

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x172

    rem-long/2addr v8, v10

    long-to-float v1, v8

    const/high16 v2, 0x43b90000    # 370.0f

    div-float/2addr v1, v2

    .line 228
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBz:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBA:Z

    if-eqz v2, :cond_4

    .line 229
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    .line 233
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-gez v1, :cond_5

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBG:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 235
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 236
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    int-to-float v2, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    int-to-float v2, v3

    sub-float/2addr v2, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBG:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 243
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBz:Z

    if-eqz v1, :cond_7

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBI:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBu:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBt:Landroid/graphics/Paint;

    .line 3281
    float-to-int v5, v4

    mul-int/lit8 v5, v5, 0x2

    float-to-int v8, v4

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3282
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3285
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 3287
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3288
    const/4 v10, 0x0

    invoke-virtual {v9, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3289
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3290
    invoke-virtual {v8, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3292
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 3293
    const/4 v10, 0x0

    add-float/2addr v10, v4

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3294
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3295
    const/4 v10, 0x0

    add-float/2addr v10, v4

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3296
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v4

    add-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3297
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3299
    const/4 v2, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v4

    add-float/2addr v2, v10

    .line 3300
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 3301
    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3302
    sub-float v10, v2, v4

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3303
    invoke-virtual {v9, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3304
    invoke-virtual {v8, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBI:Landroid/graphics/Bitmap;

    .line 248
    :cond_6
    const/4 v1, 0x0

    sub-float v0, v1, v0

    .line 250
    :goto_1
    int-to-float v1, v3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBG:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBI:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBF:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBI:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 255
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBG:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBt:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 258
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_9

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBG:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 262
    :cond_9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 263
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBG:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBv:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBB:Z

    if-eqz v0, :cond_c

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    .line 270
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBH:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBD:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBC:Z

    .line 3320
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3321
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3323
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 3324
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3329
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3330
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    const/4 v11, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3333
    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3334
    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 3335
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3336
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v5, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3338
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v10, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3340
    if-nez v3, :cond_a

    .line 3341
    invoke-virtual {v5, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3344
    :cond_a
    if-nez v2, :cond_b

    .line 3345
    invoke-virtual {v5, v9, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3348
    :cond_b
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3349
    invoke-virtual {v5, v1, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 271
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBF:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 272
    const v0, 0xb0fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 269
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0xb0f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->setMeasuredDimension(II)V

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0xb0f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    if-eq p2, p4, :cond_0

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBI:Landroid/graphics/Bitmap;

    .line 202
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAnimated(Z)V
    .locals 1

    .prologue
    const v0, 0xb0fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBA:Z

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->invalidate()V

    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->bnn()V

    .line 412
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 6

    .prologue
    const v5, 0xb0fe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->getProgress()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    .line 433
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBy:F

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->invalidate()V

    .line 439
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 435
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MaxProgress cant be smaller than the current progress %d<%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->getProgress()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setProgress(F)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const v4, 0xb0fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 381
    :cond_0
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBw:F

    .line 382
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBA:Z

    if-eqz v0, :cond_2

    .line 4118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->clearAnimation()V

    .line 4120
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBx:F

    aput v1, v0, v5

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBw:F

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    .line 4121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 383
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_1
    return-void

    .line 377
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBy:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 378
    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    .line 385
    :cond_2
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBx:F

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->invalidate()V

    .line 388
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setProgressColor(I)V
    .locals 10

    .prologue
    const v9, 0xb0f4

    const/4 v8, 0x0

    const/high16 v7, -0x1000000

    const v6, 0x3f333333    # 0.7f

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBJ:I

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBt:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBJ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBu:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBJ:I

    .line 2016
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x1

    .line 2017
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x1

    .line 2018
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x1

    .line 2020
    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 1356
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2362
    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBI:Landroid/graphics/Bitmap;

    .line 2363
    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBH:Landroid/graphics/Bitmap;

    .line 2364
    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBG:Landroid/graphics/Canvas;

    .line 1358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->invalidate()V

    .line 105
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setStriped(Z)V
    .locals 1

    .prologue
    const v0, 0xb0fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->kBz:Z

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->invalidate()V

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->bnn()V

    .line 400
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
