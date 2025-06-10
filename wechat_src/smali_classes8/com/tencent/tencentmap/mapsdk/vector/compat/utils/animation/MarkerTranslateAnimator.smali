.class public Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;
.super Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;
.source "SourceFile"


# instance fields
.field private a:[Lcom/tencent/mapsdk/raster/model/LatLng;

.field private b:[D

.field private c:D

.field private d:Z

.field private e:Landroid/animation/AnimatorSet;

.field private f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/Marker;J[Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 6

    .prologue
    .line 59
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;-><init>(Lcom/tencent/mapsdk/raster/model/Marker;J[Lcom/tencent/mapsdk/raster/model/LatLng;Z)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/Marker;J[Lcom/tencent/mapsdk/raster/model/LatLng;Z)V
    .locals 8

    .prologue
    const v6, 0x376a0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;-><init>(Ljava/lang/Object;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->g:Z

    .line 72
    if-nez p4, :cond_0

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 75
    :cond_0
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a:[Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 76
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->b:[D

    .line 77
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    move v0, v1

    .line 78
    :goto_1
    array-length v2, p4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->b:[D

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    aget-object v4, p4, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p4, v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 80
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->c:D

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->b:[D

    aget-wide v4, v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->c:D

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :goto_2
    array-length v2, p4

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 84
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->createSegmentAnimator(I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 88
    iput-boolean p5, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->d:Z

    .line 89
    if-eqz p5, :cond_3

    .line 90
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a()V

    .line 92
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(DDDD)D
    .locals 9

    .prologue
    const v0, 0x376a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    mul-double v0, p1, p5

    mul-double v2, p3, p7

    add-double/2addr v0, v2

    .line 212
    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double/2addr v2, v4

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v4, p5, p5

    mul-double v6, p7, p7

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    const-wide/16 v0, 0x0

    const v2, 0x376a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-wide v0

    .line 218
    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 219
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 221
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    .line 222
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 224
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    .line 225
    mul-double v2, p1, p7

    mul-double v4, p3, p5

    sub-double/2addr v2, v4

    .line 226
    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 227
    neg-double v0, v0

    .line 229
    :cond_3
    double-to-float v0, v0

    float-to-double v0, v0

    const v2, 0x376a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(II)J
    .locals 5

    .prologue
    const v4, 0x376a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-wide/16 v0, 0x0

    .line 240
    :goto_0
    if-ge p1, p2, :cond_0

    .line 241
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->b:[D

    aget-wide v2, v2, p1

    add-double/2addr v0, v2

    .line 240
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->getDuration()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->c:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private a(FFJJ)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    const v2, 0x376a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    invoke-virtual {v0, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 251
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$3;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$3;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a()V
    .locals 21

    .prologue
    const v2, 0x376a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->e:Landroid/animation/AnimatorSet;

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->e:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$2;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const-wide/16 v6, 0x0

    .line 155
    const/4 v5, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v3, 0x0

    .line 161
    const/4 v2, 0x1

    move v12, v2

    move v13, v3

    move v14, v4

    move v15, v5

    move-wide/from16 v16, v6

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a:[Lcom/tencent/mapsdk/raster/model/LatLng;

    array-length v2, v2

    if-ge v12, v2, :cond_2

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a:[Lcom/tencent/mapsdk/raster/model/LatLng;

    aget-object v2, v2, v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a:[Lcom/tencent/mapsdk/raster/model/LatLng;

    aget-object v3, v3, v12

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a:[Lcom/tencent/mapsdk/raster/model/LatLng;

    aget-object v3, v3, v14

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v2

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a:[Lcom/tencent/mapsdk/raster/model/LatLng;

    aget-object v4, v4, v15

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v19

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a:[Lcom/tencent/mapsdk/raster/model/LatLng;

    aget-object v4, v4, v12

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v20

    .line 170
    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    iget-wide v6, v2, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    sub-double/2addr v4, v6

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    sub-double v6, v2, v6

    move-object/from16 v0, v20

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    sub-double v8, v2, v8

    move-object/from16 v0, v19

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    move-object/from16 v0, v20

    iget-wide v10, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    sub-double v10, v2, v10

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a(DDDD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 173
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->getObject()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 177
    const v2, 0x376a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_1
    return-void

    .line 179
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Marker;->getRotation()F

    move-result v13

    .line 182
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, v20

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    sub-double v8, v2, v8

    move-object/from16 v0, v19

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    move-object/from16 v0, v20

    iget-wide v10, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    sub-double v10, v2, v10

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a(DDDD)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr v2, v13

    .line 186
    const-wide/16 v6, 0x0

    move v4, v13

    move-wide/from16 v8, v16

    .line 194
    :goto_2
    add-float v5, v4, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a(FFJJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v4, v15

    move v6, v12

    .line 161
    :goto_3
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v13, v3

    move v14, v4

    move v15, v6

    move-wide/from16 v16, v8

    goto/16 :goto_0

    .line 189
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->getDuration()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->c:D

    div-double/2addr v4, v6

    double-to-long v6, v4

    .line 192
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a(II)J

    move-result-wide v4

    const-wide/16 v8, 0x2

    div-long v8, v6, v8

    sub-long v8, v4, v8

    move v4, v13

    goto :goto_2

    .line 199
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->e:Landroid/animation/AnimatorSet;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 200
    const v2, 0x376a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_3
    move v3, v13

    move v4, v14

    move v6, v15

    move-wide/from16 v8, v16

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->g:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;)[D
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->b:[D

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    return-object v0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 2

    .prologue
    const v1, 0x376a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->cancelAnimation()V

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 284
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected createSegmentAnimator(I)Landroid/animation/ValueAnimator;
    .locals 9

    .prologue
    const v8, 0x376a1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a:[Lcom/tencent/mapsdk/raster/model/LatLng;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->f:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a:[Lcom/tencent/mapsdk/raster/model/LatLng;

    add-int/lit8 v3, p1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v1

    .line 99
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->getDuration()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->b:[D

    aget-wide v6, v3, p1

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->c:D

    div-double/2addr v4, v6

    double-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->b:[D

    aget-wide v6, v5, p1

    double-to-float v5, v6

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 103
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public endAnimation()V
    .locals 2

    .prologue
    const v1, 0x376a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->endAnimation()V

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 294
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public startAnimation()V
    .locals 2

    .prologue
    const v1, 0x376a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->startAnimation()V

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->g:Z

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->g:Z

    .line 272
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 274
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
