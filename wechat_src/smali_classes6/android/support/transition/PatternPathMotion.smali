.class public Landroid/support/transition/PatternPathMotion;
.super Landroid/support/transition/PathMotion;
.source "SourceFile"


# instance fields
.field private final Ay:Landroid/graphics/Matrix;

.field private final BA:Landroid/graphics/Path;

.field private Bz:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/transition/PathMotion;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/transition/PatternPathMotion;->BA:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/PatternPathMotion;->Ay:Landroid/graphics/Matrix;

    .line 54
    iget-object v0, p0, Landroid/support/transition/PatternPathMotion;->BA:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    iget-object v0, p0, Landroid/support/transition/PatternPathMotion;->BA:Landroid/graphics/Path;

    iput-object v0, p0, Landroid/support/transition/PatternPathMotion;->Bz:Landroid/graphics/Path;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/support/transition/PathMotion;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/transition/PatternPathMotion;->BA:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/PatternPathMotion;->Ay:Landroid/graphics/Matrix;

    .line 59
    sget-object v0, Landroid/support/transition/p;->BW:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 61
    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v0, "patternPathData"

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Landroid/support/v4/content/a/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "pathData must be supplied for patternPathMotion"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 66
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/support/v4/graphics/c;->u(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 1104
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 1105
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 1106
    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 1107
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1108
    const/4 v3, 0x0

    aget v3, v4, v3

    .line 1109
    const/4 v5, 0x1

    aget v5, v4, v5

    .line 1110
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1111
    const/4 v2, 0x0

    aget v2, v4, v2

    .line 1112
    const/4 v6, 0x1

    aget v4, v4, v6

    .line 1114
    cmpl-float v6, v2, v3

    if-nez v6, :cond_1

    cmpl-float v6, v4, v5

    if-nez v6, :cond_1

    .line 1115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "pattern must not end at the starting point"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1118
    :cond_1
    iget-object v6, p0, Landroid/support/transition/PatternPathMotion;->Ay:Landroid/graphics/Matrix;

    neg-float v7, v2

    neg-float v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1119
    sub-float v2, v3, v2

    .line 1120
    sub-float v3, v5, v4

    .line 1121
    invoke-static {v2, v3}, Landroid/support/transition/PatternPathMotion;->h(FF)F

    move-result v4

    .line 1122
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    .line 1123
    iget-object v5, p0, Landroid/support/transition/PatternPathMotion;->Ay:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1124
    float-to-double v4, v3

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 1125
    iget-object v4, p0, Landroid/support/transition/PatternPathMotion;->Ay:Landroid/graphics/Matrix;

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1126
    iget-object v2, p0, Landroid/support/transition/PatternPathMotion;->Ay:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/transition/PatternPathMotion;->BA:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 1127
    iput-object v0, p0, Landroid/support/transition/PatternPathMotion;->Bz:Landroid/graphics/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    return-void
.end method

.method private static h(FF)F
    .locals 2

    .prologue
    .line 146
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 6

    .prologue
    .line 132
    sub-float v0, p3, p1

    .line 133
    sub-float v1, p4, p2

    .line 134
    invoke-static {v0, v1}, Landroid/support/transition/PatternPathMotion;->h(FF)F

    move-result v2

    .line 135
    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 137
    iget-object v3, p0, Landroid/support/transition/PatternPathMotion;->Ay:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 138
    iget-object v2, p0, Landroid/support/transition/PatternPathMotion;->Ay:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 139
    iget-object v0, p0, Landroid/support/transition/PatternPathMotion;->Ay:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 141
    iget-object v1, p0, Landroid/support/transition/PatternPathMotion;->BA:Landroid/graphics/Path;

    iget-object v2, p0, Landroid/support/transition/PatternPathMotion;->Ay:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 142
    return-object v0
.end method
