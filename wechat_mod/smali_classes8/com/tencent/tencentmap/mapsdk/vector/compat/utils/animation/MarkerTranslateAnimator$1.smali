.class Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->createSegmentAnimator(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

.field final synthetic c:I

.field final synthetic d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .prologue
    const v10, 0x3769f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 111
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    iget-wide v4, v4, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    iget-wide v6, v6, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v0

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    .line 113
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;)[D

    move-result-object v6

    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->c:I

    aget-wide v6, v6, v7

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 114
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    iget-wide v4, v4, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->b:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    iget-wide v6, v6, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    iget-wide v8, v8, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    sub-double/2addr v6, v8

    mul-double/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    .line 116
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;)[D

    move-result-object v6

    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->c:I

    aget-wide v6, v6, v7

    div-double/2addr v0, v6

    add-double/2addr v4, v0

    .line 117
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$1;->d:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;

    move-result-object v1

    new-instance v6, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;-><init>(DD)V

    invoke-virtual {v1, v6}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/c;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 121
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
