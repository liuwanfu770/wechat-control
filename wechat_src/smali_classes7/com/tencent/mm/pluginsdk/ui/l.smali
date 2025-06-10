.class public final Lcom/tencent/mm/pluginsdk/ui/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private HpT:Landroid/graphics/drawable/Drawable;

.field private HpU:Landroid/view/animation/Interpolator;

.field private HpV:Landroid/view/animation/Interpolator;

.field private HpW:I

.field private HpX:I

.field private HpY:I

.field private HpZ:I

.field private Hqa:I

.field private Hqb:I

.field private Hqc:F

.field private Hqd:F

.field private Hqe:I

.field private Hqf:I

.field private Hqg:Landroid/graphics/RectF;

.field private animator:Landroid/animation/ValueAnimator;

.field private context:Landroid/content/Context;

.field private currentState:I

.field private mj:F

.field private mk:F

.field private paint:Landroid/graphics/Paint;

.field private random:Ljava/util/Random;

.field private vMB:F

.field private vjE:I

.field private vjF:I

.field private vjG:I

.field private vjH:I

.field private vjI:I

.field private vjJ:I

.field private vjK:I

.field private vjL:Z

.field private vjM:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x7f070706

    const/16 v7, 0x7a0d

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 96
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpT:Landroid/graphics/drawable/Drawable;

    .line 38
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjE:I

    .line 40
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjF:I

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpU:Landroid/view/animation/Interpolator;

    .line 46
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpV:Landroid/view/animation/Interpolator;

    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->random:Ljava/util/Random;

    .line 66
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjK:I

    .line 68
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vMB:F

    .line 70
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->mj:F

    .line 71
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqc:F

    .line 72
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/l;->mk:F

    .line 73
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqd:F

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjL:Z

    .line 82
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    .line 117
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->animator:Landroid/animation/ValueAnimator;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpU:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/l$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqg:Landroid/graphics/RectF;

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->context:Landroid/content/Context;

    .line 98
    const v0, 0x7f0605f3

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjE:I

    .line 99
    const v0, 0x7f060423

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjF:I

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0778

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpT:Landroid/graphics/drawable/Drawable;

    .line 101
    const v0, 0x7f07070d

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpY:I

    .line 102
    const v0, 0x7f07070c

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpZ:I

    .line 103
    const v0, 0x7f070702

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqa:I

    .line 104
    const v0, 0x7f070707

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjK:I

    .line 105
    const v0, 0x7f060596

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjG:I

    .line 106
    const v0, 0x7f070704

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpX:I

    .line 107
    const v0, 0x7f070703

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqb:I

    .line 108
    const v0, 0x7f060597

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjJ:I

    .line 109
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqb:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqe:I

    .line 110
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqe:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqf:I

    .line 111
    invoke-static {p1, v8}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjM:I

    .line 112
    invoke-static {p1, v8}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjH:I

    .line 113
    const v0, 0x7f070705

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjI:I

    .line 114
    const v0, 0x7f07070e

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpW:I

    .line 115
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/l;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vMB:F

    return p1
.end method

.method private static s(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    const/16 v1, 0x7a17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final acE(I)V
    .locals 7

    .prologue
    const/16 v6, 0x7a12

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v2, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v3, "recordingState() called with: maxAmplitudeRate = [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const/16 v2, 0x1c

    if-ge p1, v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjL:Z

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/l;->invalidateSelf()V

    .line 173
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 171
    goto :goto_0
.end method

.method public final dop()V
    .locals 7

    .prologue
    const/16 v6, 0x7a0f

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "readyState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 144
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vMB:F

    .line 145
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->mj:F

    .line 146
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqc:F

    .line 147
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/l;->mk:F

    .line 148
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqd:F

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/l;->invalidateSelf()V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x7a15

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    if-ne v0, v7, :cond_1

    .line 1269
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/l;->s(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 1273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 1274
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1275
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1276
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjG:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1277
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    if-ne v2, v7, :cond_7

    .line 1278
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjL:Z

    if-eqz v2, :cond_6

    .line 1279
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjM:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjM:I

    .line 1283
    :goto_0
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjH:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjM:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjI:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjM:I

    .line 1284
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjM:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1323
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/l;->s(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 2294
    if-eqz p1, :cond_3

    .line 2297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjE:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpW:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 2301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqg:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqb:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqg:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqb:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 2304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqg:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqb:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 2305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqg:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqb:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2306
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqg:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->mj:F

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/l;->mk:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2308
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->mj:F

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqc:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->mj:F

    .line 2309
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->mk:F

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqd:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->mk:F

    .line 2310
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->mk:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    .line 2311
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqd:F

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqd:F

    .line 2312
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqc:F

    .line 205
    :cond_3
    :goto_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    if-eq v0, v8, :cond_4

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    if-ne v0, v7, :cond_5

    .line 3211
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/l;->s(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjJ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjK:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1281
    :cond_6
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjM:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjM:I

    goto/16 :goto_0

    .line 1286
    :cond_7
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjH:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/l;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1326
    :cond_8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpT:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjF:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1331
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1335
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpT:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjK:I

    sub-int v3, v0, v3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjK:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjK:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjK:I

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 1329
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->HpT:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjE:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 2313
    :cond_a
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->mk:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_3

    .line 2314
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqd:F

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqd:F

    .line 2315
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/l;->Hqc:F

    .line 2316
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->mj:F

    .line 2317
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/l;->mk:F

    goto/16 :goto_3
.end method

.method public final fFg()V
    .locals 6

    .prologue
    const/16 v5, 0x7a0e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "longClickState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vMB:F

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/l;->invalidateSelf()V

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fFh()V
    .locals 6

    .prologue
    const/16 v5, 0x7a10

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "readyPressState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vMB:F

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/l;->invalidateSelf()V

    .line 158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fFi()V
    .locals 6

    .prologue
    const/16 v5, 0x7a13

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "recognizingState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vMB:F

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 184
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fFj()V
    .locals 6

    .prologue
    const/16 v5, 0x7a14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "disableState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vMB:F

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/l;->invalidateSelf()V

    .line 192
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjK:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    const/16 v1, 0x7a16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 363
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final xX(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x7a11

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "recordingStartState() called with: maxAmplitudeRate = [%s] fromLongCkick = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-nez p1, :cond_0

    .line 163
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->currentState:I

    .line 165
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/l;->vjL:Z

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/l;->invalidateSelf()V

    .line 167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
