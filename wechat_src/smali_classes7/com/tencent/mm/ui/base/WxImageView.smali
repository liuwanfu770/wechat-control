.class public Lcom/tencent/mm/ui/base/WxImageView;
.super Lcom/tencent/mm/graphics/ui/WxBaseImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g;


# instance fields
.field protected BSc:Landroid/graphics/Bitmap;

.field private Cnb:Z

.field private final DT:[F

.field private MfA:F

.field private MfD:Z

.field private MfE:F

.field private MfF:F

.field private MfI:Z

.field private MfJ:Landroid/graphics/drawable/Drawable;

.field protected Mfr:Landroid/graphics/Matrix;

.field private final Mfs:Landroid/graphics/Matrix;

.field Mft:I

.field Mfu:I

.field private Mfv:F

.field private Mfw:F

.field private Mfx:F

.field private Mfy:F

.field private Mfz:F

.field private aLC:Z

.field private aLD:Z

.field protected aMO:Landroid/graphics/Matrix;

.field private aNb:F

.field private dwg:Z

.field private giW:I

.field private giX:I

.field private hNz:Z

.field private kWz:F

.field protected mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x22c84

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfr:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aMO:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfs:Landroid/graphics/Matrix;

    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->DT:[F

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->BSc:Landroid/graphics/Bitmap;

    .line 57
    iput v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mft:I

    iput v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfu:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfv:F

    .line 60
    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->kWz:F

    .line 61
    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfw:F

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->hNz:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->dwg:Z

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfy:F

    .line 73
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfz:F

    .line 74
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfA:F

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfD:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLD:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLC:Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Cnb:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfI:Z

    .line 375
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 451
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aNb:F

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/WxImageView;->initView()V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x22c85

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfr:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aMO:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfs:Landroid/graphics/Matrix;

    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->DT:[F

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->BSc:Landroid/graphics/Bitmap;

    .line 57
    iput v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mft:I

    iput v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfu:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfv:F

    .line 60
    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->kWz:F

    .line 61
    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfw:F

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->hNz:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->dwg:Z

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfy:F

    .line 73
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfz:F

    .line 74
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfA:F

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfD:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLD:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLC:Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Cnb:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfI:Z

    .line 375
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 451
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aNb:F

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/WxImageView;->initView()V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/WxImageView;FF)Landroid/graphics/PointF;
    .locals 2

    .prologue
    const v1, 0x2eb55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6131
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/WxImageView;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private ba(ZZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const v5, 0x22c92

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfI:Z

    if-eqz v0, :cond_0

    .line 391
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 397
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfI:Z

    if-eqz v0, :cond_2

    .line 398
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 405
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 407
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 408
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 412
    if-eqz p2, :cond_5

    .line 413
    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_3

    .line 414
    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    div-float/2addr v2, v6

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    .line 428
    :goto_2
    if-eqz p1, :cond_9

    .line 429
    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_7

    .line 430
    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    div-float/2addr v1, v6

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    .line 444
    :cond_1
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/base/WxImageView;->ap(FF)V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 448
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 449
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 401
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageHeight:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 415
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    .line 416
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_2

    .line 417
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_b

    .line 418
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_2

    .line 421
    :cond_5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_6

    .line 422
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_2

    .line 423
    :cond_6
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_b

    .line 424
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_2

    .line 431
    :cond_7
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_8

    .line 432
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 433
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 434
    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    goto :goto_3

    .line 437
    :cond_9
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_a

    .line 438
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 439
    :cond_a
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 440
    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    goto/16 :goto_3

    :cond_b
    move v2, v1

    goto/16 :goto_2
.end method

.method private geF()V
    .locals 8

    .prologue
    const v7, 0x22c8f

    const v6, 0x400ccccd    # 2.2f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageWidth()I

    move-result v3

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageHeight()I

    move-result v4

    .line 284
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    int-to-float v0, v0

    int-to-float v5, v3

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfE:F

    .line 285
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    int-to-float v0, v0

    int-to-float v5, v4

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfF:F

    .line 286
    int-to-float v0, v3

    int-to-float v5, v4

    mul-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLD:Z

    .line 287
    int-to-float v0, v4

    int-to-float v5, v3

    mul-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLC:Z

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLD:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    if-le v3, v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLD:Z

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLC:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    if-le v4, v0, :cond_4

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLC:Z

    .line 292
    int-to-float v0, v4

    int-to-float v1, v3

    div-float v1, v0, v1

    .line 294
    const v0, 0x3fe66666    # 1.8f

    .line 296
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    if-eqz v2, :cond_0

    .line 297
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 300
    :cond_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    float-to-double v0, v1

    const-wide v2, 0x400199999999999aL    # 2.2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    .line 301
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfF:F

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfx:F

    .line 305
    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfx:F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/WxImageView;->setScaleRate(F)V

    .line 321
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 286
    goto :goto_0

    :cond_2
    move v0, v2

    .line 287
    goto :goto_1

    :cond_3
    move v0, v2

    .line 289
    goto :goto_2

    :cond_4
    move v1, v2

    .line 290
    goto :goto_3

    .line 303
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfE:F

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfx:F

    goto :goto_4
.end method

.method private initView()V
    .locals 2

    .prologue
    const v1, 0x2eb52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/base/WxImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/WxImageView$1;-><init>(Lcom/tencent/mm/ui/base/WxImageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/WxImageView;->a(Landroid/view/View$OnTouchListener;)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private p(FFF)V
    .locals 10

    .prologue
    const v9, 0x22c99

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43000000    # 128.0f

    div-float v5, v0, v1

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v4

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 625
    iget-object v8, p0, Lcom/tencent/mm/ui/base/WxImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/ui/base/WxImageView$2;

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/base/WxImageView$2;-><init>(Lcom/tencent/mm/ui/base/WxImageView;JFFFF)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 637
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const v9, 0x2eb53

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    if-nez p1, :cond_0

    .line 740
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4575
    :goto_0
    return-object v0

    .line 745
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageWidth()I

    move-result v1

    .line 746
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v1

    mul-float/2addr v2, v3

    int-to-float v3, p3

    mul-float/2addr v2, v3

    int-to-float v3, p2

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 748
    new-array v3, v8, [F

    .line 749
    iget v4, p1, Landroid/graphics/PointF;->x:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    aput v4, v3, v10

    .line 750
    iget v4, p1, Landroid/graphics/PointF;->y:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    aput v4, v3, v11

    .line 751
    const-string/jumbo v4, "MicroMsg.WxImageView"

    const-string/jumbo v5, "mapPoint srcPoint: %s, width: %d, height: %d, viewWidth: %d, viewHeight: %d, targetWidth: %d, targetHeight: %d"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v10

    .line 752
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x3

    iget v8, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 751
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4299
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v1, :cond_1

    .line 4300
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 4575
    new-instance v0, Landroid/graphics/PointF;

    aget v2, v3, v10

    invoke-virtual {v1, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->X(F)F

    move-result v2

    aget v3, v3, v11

    invoke-virtual {v1, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->Y(F)F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 753
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final an(FF)V
    .locals 2

    .prologue
    const v1, 0x22c8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/WxImageView;->geF()V

    .line 265
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfx:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/WxImageView;->p(FFF)V

    .line 266
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ao(FF)V
    .locals 2

    .prologue
    const v1, 0x22c98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfv:F

    .line 613
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfv:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/WxImageView;->p(FFF)V

    .line 614
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ap(FF)V
    .locals 6

    .prologue
    const v5, 0x22c9a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v1, "alvinluo WxImageView postTranslate dx: %f, dy: %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aMO:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 716
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12

    .prologue
    const v11, 0x2eb54

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageWidth()I

    move-result v4

    .line 759
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageHeight()I

    move-result v5

    .line 761
    new-array v2, v10, [F

    .line 762
    iget v0, p1, Landroid/graphics/PointF;->x:F

    aput v0, v2, v8

    .line 763
    iget v0, p1, Landroid/graphics/PointF;->y:F

    aput v0, v2, v9

    .line 5306
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_6

    .line 5307
    iget-object v6, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gzv:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 5582
    new-instance v3, Landroid/graphics/PointF;

    aget v0, v2, v8

    .line 5779
    iget-object v7, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aLX:Landroid/graphics/PointF;

    if-nez v7, :cond_3

    move v0, v1

    .line 5582
    :cond_0
    :goto_0
    aget v2, v2, v9

    .line 5796
    iget-object v7, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aLX:Landroid/graphics/PointF;

    if-nez v7, :cond_5

    .line 5582
    :cond_1
    :goto_1
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v3

    .line 766
    :goto_2
    if-eqz v0, :cond_2

    .line 767
    iget v1, v0, Landroid/graphics/PointF;->x:F

    int-to-float v2, v4

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 768
    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v5

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 769
    const-string/jumbo v1, "MicroMsg.WxImageView"

    const-string/jumbo v2, "alvinluo convertScreenToImageCoordinate screenCoordinate: %s, imageCoordinate: %s, imageWidth: %s, imageHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 5780
    :cond_3
    iget-object v7, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aLX:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v7

    iget v7, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    div-float/2addr v0, v7

    .line 5781
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_4
    move v0, v1

    .line 5782
    goto :goto_0

    .line 5797
    :cond_5
    iget-object v7, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aLX:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v7

    iget v6, v6, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->scale:F

    div-float/2addr v2, v6

    .line 5798
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_1

    move v1, v2

    .line 5801
    goto :goto_1

    .line 5309
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final gdM()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLD:Z

    return v0
.end method

.method public final gdN()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLC:Z

    return v0
.end method

.method public final gdO()V
    .locals 4

    .prologue
    const v3, 0x22c8c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v1, "alvinluo adaptViewSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aMO:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/WxImageView;->geF()V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->ajw()V

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfx:F

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/ui/base/WxImageView;->o(FFF)V

    .line 261
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gdP()V
    .locals 5

    .prologue
    const v4, 0x2813f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Cnb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLD:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLC:Z

    if-nez v3, :cond_2

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/WxImageView;->ba(ZZ)V

    .line 545
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 544
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final gdQ()V
    .locals 3

    .prologue
    const v2, 0x22c95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfv:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfv:F

    .line 551
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getContentLeft()I
    .locals 7

    .prologue
    const v6, 0x22c8b

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->hNz:Z

    if-nez v0, :cond_0

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return v1

    .line 244
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfx:F

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 245
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 246
    if-gez v0, :cond_1

    move v0, v1

    .line 249
    :cond_1
    const-string/jumbo v2, "MicroMsg.WxImageView"

    const-string/jumbo v3, "alvinluo scaleRate: %f, imageWidth: %d, viewWidth: %d, left: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfx:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0
.end method

.method public getContentTop()I
    .locals 7

    .prologue
    const v6, 0x22c8a

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->hNz:Z

    if-nez v0, :cond_0

    .line 226
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return v1

    .line 229
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfx:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 231
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 232
    if-gez v0, :cond_1

    move v0, v1

    .line 235
    :cond_1
    const-string/jumbo v2, "MicroMsg.WxImageView"

    const-string/jumbo v3, "alvinluo scaleRate: %f, imageHeight: %d, viewHeight: %d, top: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfx:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0
.end method

.method public getDoubleTabScale()F
    .locals 7

    .prologue
    const v6, 0x22c97

    const v2, 0x3f333333    # 0.7f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleRate()F

    move-result v0

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleWidth()F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleWidth()F

    move-result v0

    .line 599
    :goto_0
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 600
    const/high16 v0, 0x3f800000    # 1.0f

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getMaxZoom()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getMaxZoom()F

    move-result v0

    .line 607
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 591
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleHeight()F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleHeight()F

    move-result v0

    goto :goto_0

    .line 596
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleRate()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfy:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getImageHeight()I
    .locals 2

    .prologue
    .line 341
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->orientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->orientation:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 342
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    .line 345
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageHeight:I

    goto :goto_0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    const v2, 0x22c9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfs:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfr:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfs:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->aMO:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfs:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    const v2, 0x22c94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfs:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfr:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfs:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->aMO:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfs:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getImageWidth()I
    .locals 2

    .prologue
    .line 328
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->orientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->orientation:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 329
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageHeight:I

    .line 332
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    goto :goto_0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->kWz:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfw:F

    return v0
.end method

.method public getScale()F
    .locals 2

    .prologue
    const v1, 0x22c93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    invoke-super {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getScale()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getScaleHeight()F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfF:F

    return v0
.end method

.method public getScaleRate()F
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfx:F

    return v0
.end method

.method public getScaleWidth()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfE:F

    return v0
.end method

.method public final o(FFF)V
    .locals 10

    .prologue
    const v9, 0x22c96

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v3

    .line 556
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfD:Z

    if-eqz v0, :cond_0

    .line 557
    const/4 v0, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfv:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfA:F

    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->aNb:F

    mul-float/2addr v0, v4

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->kWz:F

    .line 559
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->kWz:F

    mul-float/2addr v0, v5

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 560
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->kWz:F

    mul-float/2addr v0, v5

    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->kWz:F

    sub-float v4, p1, v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    add-float p1, v0, v4

    .line 565
    :cond_1
    :goto_1
    div-float v0, p1, v3

    .line 566
    const-string/jumbo v4, "MicroMsg.WxImageView"

    const-string/jumbo v5, "alvinluo zoomTo mzdt=%f,mz=%f,scale=%f,oldScale=%f,deltaScale=%f"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfv:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p0, Lcom/tencent/mm/ui/base/WxImageView;->kWz:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfI:Z

    if-nez v3, :cond_2

    .line 569
    iget-object v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->aMO:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 571
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Cnb:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLD:Z

    if-nez v0, :cond_6

    :cond_3
    move v0, v2

    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->aLC:Z

    if-nez v3, :cond_7

    :goto_3
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/WxImageView;->ba(ZZ)V

    .line 580
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 557
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfv:F

    goto :goto_0

    .line 562
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfw:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 563
    iget p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfw:F

    goto :goto_1

    :cond_6
    move v0, v1

    .line 571
    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 270
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 271
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->hNz:Z

    .line 273
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x22c90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/KeyEvent;)V

    .line 357
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x22c91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 3640
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 3641
    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 3643
    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->o(FFF)V

    .line 369
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const v6, 0x22c89

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->onMeasure(II)V

    .line 199
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    .line 200
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 201
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->dwg:Z

    .line 206
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    .line 207
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    .line 208
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v1, "alvinluo onMeasure viewWidth: %d, viewHeight: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->hNz:Z

    if-nez v0, :cond_2

    .line 211
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->hNz:Z

    .line 3454
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfI:Z

    .line 3455
    const-string/jumbo v0, "MicroMsg.WxImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->giW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->giX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3457
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    .line 3458
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 3459
    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aNb:F

    .line 3461
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->gdO()V

    .line 215
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->dwg:Z

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->gdO()V

    .line 218
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 203
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->dwg:Z

    goto :goto_0
.end method

.method public setDoubleTabScaleLimit(F)V
    .locals 3

    .prologue
    const v2, 0x22c88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v1, "double tab scale limit is less than 0.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfy:F

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setEnableHorLongBmpMode(Z)V
    .locals 0

    .prologue
    .line 617
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->Cnb:Z

    .line 618
    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageHeight:I

    .line 351
    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    .line 338
    return-void
.end method

.method public setMaxZoomDoubleTab(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfD:Z

    .line 188
    return-void
.end method

.method public setMaxZoomLimit(F)V
    .locals 3

    .prologue
    const v2, 0x22c86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 160
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v1, "max scale limit is less than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->MfA:F

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMinZoomLimit(F)V
    .locals 3

    .prologue
    const v2, 0x22c87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v1, "min scale limit is greater than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    .line 172
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v1, "min scale limit is less than 0.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->Mfz:F

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    const v0, 0x22c8e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->orientation:I

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/WxImageView;->geF()V

    .line 278
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final translate(FF)V
    .locals 8

    .prologue
    const v7, 0x22c9b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationX()F

    move-result v0

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result v1

    .line 721
    add-float v2, v0, p1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/WxImageView;->setTranslationX(F)V

    .line 722
    add-float v2, v1, p2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/WxImageView;->setTranslationY(F)V

    .line 723
    const-string/jumbo v2, "MicroMsg.WxImageView"

    const-string/jumbo v3, "alvinluo translate x: %f, y: %f, x + dx: %f, y + dy: %f"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
