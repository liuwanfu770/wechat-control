.class public Lcom/tencent/scanlib/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/scanlib/a/a$a;
    }
.end annotation


# instance fields
.field protected OUp:Landroid/graphics/Point;

.field protected OUq:F

.field protected OUr:I

.field protected OUs:I

.field protected OUt:I

.field protected volatile Vt:Z

.field protected gac:Landroid/hardware/Camera;

.field protected mMaxZoom:I

.field protected volatile rTj:Z

.field protected rTk:Landroid/graphics/Point;

.field protected rTl:Landroid/graphics/Point;

.field protected rTm:Z

.field protected rTn:I

.field protected rTo:Z

.field protected xyg:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v1, p0, Lcom/tencent/scanlib/a/a;->Vt:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/scanlib/a/a;->rTj:Z

    .line 25
    iput-object v0, p0, Lcom/tencent/scanlib/a/a;->rTk:Landroid/graphics/Point;

    .line 26
    iput-object v0, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    .line 27
    iput-object v0, p0, Lcom/tencent/scanlib/a/a;->OUp:Landroid/graphics/Point;

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUq:F

    .line 33
    iput-boolean v1, p0, Lcom/tencent/scanlib/a/a;->rTo:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/scanlib/a/a;->xyg:Z

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUr:I

    return-void
.end method

.method public static H(Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/16 v6, 0xdc1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 413
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v1, "zoomRatios: %s,size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 416
    const-string/jumbo v1, "BaseScanCamera"

    const-string/jumbo v2, "insert index: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    if-ltz v0, :cond_0

    .line 435
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 420
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    .line 421
    add-int/lit8 v1, v2, -0x1

    .line 422
    if-ltz v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_2

    if-ltz v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_2

    .line 423
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v3, v0, p1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p1, v0

    if-le v3, v0, :cond_1

    move v0, v1

    .line 424
    goto :goto_0

    :cond_1
    move v0, v2

    .line 426
    goto :goto_0

    .line 428
    :cond_2
    if-ltz v2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_3

    move v0, v2

    .line 429
    goto :goto_0

    .line 430
    :cond_3
    if-ltz v1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_4

    move v0, v1

    .line 431
    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method private b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 13

    .prologue
    const/16 v0, 0xdc0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    new-instance v1, Lcom/tencent/scanlib/a/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/scanlib/a/a$a;-><init>(B)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 330
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 332
    const/4 v3, 0x0

    .line 333
    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float v6, v1, v2

    .line 335
    const-string/jumbo v1, "BaseScanCamera"

    const-string/jumbo v2, "visible.x: %d, visible.y: %d, ratio: %f"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v7, p2, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    .line 338
    const-string/jumbo v2, "BaseScanCamera"

    const-string/jumbo v4, "SCREEN_PIXELS: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 344
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 345
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    .line 346
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v1, "realWidth: %d, realHeight: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6186
    iget-boolean v0, p0, Lcom/tencent/scanlib/a/a;->rTm:Z

    .line 348
    if-nez v0, :cond_1

    move v0, v4

    .line 7186
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/scanlib/a/a;->rTm:Z

    .line 349
    if-nez v1, :cond_2

    move v1, v5

    .line 350
    :goto_2
    const-string/jumbo v8, "BaseScanCamera"

    const-string/jumbo v9, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget v8, p2, Landroid/graphics/Point;->x:I

    if-ne v0, v8, :cond_3

    iget v8, p2, Landroid/graphics/Point;->y:I

    if-ne v1, v8, :cond_3

    .line 352
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 353
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v1, "Found preview size exactly matching screen size: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const/16 v0, 0xdc0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 376
    :goto_3
    return-object v3

    .line 348
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 349
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 357
    :cond_3
    mul-int v8, v4, v5

    const v9, 0x4b000

    if-lt v8, v9, :cond_0

    .line 361
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 362
    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 363
    cmpg-float v0, v1, v2

    if-gez v0, :cond_6

    .line 364
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    move v0, v1

    move-object v3, v2

    .line 367
    :goto_4
    const-string/jumbo v2, "BaseScanCamera"

    const-string/jumbo v8, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 368
    goto/16 :goto_0

    .line 369
    :cond_4
    if-nez v3, :cond_5

    .line 370
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 371
    new-instance v3, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 372
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v1, "No suitable preview sizes, using default: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_5
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v1, "Found best approximate preview size: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/16 v0, 0xdc0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_6
    move v0, v2

    goto :goto_4
.end method

.method private gCI()V
    .locals 6

    .prologue
    const/16 v5, 0xdca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    :try_start_0
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v1, "set scan focus"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 591
    if-eqz v1, :cond_2

    .line 592
    const-string/jumbo v0, "BaseScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "supported focus modes size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 594
    const-string/jumbo v3, "BaseScanCamera"

    const-string/jumbo v4, "supported focus modes : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 604
    :catch_0
    move-exception v0

    .line 605
    const-string/jumbo v1, "BaseScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setScanFocus error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 596
    :cond_0
    :try_start_1
    const-string/jumbo v0, "continuous-video"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v1, "camera support continuous video focus"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {p0, v0}, Lcom/tencent/scanlib/a/a;->setFocusMode(Ljava/lang/String;)V

    const/16 v0, 0xdca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 599
    :cond_1
    const-string/jumbo v0, "auto"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v1, "camera support auto focus"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string/jumbo v0, "auto"

    invoke-virtual {p0, v0}, Lcom/tencent/scanlib/a/a;->setFocusMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 606
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private n(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 8

    .prologue
    const/16 v7, 0xdbb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->OUp:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 212
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->OUp:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 213
    new-instance v0, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v2

    iget v4, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v1

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 2186
    iget-boolean v3, p0, Lcom/tencent/scanlib/a/a;->rTm:Z

    .line 214
    if-eqz v3, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->OUp:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 216
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->OUp:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 217
    new-instance v0, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 219
    :cond_0
    const-string/jumbo v3, "BaseScanCamera"

    const-string/jumbo v4, "dx %d, dy %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/scanlib/a/a;->OUq:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/scanlib/a/a;->OUq:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 221
    const-string/jumbo v2, "BaseScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "viewPoint "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", previewPoint "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", scanPoint "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private p(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    .prologue
    const/16 v4, 0xdbe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 274
    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    if-nez v0, :cond_2

    .line 277
    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 280
    :goto_0
    const/4 v0, 0x0

    .line 282
    if-eqz v1, :cond_0

    .line 283
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v3, "preview-size-values parameter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0, v2, p1}, Lcom/tencent/scanlib/a/a;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 287
    :cond_0
    if-nez v0, :cond_1

    .line 289
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    shr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    iget v2, p1, Landroid/graphics/Point;->y:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 292
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private q(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    .prologue
    const/16 v4, 0xdbf

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5186
    iget-boolean v0, p0, Lcom/tencent/scanlib/a/a;->rTm:Z

    .line 298
    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 300
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 305
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUq:F

    .line 306
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/scanlib/a/a;->OUq:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/scanlib/a/a;->OUq:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 307
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 303
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 5

    .prologue
    const/16 v4, 0xdb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v1, "BaseScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takeOneShot() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final alk(I)V
    .locals 10

    .prologue
    const/16 v0, 0xdb9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/scanlib/a/a;->Vt:Z

    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v1, "in open(), is open already"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/16 v0, 0xdb9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 1033
    :cond_0
    const/4 v1, 0x0

    .line 1034
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 1035
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1036
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_f

    .line 1037
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1038
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    .line 1040
    const-string/jumbo v1, "ScanCameraUtil"

    const-string/jumbo v2, "cam get bid %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :goto_2
    const-string/jumbo v1, "ScanCameraUtil"

    const-string/jumbo v2, "cam getBackCameraId %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1067
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "M9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1068
    new-instance v1, Lcom/tencent/scanlib/a/e;

    invoke-direct {v1}, Lcom/tencent/scanlib/a/e;-><init>()V

    invoke-static {}, Lcom/tencent/scanlib/a/e;->gCK()Lcom/tencent/scanlib/a/g$a$a;

    move-result-object v1

    move-object v2, v1

    .line 113
    :goto_3
    if-nez v2, :cond_3

    .line 114
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v1, "in open(), openCameraRes == null"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/16 v0, 0xdb9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1036
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1070
    :cond_2
    const-string/jumbo v1, "ScanCameraUtil"

    const-string/jumbo v2, "openCamera(), CameraUtilImplAPI9, cameraId = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    new-instance v1, Lcom/tencent/scanlib/a/d;

    invoke-direct {v1}, Lcom/tencent/scanlib/a/d;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/scanlib/a/d;->lF(II)Lcom/tencent/scanlib/a/g$a$a;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    .line 118
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/scanlib/a/a;->xyg:Z

    .line 119
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/scanlib/a/a;->OUr:I

    .line 121
    iget v1, v2, Lcom/tencent/scanlib/a/g$a$a;->dxe:I

    iput v1, p0, Lcom/tencent/scanlib/a/a;->rTn:I

    .line 122
    iget v1, v2, Lcom/tencent/scanlib/a/g$a$a;->dxe:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p0, Lcom/tencent/scanlib/a/a;->rTm:Z

    .line 123
    const-string/jumbo v1, "BaseScanCamera"

    const-string/jumbo v3, "openCamera done, cameraId=[%s] costTime=[%s] rotation[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/scanlib/a/a;->rTn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, v2, Lcom/tencent/scanlib/a/g$a$a;->gac:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    .line 125
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 126
    const-string/jumbo v0, "BaseScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "in open(), camera == null, bNeedRotate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/scanlib/a/a;->rTm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/16 v0, 0xdb9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 129
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/scanlib/a/a;->Vt:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 1382
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    .line 1383
    const-string/jumbo v0, "zoom-supported"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1384
    invoke-static {v0}, Lcom/tencent/scanlib/a;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1385
    :cond_6
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v1, "not support zoom"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_7
    :goto_5
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v3

    .line 137
    const-string/jumbo v4, "BaseScanCamera"

    const-string/jumbo v5, "supportedPreviewFormat:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 139
    const/4 v1, 0x1

    .line 144
    :cond_8
    :goto_6
    if-eqz v1, :cond_d

    .line 145
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v1, "Preview support NV21"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 154
    :goto_7
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 157
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/scanlib/a/a;->gCI()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    const/16 v0, 0xdb9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1389
    :cond_9
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    .line 1390
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1393
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUt:I

    .line 1395
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    .line 1396
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v3, "divideRatio: %f,max zoom: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    iget v0, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    iget v3, p0, Lcom/tencent/scanlib/a/a;->OUt:I

    if-ge v0, v3, :cond_b

    .line 1398
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUt:I

    iput v0, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    .line 1403
    :cond_a
    :goto_8
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v3, "default zoom:%d,default ratio:%d,max zoom:%d,max ratio:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/scanlib/a/a;->OUt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/scanlib/a/a;->OUt:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    const-string/jumbo v1, "BaseScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init zoom exception! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1399
    :cond_b
    :try_start_3
    iget v0, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x190

    if-le v0, v3, :cond_a

    .line 1400
    const/16 v0, 0x190

    invoke-static {v1, v0}, Lcom/tencent/scanlib/a/a;->H(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 140
    :cond_c
    const v4, 0x32315659

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 141
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 147
    :cond_d
    if-eqz v0, :cond_e

    .line 148
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v1, "Preview not support NV21, but support YV12"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const v0, 0x32315659

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto/16 :goto_7

    .line 151
    :cond_e
    const-string/jumbo v0, "BaseScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Preview not support NV21 and YV12. Use format: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto/16 :goto_7

    .line 158
    :catch_1
    move-exception v0

    .line 159
    const-string/jumbo v1, "BaseScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set focus mode error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/16 v0, 0xdb9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method

.method public final all(I)V
    .locals 9

    .prologue
    const/16 v8, 0xdc2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/scanlib/a/a;->rTj:Z

    if-eqz v0, :cond_5

    if-lez p1, :cond_5

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v2

    .line 443
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gtz v0, :cond_1

    .line 444
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 465
    :goto_0
    return-void

    .line 446
    :cond_1
    :try_start_1
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v3, "zoom to ratio:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUt:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget v0, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    .line 449
    invoke-static {v2, p1}, Lcom/tencent/scanlib/a/a;->H(Ljava/util/List;I)I

    move-result v0

    .line 457
    :cond_2
    :goto_1
    const-string/jumbo v3, "BaseScanCamera"

    const-string/jumbo v4, "zoom:%d,ratio:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    .line 459
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 463
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 450
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUt:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 451
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUt:I

    goto :goto_1

    .line 453
    :cond_4
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v3, "exceed max zoom"

    invoke-static {v0, v3}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    iget v3, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    iget v4, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x5

    add-int/2addr v0, v3

    .line 455
    iget v3, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    if-le v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string/jumbo v1, "BaseScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoom scale exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final alm(I)V
    .locals 7

    .prologue
    const/16 v6, 0xdc3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/scanlib/a/a;->rTj:Z

    if-eqz v0, :cond_3

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gtz v0, :cond_1

    .line 473
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 518
    :goto_0
    return-void

    .line 475
    :cond_1
    :try_start_1
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v2, "zoom action:%d,beforeZoom:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    packed-switch p1, :pswitch_data_0

    .line 511
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 513
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v2, "zoom action:%d,afterZoom:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 516
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 478
    :pswitch_0
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string/jumbo v1, "BaseScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoom action exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 481
    :pswitch_1
    :try_start_3
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUt:I

    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    goto :goto_1

    .line 484
    :pswitch_2
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    iget v2, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    if-ge v0, v2, :cond_2

    .line 485
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    .line 486
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    iget v2, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    if-le v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    :goto_2
    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    goto :goto_2

    .line 490
    :pswitch_3
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    iget v2, p0, Lcom/tencent/scanlib/a/a;->OUt:I

    if-le v0, v2, :cond_2

    .line 491
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    .line 492
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    iget v2, p0, Lcom/tencent/scanlib/a/a;->OUt:I

    if-ge v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUt:I

    :goto_3
    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    goto :goto_3

    .line 496
    :pswitch_4
    iget v0, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    goto/16 :goto_1

    .line 499
    :pswitch_5
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    iget v2, p0, Lcom/tencent/scanlib/a/a;->OUt:I

    if-eq v0, v2, :cond_6

    .line 500
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUt:I

    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    goto/16 :goto_1

    .line 502
    :cond_6
    iget v0, p0, Lcom/tencent/scanlib/a/a;->mMaxZoom:I

    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUs:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 476
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 5

    .prologue
    const/16 v4, 0xdc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/scanlib/a/a;->rTj:Z

    if-eqz v0, :cond_0

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 540
    :goto_0
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string/jumbo v1, "BaseScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "autoFocus() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cancelAutoFocus()V
    .locals 5

    .prologue
    const/16 v4, 0xdc6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 550
    :goto_0
    return-void

    .line 547
    :catch_0
    move-exception v0

    .line 548
    const-string/jumbo v1, "BaseScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelAutoFocus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final close()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xdba

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v0, "BaseScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "close(), previewing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/scanlib/a/a;->rTj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 167
    iput-boolean v6, p0, Lcom/tencent/scanlib/a/a;->Vt:Z

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 169
    iget-object v2, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v2, v8}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 170
    iget-object v2, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 171
    iput-boolean v6, p0, Lcom/tencent/scanlib/a/a;->rTj:Z

    .line 172
    const-string/jumbo v2, "BaseScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopPreview costTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 175
    iget-object v2, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 176
    iput-object v8, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    .line 177
    const-string/jumbo v2, "BaseScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "camera.close() costTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/scanlib/a/a;->xyg:Z

    .line 180
    iput-boolean v6, p0, Lcom/tencent/scanlib/a/a;->rTo:Z

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/scanlib/a/a;->OUr:I

    .line 182
    iput-boolean v6, p0, Lcom/tencent/scanlib/a/a;->rTm:Z

    .line 183
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final deG()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/scanlib/a/a;->rTj:Z

    return v0
.end method

.method public final ekK()Z
    .locals 3

    .prologue
    const/16 v2, 0xdc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/scanlib/a/a;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 554
    const-string/jumbo v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gCD()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/scanlib/a/a;->rTm:Z

    return v0
.end method

.method public final gCE()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->rTk:Landroid/graphics/Point;

    return-object v0
.end method

.method public final gCF()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->OUp:Landroid/graphics/Point;

    return-object v0
.end method

.method public final gCG()F
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/scanlib/a/a;->OUq:F

    return v0
.end method

.method public final gCH()I
    .locals 3

    .prologue
    const/16 v2, 0xdc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/scanlib/a/a;->OUs:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 526
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCameraRotation()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/scanlib/a/a;->rTn:I

    return v0
.end method

.method public final getFocusMode()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xdc8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 567
    :goto_0
    return-object v0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    const-string/jumbo v1, "BaseScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFocusMode() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/scanlib/a/a;->Vt:Z

    return v0
.end method

.method public final o(Landroid/graphics/Point;)V
    .locals 5

    .prologue
    const/16 v4, 0xdbd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    .line 256
    const-string/jumbo v0, "BaseScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set visible resolution: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/tencent/scanlib/a/a;->p(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/scanlib/a/a;->rTk:Landroid/graphics/Point;

    .line 259
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->rTk:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/tencent/scanlib/a/a;->q(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/scanlib/a/a;->OUp:Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string/jumbo v1, "BaseScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set preview size"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final q(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .prologue
    const/16 v8, 0xdb6

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/scanlib/a/a;->rTj:Z

    if-nez v2, :cond_2

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v2, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/tencent/scanlib/a/a;->rTk:Landroid/graphics/Point;

    if-nez v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    invoke-direct {p0, v2}, Lcom/tencent/scanlib/a/a;->p(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/scanlib/a/a;->rTk:Landroid/graphics/Point;

    .line 68
    iget-object v2, p0, Lcom/tencent/scanlib/a/a;->rTk:Landroid/graphics/Point;

    invoke-direct {p0, v2}, Lcom/tencent/scanlib/a/a;->q(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/scanlib/a/a;->OUp:Landroid/graphics/Point;

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/tencent/scanlib/a/a;->rTk:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/scanlib/a/a;->rTk:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 72
    iget-object v3, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 74
    iput-boolean v5, p0, Lcom/tencent/scanlib/a/a;->rTj:Z

    .line 75
    const-string/jumbo v2, "BaseScanCamera"

    const-string/jumbo v3, "startPreview done costTime=[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFocusMode(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xdc9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 576
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 584
    :goto_0
    return-void

    .line 581
    :catch_0
    move-exception v0

    .line 582
    const-string/jumbo v1, "BaseScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setFocusMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stopPreview()V
    .locals 2

    .prologue
    const/16 v1, 0xdb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/scanlib/a/a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/scanlib/a/a;->rTj:Z

    .line 85
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final u(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/16 v8, 0xdbc

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 244
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v2, "visibleResolution:%s, previewResolution:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/scanlib/a/a;->rTl:Landroid/graphics/Point;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/scanlib/a/a;->OUp:Landroid/graphics/Point;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3186
    iget-boolean v0, p0, Lcom/tencent/scanlib/a/a;->rTm:Z

    .line 245
    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/scanlib/a/a;->n(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    .line 4186
    iget-boolean v0, p0, Lcom/tencent/scanlib/a/a;->rTm:Z

    .line 246
    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/scanlib/a/a;->n(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 247
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    const-string/jumbo v0, "BaseScanCamera"

    const-string/jumbo v2, "uiRect %s, scanRect %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 245
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1
.end method
