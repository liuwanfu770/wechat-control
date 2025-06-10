.class final Lcom/tencent/mm/plugin/appbrand/page/t$5;
.super Lme/imid/swipebacklayout/lib/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mus:Lcom/tencent/mm/plugin/appbrand/page/t;

.field private mut:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/a;-><init>()V

    .line 395
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mut:I

    return-void
.end method


# virtual methods
.method public final bk(Z)I
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x1

    return v0
.end method

.method public final h(IF)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const v9, 0x3143e

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eq v0, v1, :cond_1

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/page/t;->setEnableGesture(Z)V

    .line 401
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->g(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    const-string/jumbo v1, "scene_swipe_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->d(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "[onScrollStateChange] navigate back be intercepted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->hhj()V

    .line 407
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->g(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->k(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v1

    .line 412
    if-nez v0, :cond_6

    .line 413
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v2, "onScrollStateChange, null == pageContainer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_1
    if-eqz p1, :cond_c

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Z)Z

    .line 439
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_d

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->mup:[Z

    aget-boolean v0, v0, v8

    if-nez v0, :cond_4

    .line 441
    if-eqz v1, :cond_3

    .line 442
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->i(Lcom/tencent/mm/plugin/appbrand/page/t;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->cL(Landroid/view/View;)V

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 4486
    const-string/jumbo v1, "MicroMsg.AppBrandPage"

    const-string/jumbo v2, "onSwipeBack %s"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4487
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->mSwiping:Z

    .line 4492
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/t$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/t$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->post(Ljava/lang/Runnable;)Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->mup:[Z

    aput-boolean v7, v0, v8

    .line 452
    :cond_4
    :goto_3
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "scrollPercent %f"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getPageCount()I

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 455
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 4565
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIy:Z

    .line 455
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 456
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 4582
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIx:Lcom/tencent/mm/plugin/appbrand/ap;

    .line 456
    if-eqz v0, :cond_5

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 5582
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIx:Lcom/tencent/mm/plugin/appbrand/ap;

    .line 457
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ap;->tc(I)V

    .line 459
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 415
    :cond_6
    mul-float v2, p2, v3

    .line 416
    mul-float/2addr v3, p2

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 419
    if-eqz v3, :cond_7

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mut:I

    if-ne v10, v4, :cond_a

    .line 420
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->h(Lcom/tencent/mm/plugin/appbrand/page/t;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 421
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 2731
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    if-eqz v5, :cond_8

    .line 2732
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    invoke-interface {v5, v2, v4, v1}, Lcom/tencent/mm/plugin/appbrand/page/w$e;->d(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 2733
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muR:Z

    .line 428
    :cond_8
    :goto_4
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mut:I

    goto/16 :goto_1

    .line 423
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 3701
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    if-eqz v5, :cond_8

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muR:Z

    if-nez v5, :cond_8

    .line 3702
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    invoke-interface {v5, v2, v4, v1}, Lcom/tencent/mm/plugin/appbrand/page/w$e;->b(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w$h;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muQ:Lcom/tencent/mm/plugin/appbrand/page/w$h;

    .line 3703
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muR:Z

    goto :goto_4

    .line 425
    :cond_a
    const/16 v4, 0x64

    if-le v4, v3, :cond_8

    .line 426
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 3708
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    if-eqz v6, :cond_8

    .line 3711
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muR:Z

    if-nez v6, :cond_b

    .line 3712
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    invoke-interface {v6, v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/page/w$e;->b(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w$h;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muQ:Lcom/tencent/mm/plugin/appbrand/page/w$h;

    .line 3713
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muR:Z

    .line 3715
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/w;->muS:Lcom/tencent/mm/plugin/appbrand/page/w$e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/w$e;->aM(F)V

    goto :goto_4

    .line 435
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Z)Z

    .line 436
    iput v10, p0, Lcom/tencent/mm/plugin/appbrand/page/t$5;->mut:I

    goto/16 :goto_2

    .line 448
    :cond_d
    if-eqz v1, :cond_4

    .line 449
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/t;F)V

    goto/16 :goto_3
.end method
