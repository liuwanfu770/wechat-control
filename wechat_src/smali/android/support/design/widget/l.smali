.class public final Landroid/support/design/widget/l;
.super Landroid/support/v7/d/a/c;
.source "SourceFile"


# static fields
.field static final tk:D


# instance fields
.field private dirty:Z

.field rotation:F

.field final tl:Landroid/graphics/Paint;

.field final tn:Landroid/graphics/Paint;

.field final to:Landroid/graphics/RectF;

.field tp:F

.field tq:Landroid/graphics/Path;

.field tr:F

.field ts:F

.field tt:F

.field tu:F

.field private final tv:I

.field private final tw:I

.field private final tx:I

.field ty:Z

.field private tz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/design/widget/l;->tk:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p2}, Landroid/support/v7/d/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iput-boolean v0, p0, Landroid/support/design/widget/l;->dirty:Z

    .line 74
    iput-boolean v0, p0, Landroid/support/design/widget/l;->ty:Z

    .line 79
    iput-boolean v2, p0, Landroid/support/design/widget/l;->tz:Z

    .line 85
    const v0, 0x7f06023b

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/l;->tv:I

    .line 86
    const v0, 0x7f06023a

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/l;->tw:I

    .line 87
    const v0, 0x7f060239

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/l;->tx:I

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/l;->tl:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/l;->tl:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/l;->tp:F

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/l;->tl:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/support/design/widget/l;->tn:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Landroid/support/design/widget/l;->tn:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    invoke-virtual {p0, p4, p5}, Landroid/support/design/widget/l;->f(FF)V

    .line 96
    return-void
.end method

.method public static a(FFZ)F
    .locals 6

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 168
    if-eqz p2, :cond_0

    .line 169
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/design/widget/l;->tk:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 171
    :goto_0
    return v0

    :cond_0
    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method public static b(FFZ)F
    .locals 6

    .prologue
    .line 177
    if-eqz p2, :cond_0

    .line 178
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/design/widget/l;->tk:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 180
    :cond_0
    return p0
.end method

.method private static s(F)I
    .locals 3

    .prologue
    .line 100
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 101
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 201
    iget-boolean v0, p0, Landroid/support/design/widget/l;->dirty:Z

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Landroid/support/design/widget/l;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1357
    iget v1, p0, Landroid/support/design/widget/l;->ts:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    .line 1358
    iget-object v2, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/design/widget/l;->ts:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/design/widget/l;->ts:F

    sub-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2220
    iget-object v0, p0, Landroid/support/v7/d/a/c;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1364
    iget-object v1, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    .line 1365
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2306
    new-instance v7, Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/widget/l;->tp:F

    neg-float v0, v0

    iget v1, p0, Landroid/support/design/widget/l;->tp:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/design/widget/l;->tp:F

    iget v3, p0, Landroid/support/design/widget/l;->tp:F

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2307
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2308
    iget v0, p0, Landroid/support/design/widget/l;->tt:F

    neg-float v0, v0

    iget v1, p0, Landroid/support/design/widget/l;->tt:F

    neg-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 2310
    iget-object v0, p0, Landroid/support/design/widget/l;->tq:Landroid/graphics/Path;

    if-nez v0, :cond_6

    .line 2311
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/l;->tq:Landroid/graphics/Path;

    .line 2315
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/l;->tq:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2316
    iget-object v0, p0, Landroid/support/design/widget/l;->tq:Landroid/graphics/Path;

    iget v1, p0, Landroid/support/design/widget/l;->tp:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2317
    iget-object v0, p0, Landroid/support/design/widget/l;->tq:Landroid/graphics/Path;

    iget v1, p0, Landroid/support/design/widget/l;->tt:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2319
    iget-object v0, p0, Landroid/support/design/widget/l;->tq:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2321
    iget-object v0, p0, Landroid/support/design/widget/l;->tq:Landroid/graphics/Path;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2322
    iget-object v0, p0, Landroid/support/design/widget/l;->tq:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2324
    iget v0, v8, Landroid/graphics/RectF;->top:F

    neg-float v3, v0

    .line 2325
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    .line 2326
    iget v0, p0, Landroid/support/design/widget/l;->tp:F

    div-float v6, v0, v3

    .line 2327
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v9, v6, v0

    .line 2328
    iget-object v10, p0, Landroid/support/design/widget/l;->tl:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v11, 0x0

    aput v11, v4, v5

    const/4 v5, 0x1

    iget v11, p0, Landroid/support/design/widget/l;->tv:I

    aput v11, v4, v5

    const/4 v5, 0x2

    iget v11, p0, Landroid/support/design/widget/l;->tw:I

    aput v11, v4, v5

    const/4 v5, 0x3

    iget v11, p0, Landroid/support/design/widget/l;->tx:I

    aput v11, v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v5, v11

    const/4 v11, 0x1

    aput v6, v5, v11

    const/4 v6, 0x2

    aput v9, v5, v6

    const/4 v6, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v6

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2341
    :cond_0
    iget-object v9, p0, Landroid/support/design/widget/l;->tn:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    iget v2, v7, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    iget v4, v8, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, p0, Landroid/support/design/widget/l;->tv:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Landroid/support/design/widget/l;->tw:I

    aput v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Landroid/support/design/widget/l;->tx:I

    aput v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2350
    iget-object v0, p0, Landroid/support/design/widget/l;->tn:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/l;->dirty:Z

    .line 3218
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3219
    iget v0, p0, Landroid/support/design/widget/l;->rotation:F

    iget-object v1, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3221
    iget v0, p0, Landroid/support/design/widget/l;->tp:F

    neg-float v0, v0

    iget v1, p0, Landroid/support/design/widget/l;->tt:F

    sub-float v2, v0, v1

    .line 3222
    iget v9, p0, Landroid/support/design/widget/l;->tp:F

    .line 3223
    iget-object v0, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v6, v0

    .line 3224
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    move v7, v0

    .line 3226
    :goto_2
    iget v0, p0, Landroid/support/design/widget/l;->tu:F

    iget v1, p0, Landroid/support/design/widget/l;->tu:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 3227
    iget v1, p0, Landroid/support/design/widget/l;->tu:F

    iget v3, p0, Landroid/support/design/widget/l;->tu:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 3228
    iget v3, p0, Landroid/support/design/widget/l;->tu:F

    iget v4, p0, Landroid/support/design/widget/l;->tu:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 3230
    add-float/2addr v1, v9

    div-float v10, v9, v1

    .line 3231
    add-float/2addr v0, v9

    div-float v11, v9, v0

    .line 3232
    add-float v0, v9, v3

    div-float v12, v9, v0

    .line 3235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 3236
    iget-object v0, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3237
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3238
    iget-object v0, p0, Landroid/support/design/widget/l;->tq:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/l;->tl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3239
    if-eqz v6, :cond_2

    .line 3241
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3242
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    .line 3245
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/l;->tp:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/l;->tn:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3242
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3249
    :cond_2
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 3252
    iget-object v0, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3253
    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3254
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3255
    iget-object v0, p0, Landroid/support/design/widget/l;->tq:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/l;->tl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3256
    if-eqz v6, :cond_3

    .line 3258
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3259
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    .line 3262
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/l;->tp:F

    neg-float v0, v0

    iget v4, p0, Landroid/support/design/widget/l;->tt:F

    add-float/2addr v4, v0

    iget-object v5, p0, Landroid/support/design/widget/l;->tn:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3259
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3266
    :cond_3
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3269
    iget-object v0, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3270
    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3271
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3272
    iget-object v0, p0, Landroid/support/design/widget/l;->tq:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/l;->tl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3273
    if-eqz v7, :cond_4

    .line 3275
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3276
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    .line 3279
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/l;->tp:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/l;->tn:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3276
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3283
    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3286
    iget-object v0, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3287
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3288
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3289
    iget-object v0, p0, Landroid/support/design/widget/l;->tq:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/l;->tl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3290
    if-eqz v7, :cond_5

    .line 3292
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3293
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/l;->to:Landroid/graphics/RectF;

    .line 3296
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/l;->tp:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/l;->tn:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3293
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3300
    :cond_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3302
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 207
    invoke-super {p0, p1}, Landroid/support/v7/d/a/c;->draw(Landroid/graphics/Canvas;)V

    .line 208
    return-void

    .line 2313
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/l;->tq:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    .line 3223
    :cond_7
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 3224
    :cond_8
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_2

    .line 2341
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 122
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    invoke-static {p1}, Landroid/support/design/widget/l;->s(F)I

    move-result v0

    int-to-float v0, v0

    .line 126
    invoke-static {p2}, Landroid/support/design/widget/l;->s(F)I

    move-result v1

    int-to-float v1, v1

    .line 127
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 129
    iget-boolean v0, p0, Landroid/support/design/widget/l;->tz:Z

    if-nez v0, :cond_2

    .line 130
    iput-boolean v3, p0, Landroid/support/design/widget/l;->tz:Z

    :cond_2
    move v0, v1

    .line 133
    :cond_3
    iget v2, p0, Landroid/support/design/widget/l;->tu:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Landroid/support/design/widget/l;->ts:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_4

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_4
    iput v0, p0, Landroid/support/design/widget/l;->tu:F

    .line 137
    iput v1, p0, Landroid/support/design/widget/l;->ts:F

    .line 138
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/l;->tt:F

    .line 139
    iput v1, p0, Landroid/support/design/widget/l;->tr:F

    .line 140
    iput-boolean v3, p0, Landroid/support/design/widget/l;->dirty:Z

    .line 141
    invoke-virtual {p0}, Landroid/support/design/widget/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 154
    iget v0, p0, Landroid/support/design/widget/l;->ts:F

    iget v1, p0, Landroid/support/design/widget/l;->tp:F

    iget-boolean v2, p0, Landroid/support/design/widget/l;->ty:Z

    .line 157
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/l;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 158
    iget v1, p0, Landroid/support/design/widget/l;->ts:F

    iget v2, p0, Landroid/support/design/widget/l;->tp:F

    iget-boolean v3, p0, Landroid/support/design/widget/l;->ty:Z

    .line 161
    invoke-static {v1, v2, v3}, Landroid/support/design/widget/l;->b(FFZ)F

    move-result v1

    float-to-double v2, v1

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 162
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/l;->dirty:Z

    .line 119
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/support/v7/d/a/c;->setAlpha(I)V

    .line 112
    iget-object v0, p0, Landroid/support/design/widget/l;->tl:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v0, p0, Landroid/support/design/widget/l;->tn:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    return-void
.end method

.method public final t(F)V
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Landroid/support/design/widget/l;->ts:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/l;->f(FF)V

    .line 146
    return-void
.end method
