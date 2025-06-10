.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;
.super Lcom/tencent/mm/ui/mogic/a$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field NNL:I

.field NNM:I

.field NNN:I

.field final synthetic NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/a$a;-><init>()V

    .line 371
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNL:I

    .line 372
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    .line 373
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNN:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;B)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 8

    .prologue
    const v7, 0x2307c

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "ashutest::onViewDragStateChanged state %d, requestedTranslucent %B fastRelease %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 429
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->l(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->m(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    .line 428
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    if-ne v1, p1, :cond_2

    .line 432
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "ashutest:: on drag"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->i(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 436
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->j(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f06057d

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->onDrag()V

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/h;->ce(F)V

    .line 453
    :cond_2
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->m(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 454
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "ashutest:: on cancel"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->i(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->j(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->i(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 462
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->onCancel()V

    .line 466
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/h;->ce(F)V

    .line 469
    :cond_6
    if-ne v1, p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->n(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 472
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 473
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->l(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 474
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "ashutest:: match dragging"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    .line 481
    :cond_7
    if-ne v6, p1, :cond_8

    .line 482
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "ashutest:: notify settle, mReleasedLeft %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    if-lez v0, :cond_9

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/h;->ah(ZI)V

    .line 485
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_9
    move v0, v2

    .line 483
    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    const v8, 0x2307a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 380
    iput v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    .line 381
    iput v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNN:I

    .line 382
    cmpl-float v3, p2, v4

    if-gtz v3, :cond_0

    cmpl-float v3, p2, v4

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->k(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 383
    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    .line 385
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "ashutest::onViewReleased, xvel:%f yvel:%f, releaseLeft:%d, releaseTop:%d, translucent %B"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 386
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 385
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->bk(Z)I

    move-result v0

    .line 393
    const-string/jumbo v3, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v4, "intercepted by mSwipeBackListener.onViewReleased, result:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    if-ne v0, v7, :cond_4

    .line 395
    iput v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/a;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNN:I

    .line 3585
    iget-boolean v0, v1, Lcom/tencent/mm/ui/mogic/a;->WD:Z

    if-nez v0, :cond_5

    .line 3586
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v1

    .line 383
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 392
    goto :goto_1

    .line 396
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 397
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 408
    :goto_2
    return-void

    .line 3590
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/mogic/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, v1, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    .line 4037
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 3591
    float-to-int v4, v0

    iget-object v0, v1, Lcom/tencent/mm/ui/mogic/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, v1, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    .line 4049
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 3592
    float-to-int v5, v0

    const-wide/16 v6, 0x0

    .line 3590
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/mogic/a;->b(IIIIJ)Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 406
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 408
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final aiX(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x23078

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/a;

    move-result-object v3

    .line 2889
    iget v2, v3, Lcom/tencent/mm/ui/mogic/a;->Ww:I

    shl-int v4, v0, p1

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    move v2, v0

    .line 2380
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/tencent/mm/ui/mogic/a;->Wt:[I

    aget v2, v2, p1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2889
    goto :goto_0

    .line 311
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final e(Landroid/view/View;I)I
    .locals 4

    .prologue
    const v3, 0x2307b

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNL:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 417
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNL:I

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_0
    return v0

    .line 420
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNL:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNL:I

    .line 421
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gpJ()I
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    return v0
.end method

.method public final jd(Z)V
    .locals 2

    .prologue
    const v1, 0x2307d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 580
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kC(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x23079

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "[onViewPositionChanged] mHasTranslucent is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;F)F

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->aW(F)V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 344
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$1;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 366
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/a;

    move-result-object v0

    .line 3438
    iget v0, v0, Lcom/tencent/mm/ui/mogic/a;->Wo:I

    .line 366
    if-ne v0, v4, :cond_3

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/h;->ce(F)V

    .line 369
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 363
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "[onViewPositionChanged] mScrollPercent:%s mHasCallPopOut:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
