.class public final Landroid/support/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private xe:[F

.field private xf:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Landroid/support/d/a/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Landroid/support/d/a/a;->wR:[I

    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 1082
    const-string/jumbo v0, "pathData"

    invoke-static {p4, v0}, Landroid/support/v4/content/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    const-string/jumbo v0, "pathData"

    const/4 v1, 0x4

    invoke-static {v7, p4, v0, v1}, Landroid/support/v4/content/a/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Landroid/support/v4/graphics/c;->u(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    .line 1086
    if-nez v1, :cond_0

    .line 1087
    new-instance v1, Landroid/view/InflateException;

    const-string/jumbo v2, "The path is null, which is created from "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1090
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/d/a/g;->a(Landroid/graphics/Path;)V

    .line 76
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void

    .line 1092
    :cond_1
    const-string/jumbo v0, "controlX1"

    invoke-static {p4, v0}, Landroid/support/v4/content/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1093
    new-instance v0, Landroid/view/InflateException;

    const-string/jumbo v1, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_2
    const-string/jumbo v0, "controlY1"

    invoke-static {p4, v0}, Landroid/support/v4/content/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1095
    new-instance v0, Landroid/view/InflateException;

    const-string/jumbo v1, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1097
    :cond_3
    const-string/jumbo v0, "controlX1"

    const/4 v1, 0x0

    invoke-static {v7, p4, v0, v1, v6}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 1099
    const-string/jumbo v0, "controlY1"

    const/4 v2, 0x1

    invoke-static {v7, p4, v0, v2, v6}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 1102
    const-string/jumbo v0, "controlX2"

    invoke-static {p4, v0}, Landroid/support/v4/content/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1103
    const-string/jumbo v3, "controlY2"

    invoke-static {p4, v3}, Landroid/support/v4/content/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    .line 1105
    if-eq v0, v3, :cond_4

    .line 1106
    new-instance v0, Landroid/view/InflateException;

    const-string/jumbo v1, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1110
    :cond_4
    if-nez v0, :cond_5

    .line 1123
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1124
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1125
    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1126
    invoke-direct {p0, v0}, Landroid/support/d/a/g;->a(Landroid/graphics/Path;)V

    goto :goto_0

    .line 1113
    :cond_5
    const-string/jumbo v0, "controlX2"

    const/4 v3, 0x2

    invoke-static {v7, p4, v0, v3, v6}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 1115
    const-string/jumbo v0, "controlY2"

    const/4 v4, 0x3

    invoke-static {v7, p4, v0, v4, v6}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 1130
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1131
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v5

    .line 1132
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1133
    invoke-direct {p0, v0}, Landroid/support/d/a/g;->a(Landroid/graphics/Path;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v1, 0x0

    .line 137
    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 139
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    .line 140
    const/16 v0, 0xbb8

    const v3, 0x3b03126f    # 0.002f

    div-float v3, v2, v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 142
    if-gtz v6, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The Path has a invalid length "

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    new-array v0, v6, [F

    iput-object v0, p0, Landroid/support/d/a/g;->xe:[F

    .line 147
    new-array v0, v6, [F

    iput-object v0, p0, Landroid/support/d/a/g;->xf:[F

    .line 149
    const/4 v0, 0x2

    new-array v3, v0, [F

    move v0, v1

    .line 150
    :goto_0
    if-ge v0, v6, :cond_1

    .line 151
    int-to-float v4, v0

    mul-float/2addr v4, v2

    add-int/lit8 v7, v6, -0x1

    int-to-float v7, v7

    div-float/2addr v4, v7

    .line 152
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v3, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 154
    iget-object v4, p0, Landroid/support/d/a/g;->xe:[F

    aget v7, v3, v1

    aput v7, v4, v0

    .line 155
    iget-object v4, p0, Landroid/support/d/a/g;->xf:[F

    const/4 v7, 0x1

    aget v7, v3, v7

    aput v7, v4, v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/g;->xe:[F

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v8

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroid/support/d/a/g;->xf:[F

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v8

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroid/support/d/a/g;->xe:[F

    add-int/lit8 v2, v6, -0x1

    aget v0, v0, v2

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v8

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroid/support/d/a/g;->xf:[F

    add-int/lit8 v2, v6, -0x1

    aget v0, v0, v2

    sub-float/2addr v0, v10

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_3

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The Path must start at (0,0) and end at (1,1) start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/d/a/g;->xe:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/d/a/g;->xf:[F

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/d/a/g;->xe:[F

    add-int/lit8 v3, v6, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/d/a/g;->xf:[F

    add-int/lit8 v3, v6, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_3
    const/4 v2, 0x0

    move v0, v1

    move v4, v1

    .line 168
    :goto_1
    if-ge v4, v6, :cond_5

    .line 169
    iget-object v3, p0, Landroid/support/d/a/g;->xe:[F

    add-int/lit8 v1, v0, 0x1

    aget v3, v3, v0

    .line 170
    cmpg-float v0, v3, v2

    if-gez v0, :cond_4

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The Path cannot loop back on itself, x :"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_4
    iget-object v0, p0, Landroid/support/d/a/g;->xe:[F

    aput v3, v0, v4

    .line 168
    add-int/lit8 v4, v4, 0x1

    move v0, v1

    move v2, v3

    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The Path should be continuous, can\'t have 2+ contours"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 195
    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 223
    :goto_0
    return v0

    .line 197
    :cond_0
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_1
    const/4 v2, 0x0

    .line 202
    iget-object v1, p0, Landroid/support/d/a/g;->xe:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    .line 204
    :goto_1
    sub-int v2, v1, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    .line 205
    add-int v2, v3, v1

    div-int/lit8 v2, v2, 0x2

    .line 206
    iget-object v4, p0, Landroid/support/d/a/g;->xe:[F

    aget v4, v4, v2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    move v1, v2

    .line 207
    goto :goto_1

    :cond_2
    move v3, v2

    .line 211
    goto :goto_1

    .line 213
    :cond_3
    iget-object v2, p0, Landroid/support/d/a/g;->xe:[F

    aget v2, v2, v1

    iget-object v4, p0, Landroid/support/d/a/g;->xe:[F

    aget v4, v4, v3

    sub-float/2addr v2, v4

    .line 214
    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    .line 215
    iget-object v0, p0, Landroid/support/d/a/g;->xf:[F

    aget v0, v0, v3

    goto :goto_0

    .line 218
    :cond_4
    iget-object v0, p0, Landroid/support/d/a/g;->xe:[F

    aget v0, v0, v3

    sub-float v0, p1, v0

    .line 219
    div-float/2addr v0, v2

    .line 221
    iget-object v2, p0, Landroid/support/d/a/g;->xf:[F

    aget v2, v2, v3

    .line 222
    iget-object v3, p0, Landroid/support/d/a/g;->xf:[F

    aget v1, v3, v1

    .line 223
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
