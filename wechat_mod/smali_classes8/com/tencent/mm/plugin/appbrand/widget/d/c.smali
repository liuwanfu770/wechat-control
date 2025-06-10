.class public final Lcom/tencent/mm/plugin/appbrand/widget/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nHS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;",
            ">;"
        }
    .end annotation
.end field

.field nHT:Lcom/tencent/mapsdk/raster/model/Marker;

.field private nHU:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

.field nHV:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

.field public wY:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/tencent/mapsdk/raster/model/Marker;Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;",
            ">;",
            "Lcom/tencent/mapsdk/raster/model/Marker;",
            "Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x23c98

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->nHS:Ljava/util/LinkedList;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->nHT:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->nHU:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->init()V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;)Landroid/animation/ValueAnimator;
    .locals 14

    .prologue
    const v13, 0x23c9a

    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/4 v0, 0x2

    new-array v6, v0, [Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 65
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;->lhp:D

    iget-wide v8, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;->lho:D

    invoke-direct {v0, v2, v3, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 66
    aput-object v0, v6, v1

    .line 67
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;->latitude:D

    iget-wide v8, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;->longitude:D

    invoke-direct {v0, v2, v3, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 68
    aput-object v0, v6, v12

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->nHV:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    aget-object v2, v6, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/d/f;->b(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    move-result-object v7

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->nHV:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    aget-object v2, v6, v12

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/d/f;->b(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    move-result-object v8

    .line 74
    new-array v9, v12, [D

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->nHU:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v10

    move v0, v1

    move-wide v2, v4

    .line 77
    :goto_0
    if-gtz v0, :cond_0

    .line 78
    aget-object v2, v6, v1

    aget-object v3, v6, v12

    invoke-interface {v10, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->distanceBetween(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D

    move-result-wide v2

    aput-wide v2, v9, v1

    .line 79
    aget-wide v2, v9, v1

    add-double/2addr v2, v4

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 83
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;->duration:I

    int-to-double v4, v4

    aget-wide v10, v9, v1

    mul-double/2addr v4, v10

    div-double v2, v4, v2

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    new-array v2, v12, [F

    aget-wide v4, v9, v1

    double-to-float v3, v4

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;

    invoke-direct {v1, p0, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/d/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/d/c;Lcom/tencent/mm/plugin/appbrand/widget/d/e;Lcom/tencent/mm/plugin/appbrand/widget/d/e;[D)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;)Landroid/animation/ValueAnimator;
    .locals 5

    .prologue
    const v4, 0x2f1e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->nHT:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Marker;->getRotation()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->nHT:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Marker;->getRotation()F

    move-result v2

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;->lhg:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 108
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;->duration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/d/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/d/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/d/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private init()V
    .locals 10

    .prologue
    const v9, 0x23c99

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->wY:Landroid/animation/AnimatorSet;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->nHV:Lcom/tencent/mm/plugin/appbrand/widget/d/f;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->nHS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;

    .line 47
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;->lhg:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;->latitude:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;->longitude:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    .line 48
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 49
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 50
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;->lhg:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_1

    .line 54
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 61
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
