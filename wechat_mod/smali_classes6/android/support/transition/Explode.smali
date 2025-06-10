.class public Landroid/support/transition/Explode;
.super Landroid/support/transition/Visibility;
.source "SourceFile"


# static fields
.field private static final AN:Landroid/animation/TimeInterpolator;

.field private static final AO:Landroid/animation/TimeInterpolator;


# instance fields
.field private AP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Explode;->AN:Landroid/animation/TimeInterpolator;

    .line 45
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Explode;->AO:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/Explode;->AP:[I

    .line 51
    new-instance v0, Landroid/support/transition/b;

    invoke-direct {v0}, Landroid/support/transition/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/transition/Explode;->a(Landroid/support/transition/s;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/Explode;->AP:[I

    .line 56
    new-instance v0, Landroid/support/transition/b;

    invoke-direct {v0}, Landroid/support/transition/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/transition/Explode;->a(Landroid/support/transition/s;)V

    .line 57
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 10

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/transition/Explode;->AP:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    iget-object v0, p0, Landroid/support/transition/Explode;->AP:[I

    const/4 v1, 0x0

    aget v4, v0, v1

    .line 130
    iget-object v0, p0, Landroid/support/transition/Explode;->AP:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    .line 134
    invoke-virtual {p0}, Landroid/support/transition/Explode;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 145
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 146
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 147
    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 148
    sub-int/2addr v3, v1

    int-to-float v3, v3

    .line 150
    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-nez v6, :cond_0

    .line 152
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 153
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    double-to-float v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    .line 155
    :cond_0
    invoke-static {v2, v3}, Landroid/support/transition/Explode;->g(FF)F

    move-result v6

    .line 156
    div-float/2addr v2, v6

    .line 157
    div-float/2addr v3, v6

    .line 159
    sub-int/2addr v0, v4

    sub-int/2addr v1, v5

    .line 160
    invoke-static {p1, v0, v1}, Landroid/support/transition/Explode;->f(Landroid/view/View;II)F

    move-result v0

    .line 162
    const/4 v1, 0x0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p3, v1

    .line 163
    const/4 v1, 0x1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, v1

    .line 164
    return-void

    .line 141
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    goto :goto_0
.end method

.method private c(Landroid/support/transition/u;)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p1, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 61
    iget-object v1, p0, Landroid/support/transition/Explode;->AP:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    iget-object v1, p0, Landroid/support/transition/Explode;->AP:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 63
    iget-object v2, p0, Landroid/support/transition/Explode;->AP:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iget-object v4, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v5, "android:explode:screenBounds"

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method private static f(Landroid/view/View;II)F
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 169
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/transition/Explode;->g(FF)F

    move-result v0

    return v0
.end method

.method private static g(FF)F
    .locals 2

    .prologue
    .line 173
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
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 101
    if-nez p3, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p3, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:explode:screenBounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 105
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 106
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 111
    iget-object v1, p3, Landroid/support/transition/u;->view:Landroid/view/View;

    const v6, 0x7f092654

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    .line 112
    if-eqz v1, :cond_1

    .line 115
    aget v6, v1, v9

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float v7, v4, v6

    .line 116
    aget v6, v1, v10

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    add-float/2addr v6, v5

    .line 117
    aget v8, v1, v9

    aget v1, v1, v10

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    move v1, v6

    .line 119
    :goto_1
    iget-object v6, p0, Landroid/support/transition/Explode;->AP:[I

    invoke-direct {p0, p1, v0, v6}, Landroid/support/transition/Explode;->a(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 120
    iget-object v0, p0, Landroid/support/transition/Explode;->AP:[I

    aget v0, v0, v9

    int-to-float v0, v0

    add-float v6, v7, v0

    .line 121
    iget-object v0, p0, Landroid/support/transition/Explode;->AP:[I

    aget v0, v0, v10

    int-to-float v0, v0

    add-float v7, v1, v0

    .line 123
    sget-object v8, Landroid/support/transition/Explode;->AO:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Landroid/support/transition/w;->a(Landroid/view/View;Landroid/support/transition/u;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v5

    move v7, v4

    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 9

    .prologue
    .line 84
    if-nez p4, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p4, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:explode:screenBounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 90
    iget-object v1, p0, Landroid/support/transition/Explode;->AP:[I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/transition/Explode;->a(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 91
    iget-object v1, p0, Landroid/support/transition/Explode;->AP:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    add-float v4, v6, v1

    .line 92
    iget-object v1, p0, Landroid/support/transition/Explode;->AP:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    add-float v5, v7, v1

    .line 94
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sget-object v8, Landroid/support/transition/Explode;->AN:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v8}, Landroid/support/transition/w;->a(Landroid/view/View;Landroid/support/transition/u;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->a(Landroid/support/transition/u;)V

    .line 72
    invoke-direct {p0, p1}, Landroid/support/transition/Explode;->c(Landroid/support/transition/u;)V

    .line 73
    return-void
.end method

.method public final b(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/u;)V

    .line 78
    invoke-direct {p0, p1}, Landroid/support/transition/Explode;->c(Landroid/support/transition/u;)V

    .line 79
    return-void
.end method
