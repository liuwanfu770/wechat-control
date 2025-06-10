.class public Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;,
        Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final OdB:I

.field private final OdC:I

.field private final OdD:J

.field private OdE:I

.field private OdF:I

.field private OdG:Z

.field private OdH:D

.field private OdI:D

.field private OdJ:F

.field private OdK:Z

.field private OdL:J

.field private OdM:I

.field private OdN:I

.field private OdO:Landroid/graphics/Paint;

.field private OdP:Landroid/graphics/Paint;

.field private OdQ:Landroid/graphics/RectF;

.field private OdR:F

.field private OdS:J

.field private OdT:Z

.field private OdU:F

.field private OdV:Z

.field private OdW:Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$a;

.field private OdX:Z

.field private circleRadius:I

.field private mProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26fc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-class v0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x26fb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/16 v2, 0x10

    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdB:I

    .line 35
    const/16 v2, 0x10e

    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdC:I

    .line 36
    const-wide/16 v2, 0xc8

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdD:J

    .line 43
    const/16 v2, 0x1c

    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->circleRadius:I

    .line 44
    iput v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    .line 45
    iput v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdF:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdG:Z

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdH:D

    .line 48
    const-wide v2, 0x407cc00000000000L    # 460.0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdI:D

    .line 49
    iput v6, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdJ:F

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdK:Z

    .line 51
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdL:J

    .line 53
    const/high16 v2, -0x56000000

    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdM:I

    .line 54
    const v2, 0xffffff

    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdN:I

    .line 57
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdO:Landroid/graphics/Paint;

    .line 58
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdP:Landroid/graphics/Paint;

    .line 61
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdQ:Landroid/graphics/RectF;

    .line 65
    const/high16 v2, 0x43660000    # 230.0f

    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdR:F

    .line 68
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdS:J

    .line 72
    iput v6, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    .line 73
    iput v6, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdU:F

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    .line 86
    sget-object v2, Lcom/tencent/mm/cj/a$a;->MMProgressWheel:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1228
    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    int-to-float v4, v4

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    .line 1229
    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdF:I

    int-to-float v4, v4

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdF:I

    .line 1230
    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->circleRadius:I

    int-to-float v4, v4

    .line 1231
    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->circleRadius:I

    .line 1233
    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->circleRadius:I

    int-to-float v4, v4

    .line 1234
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->circleRadius:I

    .line 1236
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdG:Z

    .line 1238
    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    .line 1240
    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdF:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdF:I

    .line 1242
    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdR:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    .line 1243
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 1244
    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdR:F

    .line 1246
    iget-wide v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdI:D

    double-to-int v3, v4

    .line 1247
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-double v4, v3

    iput-wide v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdI:D

    .line 1249
    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdM:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdM:I

    .line 1251
    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdN:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdN:I

    .line 1253
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdT:Z

    .line 1255
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1423
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdS:J

    .line 1424
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    .line 1425
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 1260
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2104
    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 2105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "animator_duration_scale"

    invoke-static {v2, v3, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    .line 2112
    :goto_0
    cmpl-float v2, v2, v6

    if-eqz v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdX:Z

    .line 89
    const v0, 0x26fb1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2108
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "animator_duration_scale"

    invoke-static {v2, v3, v7}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2112
    goto :goto_1
.end method

.method private guU()V
    .locals 4

    .prologue
    const v3, 0x26fb4

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdM:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdO:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdP:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdN:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdP:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdP:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdP:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdF:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private guV()V
    .locals 3

    .prologue
    const v2, 0x26fb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdW:Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$a;

    if-eqz v0, :cond_0

    .line 436
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 439
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getBarColor()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdM:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->circleRadius:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getRimColor()I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdN:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    .prologue
    .line 679
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdF:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    .prologue
    .line 661
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdR:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const v0, 0x26fb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdQ:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdP:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdX:Z

    if-nez v0, :cond_0

    .line 283
    const v0, 0x26fb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    if-eqz v0, :cond_8

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdS:J

    sub-long/2addr v0, v8

    .line 291
    long-to-float v3, v0

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdR:F

    mul-float/2addr v3, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    .line 2363
    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdL:J

    const-wide/16 v10, 0xc8

    cmp-long v5, v8, v10

    if-ltz v5, :cond_7

    .line 2364
    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdH:D

    long-to-double v0, v0

    add-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdH:D

    .line 2366
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdH:D

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdI:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_1

    .line 2369
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdH:D

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdI:D

    sub-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdH:D

    .line 2371
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdL:J

    .line 2373
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdK:Z

    if-nez v0, :cond_5

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdK:Z

    .line 2376
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdH:D

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdI:D

    div-double/2addr v0, v8

    add-double/2addr v0, v12

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v8

    .line 2377
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 2380
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdK:Z

    if-eqz v1, :cond_6

    .line 2381
    const/high16 v1, 0x437e0000    # 254.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdJ:F

    .line 295
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    .line 296
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 297
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    .line 304
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdS:J

    .line 306
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v0, v1

    .line 307
    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdJ:F

    add-float v3, v0, v1

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    const/4 v2, 0x0

    .line 311
    const/high16 v3, 0x43070000    # 135.0f

    .line 314
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdQ:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdO:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 348
    :goto_3
    if-eqz v6, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 351
    :cond_4
    const v0, 0x26fb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 2373
    goto :goto_1

    .line 2383
    :cond_6
    const/high16 v1, 0x437e0000    # 254.0f

    sub-float v0, v7, v0

    mul-float/2addr v0, v1

    .line 2384
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdJ:F

    sub-float/2addr v5, v0

    add-float/2addr v1, v5

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    .line 2385
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdJ:F

    goto :goto_2

    .line 2388
    :cond_7
    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdL:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdL:J

    goto :goto_2

    .line 316
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    .line 318
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdU:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_c

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdS:J

    sub-long/2addr v8, v10

    long-to-float v1, v8

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    .line 323
    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdR:F

    mul-float/2addr v1, v3

    .line 325
    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdU:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdS:J

    .line 329
    :goto_4
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->guV()V

    .line 333
    :cond_9
    const/4 v0, 0x0

    .line 334
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    .line 335
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdT:Z

    if-nez v3, :cond_a

    .line 337
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    div-float/2addr v0, v2

    sub-float v0, v7, v0

    float-to-double v0, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v0, v12, v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    .line 338
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    div-float/2addr v1, v2

    sub-float v1, v7, v1

    float-to-double v8, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v8, v12, v8

    double-to-float v1, v8

    mul-float/2addr v1, v2

    .line 341
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    .line 345
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdQ:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v2, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdO:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_b
    move v3, v1

    goto :goto_5

    :cond_c
    move v6, v4

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const v8, 0x26fb2

    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->circleRadius:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 124
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->circleRadius:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 128
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 129
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 135
    if-eq v4, v6, :cond_4

    .line 138
    if-ne v4, v7, :cond_0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 147
    :cond_0
    :goto_0
    if-eq v5, v6, :cond_1

    if-ne v4, v6, :cond_3

    :cond_1
    move v0, v1

    .line 158
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->setMeasuredDimension(II)V

    .line 159
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 150
    :cond_3
    if-ne v5, v7, :cond_2

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const v2, 0x26fbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;

    if-nez v0, :cond_0

    .line 495
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 496
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 515
    :goto_0
    return-void

    .line 499
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;

    .line 500
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 502
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->mProgress:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    .line 503
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdU:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdU:F

    .line 504
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdV:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    .line 505
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdR:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdR:F

    .line 506
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdE:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    .line 507
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdM:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdM:I

    .line 508
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdF:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdF:I

    .line 509
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdN:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdN:I

    .line 510
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->circleRadius:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->circleRadius:I

    .line 511
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdT:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdT:Z

    .line 512
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdG:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdG:Z

    .line 514
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdS:J

    .line 515
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    const v2, 0x26fba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 474
    new-instance v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 477
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->mProgress:F

    .line 478
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdU:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdU:F

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdV:Z

    .line 480
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdR:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdR:F

    .line 481
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdE:I

    .line 482
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdM:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdM:I

    .line 483
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdF:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdF:I

    .line 484
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdN:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdN:I

    .line 485
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->circleRadius:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->circleRadius:I

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdT:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdT:Z

    .line 487
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdG:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->OdG:Z

    .line 489
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const v7, 0x26fb3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingTop()I

    move-result v0

    .line 2196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingBottom()I

    move-result v1

    .line 2197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingLeft()I

    move-result v2

    .line 2198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingRight()I

    move-result v3

    .line 2200
    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdG:Z

    if-nez v4, :cond_0

    .line 2202
    sub-int v4, p1, v2

    sub-int/2addr v4, v3

    sub-int v5, p2, v1

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2205
    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->circleRadius:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2208
    sub-int v5, p1, v2

    sub-int v3, v5, v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 2209
    sub-int v3, p2, v0

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2211
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    add-int/2addr v2, v4

    iget v6, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdQ:Landroid/graphics/RectF;

    .line 171
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->guU()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 173
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2215
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int v3, p1, v3

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-int v1, p2, v1

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdQ:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .prologue
    const v2, 0x26fb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 357
    if-nez p2, :cond_0

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdS:J

    .line 360
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBarColor(I)V
    .locals 2

    .prologue
    const v1, 0x26fc0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    iput p1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdM:I

    .line 629
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->guU()V

    .line 630
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 633
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBarWidth(I)V
    .locals 2

    .prologue
    const v1, 0x26fbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    iput p1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdE:I

    .line 610
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 613
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCallback(Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$a;)V
    .locals 2

    .prologue
    const v1, 0x26fb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdW:Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$a;

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->guV()V

    .line 269
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCircleRadius(I)V
    .locals 2

    .prologue
    const v1, 0x26fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    iput p1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->circleRadius:I

    .line 591
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    if-nez v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 594
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInstantProgress(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x26fb9

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    if-eqz v1, :cond_0

    .line 449
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    .line 450
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    .line 453
    :cond_0
    cmpl-float v1, p1, v3

    if-lez v1, :cond_2

    .line 454
    sub-float/2addr p1, v3

    .line 459
    :cond_1
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdU:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    .line 460
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_1
    return-void

    .line 455
    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 456
    goto :goto_0

    .line 463
    :cond_3
    mul-float v0, p1, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdU:F

    .line 464
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdU:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdS:J

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 467
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setLinearProgress(Z)V
    .locals 2

    .prologue
    const v1, 0x26fbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdT:Z

    .line 572
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    if-nez v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 575
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x26fbc

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    if-eqz v1, :cond_0

    .line 537
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    .line 538
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    .line 540
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->guV()V

    .line 543
    :cond_0
    cmpl-float v1, p1, v3

    if-lez v1, :cond_2

    .line 544
    sub-float/2addr p1, v3

    .line 549
    :cond_1
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdU:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    .line 550
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 563
    :goto_1
    return-void

    .line 545
    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 546
    goto :goto_0

    .line 556
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->mProgress:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdU:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdS:J

    .line 560
    :cond_4
    mul-float v0, p1, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdU:F

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 563
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setRimColor(I)V
    .locals 2

    .prologue
    const v1, 0x26fc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    iput p1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdN:I

    .line 649
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->guU()V

    .line 650
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    if-nez v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 653
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRimWidth(I)V
    .locals 2

    .prologue
    const v1, 0x26fc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    iput p1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdF:I

    .line 689
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdV:Z

    if-nez v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 692
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    .prologue
    .line 672
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->OdR:F

    .line 673
    return-void
.end method
