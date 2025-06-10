.class final Lcom/tencent/mm/view/b/a$a;
.super Lcom/tencent/mm/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field OwA:Z

.field OwB:Lcom/tencent/mm/view/b/a$b;

.field final synthetic Owx:Lcom/tencent/mm/view/b/a;

.field private Owy:F

.field private Owz:F

.field SD:F

.field cFA:F

.field cFB:F

.field private cFf:Landroid/animation/ValueAnimator;

.field cFz:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/b/a;FFFFFFZ)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/c/b;-><init>()V

    .line 354
    iput p2, p0, Lcom/tencent/mm/view/b/a$a;->cFz:F

    .line 355
    iput p3, p0, Lcom/tencent/mm/view/b/a$a;->Owy:F

    .line 356
    iput p4, p0, Lcom/tencent/mm/view/b/a$a;->Owz:F

    .line 357
    iput p5, p0, Lcom/tencent/mm/view/b/a$a;->cFA:F

    .line 358
    iput p6, p0, Lcom/tencent/mm/view/b/a$a;->cFB:F

    .line 359
    iput p7, p0, Lcom/tencent/mm/view/b/a$a;->SD:F

    .line 360
    iput-boolean p8, p0, Lcom/tencent/mm/view/b/a$a;->OwA:Z

    .line 361
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/b/a$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x24a2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1457
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getRawImageRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 1458
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1459
    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1461
    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 1462
    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 1463
    div-float v0, v2, v0

    .line 1464
    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1474
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 1475
    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1479
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    iget v1, v1, Lcom/tencent/mm/view/b/a;->Otj:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 1480
    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/view/b/a;->Otj:F

    .line 341
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 1469
    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    goto :goto_0

    .line 1477
    :cond_2
    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final play()V
    .locals 10

    .prologue
    const/16 v9, 0x24a1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    const-string/jumbo v0, "scale"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 373
    const-string/jumbo v1, "deltaX"

    new-array v2, v6, [F

    aput v5, v2, v7

    iget v3, p0, Lcom/tencent/mm/view/b/a$a;->Owy:F

    aput v3, v2, v8

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 374
    const-string/jumbo v2, "deltaY"

    new-array v3, v6, [F

    aput v5, v3, v7

    iget v4, p0, Lcom/tencent/mm/view/b/a$a;->Owz:F

    aput v4, v3, v8

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 375
    const-string/jumbo v3, "rotation"

    new-array v4, v6, [F

    aput v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/view/b/a$a;->SD:F

    aput v5, v4, v8

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 376
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v6

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/b/a$a;->cFf:Landroid/animation/ValueAnimator;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->cFf:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/view/b/a$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/b/a$a$1;-><init>(Lcom/tencent/mm/view/b/a$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->cFf:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/view/b/a$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/b/a$a$2;-><init>(Lcom/tencent/mm/view/b/a$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->cFf:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->cFf:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa6

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->cFf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 447
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 372
    :array_0
    .array-data 4
        0x0
        0x43260000    # 166.0f
    .end array-data
.end method
