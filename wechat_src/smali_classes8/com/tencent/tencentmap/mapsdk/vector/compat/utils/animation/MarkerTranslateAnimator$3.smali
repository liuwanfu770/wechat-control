.class Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->a(FFJJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$3;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0x376a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 256
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$3;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 257
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator$3;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/MarkerTranslateAnimator;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    double-to-float v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setRotation(F)V

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
