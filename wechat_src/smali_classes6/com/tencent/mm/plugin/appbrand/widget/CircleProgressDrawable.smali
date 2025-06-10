.class public final Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;,
        Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;
    }
.end annotation


# static fields
.field private static final nzi:Landroid/graphics/RectF;

.field private static final nzj:Landroid/graphics/RectF;


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mStrokeWidth:I

.field private nzk:I

.field private nzm:I

.field private nzn:Z

.field private nzo:I

.field private nzp:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

.field private nzq:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

.field private wZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2018a

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v2, -0x3e580000    # -21.0f

    const/high16 v1, -0x3e680000    # -19.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzi:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzj:Landroid/graphics/RectF;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x20181

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mStrokeWidth:I

    .line 40
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzm:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzn:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzo:I

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzp:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzq:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzk:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->wZ:Ljava/util/ArrayList;

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;)Landroid/animation/Animator;
    .locals 10

    .prologue
    const v7, 0x20188

    const-wide/16 v8, 0x535

    const/4 v4, -0x1

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const-string/jumbo v0, "trimPathStart"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    .line 257
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 259
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$c;->nra:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 262
    const-string/jumbo v1, "trimPathEnd"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    .line 263
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 265
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$b;->nra:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 268
    const-string/jumbo v2, "trimPathOffset"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    .line 269
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 270
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 271
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$a;->nra:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 274
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 275
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 280
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 256
    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    .line 262
    :array_1
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    .line 268
    :array_2
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;)Landroid/animation/Animator;
    .locals 5

    .prologue
    const v4, 0x20189

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const-string/jumbo v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 292
    const-wide/16 v2, 0x1a09

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 293
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$a;->nra:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 295
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 291
    nop

    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method

.method private isStarted()Z
    .locals 3

    .prologue
    const v2, 0x20185

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 102
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bLz()V
    .locals 3

    .prologue
    const v2, 0x20183

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->stop()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->wZ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzp:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->a(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->wZ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzq:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->a(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x20187

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_1

    .line 133
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 2181
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2182
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mStrokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2185
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 140
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 141
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3147
    int-to-float v1, v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzi:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzi:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3148
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzi:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzi:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzn:Z

    if-eqz v0, :cond_3

    .line 3158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 3159
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzo:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3160
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzj:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3161
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3165
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 3167
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzm:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzq:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;->b(Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingRotation;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3171
    const/high16 v0, -0x3d4c0000    # -90.0f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzp:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->xA:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzp:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->xy:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float v2, v0, v1

    .line 3173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzp:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->xz:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzp:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->xy:F

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    .line 3175
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzj:Landroid/graphics/RectF;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3177
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 126
    .line 2116
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzk:I

    .line 126
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 121
    .line 1116
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzk:I

    .line 121
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .prologue
    const v0, 0x20182

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->nzm:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->invalidateSelf()V

    .line 61
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x20184

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 95
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->invalidateSelf()V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x20186

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 111
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
