.class final Lcom/tencent/mm/ui/tools/e$5;
.super Landroid/view/animation/ScaleAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;Lcom/tencent/mm/ui/tools/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NCA:Lcom/tencent/mm/ui/tools/e;

.field final synthetic NCC:Landroid/view/View;

.field final synthetic NCD:Lcom/tencent/mm/ui/tools/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/e;FFLandroid/view/View;Lcom/tencent/mm/ui/tools/e$a;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/e$5;->NCC:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/e$5;->NCD:Lcom/tencent/mm/ui/tools/e$a;

    invoke-direct {p0, v0, p2, v0, p3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 11

    .prologue
    const v10, 0x22eef

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 1030
    iget v0, v0, Lcom/tencent/mm/ui/tools/e;->NBX:I

    .line 415
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 2030
    iget v0, v0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    .line 415
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 3030
    iget v0, v0, Lcom/tencent/mm/ui/tools/e;->NCe:F

    .line 415
    cmpl-float v0, v0, v8

    if-nez v0, :cond_1

    .line 416
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$5;->NCC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 423
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    .line 424
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 4030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->NCi:I

    .line 424
    add-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 5030
    iget v0, v0, Lcom/tencent/mm/ui/tools/e;->NBX:I

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 6030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    .line 425
    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v1, v8, p1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 7030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    .line 425
    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 8030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->NCb:F

    .line 425
    sub-float v1, v8, v1

    mul-float/2addr v1, p1

    sub-float v1, v8, v1

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 9030
    iget v0, v0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    .line 426
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 10030
    iget v5, v5, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    .line 426
    sub-int/2addr v0, v5

    int-to-float v0, v0

    sub-float v5, v8, p1

    mul-float/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 11030
    iget v5, v5, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    .line 426
    int-to-float v5, v5

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 12030
    iget v5, v5, Lcom/tencent/mm/ui/tools/e;->NCb:F

    .line 426
    sub-float v5, v8, v5

    mul-float/2addr v5, p1

    sub-float v5, v8, v5

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 428
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 13030
    iget v5, v5, Lcom/tencent/mm/ui/tools/e;->NCe:F

    .line 428
    cmpl-float v5, v5, v8

    if-eqz v5, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 14030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->NCc:F

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 15030
    iget v2, v2, Lcom/tencent/mm/ui/tools/e;->NCe:F

    .line 429
    div-float/2addr v1, v2

    .line 16030
    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->NCb:F

    .line 430
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 432
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 17030
    iget v0, v0, Lcom/tencent/mm/ui/tools/e;->NCg:I

    .line 433
    iget v1, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 18030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->NBY:I

    .line 433
    int-to-float v1, v1

    div-float/2addr v1, v9

    float-to-int v1, v1

    add-int v2, v0, v1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 19030
    iget v0, v0, Lcom/tencent/mm/ui/tools/e;->NBX:I

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 20030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    .line 434
    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v1, v8, p1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 21030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->mWidth:I

    .line 434
    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 22030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->NCb:F

    .line 434
    sub-float v1, v8, v1

    mul-float/2addr v1, p1

    sub-float v1, v8, v1

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 23030
    iget v0, v0, Lcom/tencent/mm/ui/tools/e;->NBY:I

    .line 435
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 24030
    iget v4, v4, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    .line 435
    sub-int/2addr v0, v4

    int-to-float v0, v0

    sub-float v4, v8, p1

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 25030
    iget v4, v4, Lcom/tencent/mm/ui/tools/e;->mHeight:I

    .line 435
    int-to-float v4, v4

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 26030
    iget v4, v4, Lcom/tencent/mm/ui/tools/e;->NCb:F

    .line 435
    sub-float v4, v8, v4

    mul-float/2addr v4, p1

    sub-float v4, v8, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 439
    :cond_0
    div-int/lit8 v4, v1, 0x2

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 27030
    iget v5, v5, Lcom/tencent/mm/ui/tools/e;->NCj:I

    .line 439
    int-to-float v5, v5

    mul-float/2addr v5, p1

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 28030
    iget v6, v6, Lcom/tencent/mm/ui/tools/e;->NCb:F

    .line 439
    sub-float v6, v8, v6

    mul-float/2addr v6, p1

    sub-float v6, v8, v6

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 440
    div-int/lit8 v5, v0, 0x2

    sub-int v5, v2, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 29030
    iget v6, v6, Lcom/tencent/mm/ui/tools/e;->NCi:I

    .line 440
    int-to-float v6, v6

    sub-float v7, v8, p1

    mul-float/2addr v6, v7

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 30030
    iget v6, v6, Lcom/tencent/mm/ui/tools/e;->NCl:I

    .line 441
    int-to-float v6, v6

    mul-float/2addr v6, p1

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 31030
    iget v7, v7, Lcom/tencent/mm/ui/tools/e;->NCb:F

    .line 441
    sub-float v7, v8, v7

    mul-float/2addr v7, p1

    sub-float v7, v8, v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 442
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 32030
    iget v3, v3, Lcom/tencent/mm/ui/tools/e;->NCk:I

    .line 442
    int-to-float v3, v3

    mul-float/2addr v3, p1

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 33030
    iget v6, v6, Lcom/tencent/mm/ui/tools/e;->NCb:F

    .line 442
    sub-float v6, v8, v6

    mul-float/2addr v6, p1

    sub-float v6, v8, v6

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 443
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 34030
    iget v2, v2, Lcom/tencent/mm/ui/tools/e;->NCm:I

    .line 443
    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/e$5;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 35030
    iget v3, v3, Lcom/tencent/mm/ui/tools/e;->NCb:F

    .line 443
    sub-float v3, v8, v3

    mul-float/2addr v3, p1

    sub-float v3, v8, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 448
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/e$5;->NCC:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 461
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 462
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 451
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/e$5;->NCD:Lcom/tencent/mm/ui/tools/e$a;

    if-eqz v2, :cond_3

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/e$5;->NCD:Lcom/tencent/mm/ui/tools/e$a;

    invoke-interface {v2, v4, v5, v1, v0}, Lcom/tencent/mm/ui/tools/e$a;->J(IIII)V

    goto :goto_0

    .line 456
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/e$5;->NCC:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/e$5;->NCC:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/e$5;->NCC:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
