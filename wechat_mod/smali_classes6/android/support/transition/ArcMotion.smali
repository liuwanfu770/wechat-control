.class public Landroid/support/transition/ArcMotion;
.super Landroid/support/transition/PathMotion;
.source "SourceFile"


# static fields
.field private static final zF:F


# instance fields
.field private zG:F

.field private zH:F

.field private zI:F

.field private zJ:F

.field private zK:F

.field private zL:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/transition/ArcMotion;->zF:F

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Landroid/support/transition/PathMotion;-><init>()V

    .line 57
    iput v1, p0, Landroid/support/transition/ArcMotion;->zG:F

    .line 58
    iput v1, p0, Landroid/support/transition/ArcMotion;->zH:F

    .line 59
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Landroid/support/transition/ArcMotion;->zI:F

    .line 60
    iput v1, p0, Landroid/support/transition/ArcMotion;->zJ:F

    .line 61
    iput v1, p0, Landroid/support/transition/ArcMotion;->zK:F

    .line 62
    sget v0, Landroid/support/transition/ArcMotion;->zF:F

    iput v0, p0, Landroid/support/transition/ArcMotion;->zL:F

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, 0x428c0000    # 70.0f

    const/4 v3, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/support/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput v3, p0, Landroid/support/transition/ArcMotion;->zG:F

    .line 58
    iput v3, p0, Landroid/support/transition/ArcMotion;->zH:F

    .line 59
    iput v4, p0, Landroid/support/transition/ArcMotion;->zI:F

    .line 60
    iput v3, p0, Landroid/support/transition/ArcMotion;->zJ:F

    .line 61
    iput v3, p0, Landroid/support/transition/ArcMotion;->zK:F

    .line 62
    sget v0, Landroid/support/transition/ArcMotion;->zF:F

    iput v0, p0, Landroid/support/transition/ArcMotion;->zL:F

    .line 69
    sget-object v0, Landroid/support/transition/p;->BV:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 71
    const-string/jumbo v1, "minimumVerticalAngle"

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 1127
    iput v1, p0, Landroid/support/transition/ArcMotion;->zH:F

    .line 1128
    invoke-static {v1}, Landroid/support/transition/ArcMotion;->w(F)F

    move-result v1

    iput v1, p0, Landroid/support/transition/ArcMotion;->zK:F

    .line 75
    const-string/jumbo v1, "minimumHorizontalAngle"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 2097
    iput v1, p0, Landroid/support/transition/ArcMotion;->zG:F

    .line 2098
    invoke-static {v1}, Landroid/support/transition/ArcMotion;->w(F)F

    move-result v1

    iput v1, p0, Landroid/support/transition/ArcMotion;->zJ:F

    .line 79
    const-string/jumbo v1, "maximumAngle"

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v4}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 2156
    iput v1, p0, Landroid/support/transition/ArcMotion;->zI:F

    .line 2157
    invoke-static {v1}, Landroid/support/transition/ArcMotion;->w(F)F

    move-result v1

    iput v1, p0, Landroid/support/transition/ArcMotion;->zL:F

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return-void
.end method

.method private static w(F)F
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Arc must be between 0 and 90 degrees"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 10

    .prologue
    .line 198
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 199
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    sub-float v2, p3, p1

    .line 204
    sub-float v3, p4, p2

    .line 207
    mul-float v1, v2, v2

    mul-float v4, v3, v3

    add-float/2addr v4, v1

    .line 210
    add-float v1, p1, p3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    .line 211
    add-float v1, p2, p4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v7, v1, v5

    .line 214
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v5, v4, v1

    .line 218
    cmpl-float v1, p2, p4

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 220
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 226
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    div-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 227
    if-eqz v1, :cond_1

    .line 228
    add-float v1, p4, v2

    move v2, p3

    .line 235
    :goto_1
    iget v3, p0, Landroid/support/transition/ArcMotion;->zK:F

    mul-float/2addr v3, v5

    iget v4, p0, Landroid/support/transition/ArcMotion;->zK:F

    mul-float/2addr v3, v4

    .line 251
    :goto_2
    sub-float v4, v6, v2

    .line 252
    sub-float v8, v7, v1

    .line 253
    mul-float/2addr v4, v4

    mul-float/2addr v8, v8

    add-float/2addr v8, v4

    .line 255
    iget v4, p0, Landroid/support/transition/ArcMotion;->zL:F

    mul-float/2addr v4, v5

    iget v5, p0, Landroid/support/transition/ArcMotion;->zL:F

    mul-float/2addr v4, v5

    .line 257
    const/4 v5, 0x0

    .line 258
    cmpg-float v9, v8, v3

    if-gez v9, :cond_4

    .line 263
    :goto_3
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_5

    .line 264
    div-float/2addr v3, v8

    .line 265
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 266
    sub-float/2addr v2, v6

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    .line 267
    sub-float/2addr v1, v7

    mul-float/2addr v1, v3

    add-float/2addr v1, v7

    move v4, v1

    move v3, v2

    .line 269
    :goto_4
    add-float v1, p1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 270
    add-float v2, p2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 271
    add-float/2addr v3, p3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 272
    add-float/2addr v4, p4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move v5, p3

    move v6, p4

    .line 273
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 274
    return-object v0

    .line 218
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 231
    :cond_1
    add-float v1, p2, v2

    move v2, p1

    .line 232
    goto :goto_1

    .line 239
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    div-float v2, v4, v2

    .line 240
    if-eqz v1, :cond_3

    .line 241
    add-float/2addr v2, p1

    move v1, p2

    .line 248
    :goto_5
    iget v3, p0, Landroid/support/transition/ArcMotion;->zJ:F

    mul-float/2addr v3, v5

    iget v4, p0, Landroid/support/transition/ArcMotion;->zJ:F

    mul-float/2addr v3, v4

    goto :goto_2

    .line 244
    :cond_3
    sub-float v2, p3, v2

    move v1, p4

    .line 245
    goto :goto_5

    .line 260
    :cond_4
    cmpl-float v3, v8, v4

    if-lez v3, :cond_6

    move v3, v4

    .line 261
    goto :goto_3

    :cond_5
    move v4, v1

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v5

    goto :goto_3
.end method
