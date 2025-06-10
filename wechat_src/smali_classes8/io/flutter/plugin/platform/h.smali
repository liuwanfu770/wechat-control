.class public final Lio/flutter/plugin/platform/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/g;


# instance fields
.field public PSh:Lio/flutter/plugin/b/b;

.field PUH:Lio/flutter/view/c;

.field public final PXM:Lio/flutter/plugin/platform/f;

.field PXN:Landroid/view/View;

.field PXO:Lio/flutter/embedding/engine/c/g;

.field final PXP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/platform/i;",
            ">;"
        }
    .end annotation
.end field

.field final PXQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final PXR:Lio/flutter/embedding/engine/c/g$d;

.field final accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x26c3

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Lio/flutter/plugin/platform/h$1;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/h$1;-><init>(Lio/flutter/plugin/platform/h;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/h;->PXR:Lio/flutter/embedding/engine/c/g$d;

    .line 295
    new-instance v0, Lio/flutter/plugin/platform/f;

    invoke-direct {v0}, Lio/flutter/plugin/platform/f;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/h;->PXM:Lio/flutter/plugin/platform/f;

    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    .line 297
    new-instance v0, Lio/flutter/plugin/platform/a;

    invoke-direct {v0}, Lio/flutter/plugin/platform/a;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/h;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/h;->PXQ:Ljava/util/HashMap;

    .line 299
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/platform/h;D)I
    .locals 3

    .prologue
    const v2, 0x330d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5526
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5527
    float-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Ljava/lang/Object;F)Ljava/util/List;
    .locals 8

    .prologue
    const/16 v5, 0x26ca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7478
    check-cast p0, Ljava/util/List;

    .line 7479
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7480
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7488
    check-cast v0, Ljava/util/List;

    .line 7489
    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 7490
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, v4, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 7491
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 7492
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, v4, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 7493
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v1, p1

    iput v1, v4, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 7494
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v1, p1

    iput v1, v4, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 7495
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v1, p1

    iput v1, v4, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 7496
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v1, p1

    iput v1, v4, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 7497
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v1, p1

    iput v1, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 7498
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 7481
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method static synthetic a(Lio/flutter/plugin/platform/h;II)V
    .locals 4

    .prologue
    const v3, 0x330d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6505
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6506
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt p2, v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p1, v1, :cond_1

    .line 6507
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Creating a virtual display of size: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] may result in problems(https://github.com/flutter/flutter/issues/2897).It is larger than the device screen size: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic sh(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 39
    .line 5454
    if-eqz p0, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/flutter/view/c;Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 3

    .prologue
    const/16 v2, 0x26c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 317
    :cond_0
    iput-object p1, p0, Lio/flutter/plugin/platform/h;->context:Landroid/content/Context;

    .line 318
    iput-object p2, p0, Lio/flutter/plugin/platform/h;->PUH:Lio/flutter/view/c;

    .line 319
    new-instance v0, Lio/flutter/embedding/engine/c/g;

    invoke-direct {v0, p3}, Lio/flutter/embedding/engine/c/g;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/h;->PXO:Lio/flutter/embedding/engine/c/g;

    .line 320
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->PXO:Lio/flutter/embedding/engine/c/g;

    iget-object v1, p0, Lio/flutter/plugin/platform/h;->PXR:Lio/flutter/embedding/engine/c/g$d;

    .line 1206
    iput-object v1, v0, Lio/flutter/embedding/engine/c/g;->PVQ:Lio/flutter/embedding/engine/c/g$d;

    .line 321
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lio/flutter/view/a;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 4053
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->PSX:Lio/flutter/view/a;

    .line 373
    return-void
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/16 v2, 0x26c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->PXQ:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_0
    return v0

    .line 409
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->PXQ:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 410
    if-ne v0, p1, :cond_1

    .line 411
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->PXO:Lio/flutter/embedding/engine/c/g;

    .line 2206
    iput-object v1, v0, Lio/flutter/embedding/engine/c/g;->PVQ:Lio/flutter/embedding/engine/c/g$d;

    .line 334
    iput-object v1, p0, Lio/flutter/plugin/platform/h;->PXO:Lio/flutter/embedding/engine/c/g;

    .line 335
    iput-object v1, p0, Lio/flutter/plugin/platform/h;->context:Landroid/content/Context;

    .line 336
    iput-object v1, p0, Lio/flutter/plugin/platform/h;->PUH:Lio/flutter/view/c;

    .line 337
    return-void
.end method

.method public final gOV()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 5053
    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/plugin/platform/a;->PSX:Lio/flutter/view/a;

    .line 378
    return-void
.end method

.method public final gOW()V
    .locals 4

    .prologue
    const v3, 0x330d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/h;->PXN:Landroid/view/View;

    .line 365
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 3187
    iget-object v2, v0, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v2}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3190
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/c;

    goto :goto_0

    .line 368
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gOX()V
    .locals 3

    .prologue
    const/16 v2, 0x26c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 532
    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->dispose()V

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 535
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hK(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x330d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iput-object p1, p0, Lio/flutter/plugin/platform/h;->PXN:Landroid/view/View;

    .line 348
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 349
    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->gOZ()V

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(Ljava/lang/Integer;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x26c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->PXP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 431
    if-nez v0, :cond_0

    .line 432
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
