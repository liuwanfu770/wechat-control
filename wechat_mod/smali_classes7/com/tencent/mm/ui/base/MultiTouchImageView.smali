.class public Lcom/tencent/mm/ui/base/MultiTouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MultiTouchImageView$a;
    }
.end annotation


# instance fields
.field protected BSc:Landroid/graphics/Bitmap;

.field private Cnb:Z

.field private final DT:[F

.field private MfA:F

.field private MfB:F

.field public MfC:F

.field private MfD:Z

.field private MfE:F

.field private MfF:F

.field private MfG:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

.field MfH:F

.field public MfI:Z

.field public MfJ:Landroid/graphics/drawable/Drawable;

.field protected Mfr:Landroid/graphics/Matrix;

.field private final Mfs:Landroid/graphics/Matrix;

.field Mft:I

.field Mfu:I

.field private Mfv:F

.field private Mfw:F

.field private Mfx:F

.field private Mfy:F

.field private Mfz:F

.field public aLC:Z

.field public aLD:Z

.field protected aMO:Landroid/graphics/Matrix;

.field private aNb:F

.field private dwg:Z

.field private gCW:Landroid/graphics/Paint;

.field private giW:I

.field private giX:I

.field private hNz:Z

.field private imageHeight:I

.field private imageWidth:I

.field private kWz:F

.field protected mHandler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method private constructor <init>(Landroid/content/Context;II)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 195
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x22c07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfr:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aMO:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfs:Landroid/graphics/Matrix;

    .line 52
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->DT:[F

    .line 56
    iput-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->BSc:Landroid/graphics/Bitmap;

    .line 58
    iput v5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mft:I

    iput v5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfu:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfv:F

    .line 61
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kWz:F

    .line 62
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfw:F

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hNz:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dwg:Z

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfy:F

    .line 75
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfz:F

    .line 76
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfA:F

    .line 77
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfB:F

    .line 78
    iput v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfC:F

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfD:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLD:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLC:Z

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Cnb:Z

    .line 92
    iput-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gCW:Landroid/graphics/Paint;

    .line 404
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 492
    iput v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aNb:F

    .line 786
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfH:F

    .line 814
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    .line 196
    iput p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 197
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 198
    iput-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfG:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 200
    const v0, 0x22c07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIB)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 207
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x22c08

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 210
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfr:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aMO:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfs:Landroid/graphics/Matrix;

    .line 52
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->DT:[F

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->BSc:Landroid/graphics/Bitmap;

    .line 58
    iput v5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mft:I

    iput v5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfu:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfv:F

    .line 61
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kWz:F

    .line 62
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfw:F

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hNz:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dwg:Z

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfy:F

    .line 75
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfz:F

    .line 76
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfA:F

    .line 77
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfB:F

    .line 78
    iput v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfC:F

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfD:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLD:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLC:Z

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Cnb:Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gCW:Landroid/graphics/Paint;

    .line 404
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 492
    iput v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aNb:F

    .line 786
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfH:F

    .line 814
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    .line 211
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 212
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 214
    sget-object v0, Lcom/tencent/mm/ad/a$a;->MultiTouchImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 216
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 219
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private ba(ZZ)V
    .locals 9

    .prologue
    const v8, 0x22c10

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->BSc:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    if-nez v0, :cond_0

    .line 416
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 490
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    if-eqz v0, :cond_1

    .line 420
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 426
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    if-eqz v0, :cond_3

    .line 427
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 433
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 435
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 436
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 440
    if-eqz p2, :cond_6

    .line 441
    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    .line 442
    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-float/2addr v1, v7

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    move v3, v1

    .line 460
    :goto_2
    if-eqz p1, :cond_b

    .line 461
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_9

    .line 462
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v7

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v2

    .line 482
    :cond_2
    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 484
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 485
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 486
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 487
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 490
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 429
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->BSc:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->BSc:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 443
    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 444
    iget v1, v0, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    move v3, v1

    goto :goto_2

    .line 445
    :cond_5
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_e

    .line 446
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    move v3, v1

    goto :goto_2

    .line 449
    :cond_6
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 450
    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    int-to-float v3, v3

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    .line 451
    add-float/2addr v1, v3

    div-float/2addr v1, v7

    .line 452
    cmpg-float v5, v1, v2

    if-gez v5, :cond_7

    move v1, v2

    .line 453
    :cond_7
    iget v5, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_8

    .line 454
    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    move v3, v1

    goto :goto_2

    .line 455
    :cond_8
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_e

    .line 456
    sub-float v1, v3, v1

    move v3, v1

    goto :goto_2

    .line 463
    :cond_9
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    .line 464
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v1

    goto :goto_3

    .line 465
    :cond_a
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 466
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v2

    goto/16 :goto_3

    .line 469
    :cond_b
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 470
    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    .line 471
    add-float/2addr v1, v4

    div-float/2addr v1, v7

    .line 472
    cmpg-float v5, v1, v2

    if-gez v5, :cond_c

    move v1, v2

    .line 473
    :cond_c
    iget v5, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_d

    .line 474
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v2

    goto/16 :goto_3

    .line 475
    :cond_d
    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 476
    sub-float v2, v4, v1

    goto/16 :goto_3

    :cond_e
    move v3, v2

    goto/16 :goto_2
.end method

.method private geF()V
    .locals 5

    .prologue
    const v4, 0x400ccccd    # 2.2f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfE:F

    .line 340
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfF:F

    .line 341
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLD:Z

    .line 342
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLC:Z

    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLD:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLD:Z

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLC:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    if-le v0, v3, :cond_4

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLC:Z

    .line 347
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 349
    const v0, 0x3fe66666    # 1.8f

    .line 351
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    if-eqz v2, :cond_0

    .line 352
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 355
    :cond_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    float-to-double v0, v1

    const-wide v2, 0x400199999999999aL    # 2.2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    .line 356
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfF:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfC:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfx:F

    .line 360
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 341
    goto :goto_0

    :cond_2
    move v0, v2

    .line 342
    goto :goto_1

    :cond_3
    move v0, v2

    .line 344
    goto :goto_2

    :cond_4
    move v1, v2

    .line 345
    goto :goto_3

    .line 358
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfE:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfC:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfx:F

    goto :goto_4
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x22c11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    .line 498
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 499
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aNb:F

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdO()V

    .line 502
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private p(FFF)V
    .locals 10

    .prologue
    const v9, 0x22c19

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43000000    # 128.0f

    div-float v5, v0, v1

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 689
    iget-object v8, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;-><init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;JFFFF)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 702
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
    .locals 8

    .prologue
    const v0, 0x2eb4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    if-nez p1, :cond_0

    .line 905
    const/4 v0, 0x0

    const v1, 0x2eb4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3876
    :goto_0
    return-object v0

    .line 910
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 911
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, p3

    mul-float/2addr v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 913
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 914
    const/4 v3, 0x0

    iget v4, p1, Landroid/graphics/PointF;->x:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    aput v4, v2, v3

    .line 915
    const/4 v3, 0x1

    iget v4, p1, Landroid/graphics/PointF;->y:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    aput v4, v2, v3

    .line 916
    const-string/jumbo v3, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v4, "mapPoint srcPoint: %s, width: %d, height: %d, viewWidth: %d, viewHeight: %d, targetWidth: %d, targetHeight: %d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 917
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 916
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3871
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3872
    if-eqz v0, :cond_1

    .line 3873
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3874
    const-string/jumbo v3, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v4, "mapPoint scaleRate: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfx:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3875
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 3876
    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const v1, 0x2eb4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3878
    :cond_1
    const/4 v0, 0x0

    .line 918
    const v1, 0x2eb4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final an(FF)V
    .locals 2

    .prologue
    const v1, 0x22c0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->geF()V

    .line 328
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfx:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FFF)V

    .line 329
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ao(FF)V
    .locals 2

    .prologue
    const v1, 0x22c18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfv:F

    .line 663
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfv:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FFF)V

    .line 664
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ap(FF)V
    .locals 2

    .prologue
    const v1, 0x22c1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aMO:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 784
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aq(FF)V
    .locals 3

    .prologue
    const v2, 0x2eb4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->geF()V

    .line 668
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfx:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getOriginScale()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfx:F

    .line 669
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfx:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FFF)V

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdP()V

    .line 671
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ar(FF)V
    .locals 3

    .prologue
    const v2, 0x2eb4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->geF()V

    .line 675
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfx:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getOriginScale()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfx:F

    .line 676
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfx:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FFF)V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdP()V

    .line 678
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bZ(F)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x2eb4c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kWz:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 731
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 748
    :goto_0
    return-void

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfw:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 733
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->BSc:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    if-nez v0, :cond_2

    .line 736
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    if-eqz v0, :cond_3

    .line 740
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 743
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 744
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 746
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aMO:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 748
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cF(II)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 225
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 226
    return-void
.end method

.method public final d(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 11

    .prologue
    const v10, 0x2eb4e

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 923
    new-array v0, v9, [F

    .line 924
    iget v1, p1, Landroid/graphics/PointF;->x:F

    aput v1, v0, v7

    .line 925
    iget v1, p1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v8

    .line 3885
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 3886
    if-eqz v1, :cond_0

    .line 3887
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 3888
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    .line 3889
    if-nez v1, :cond_2

    .line 3890
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "invertMapPoint invert matrix failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3899
    :cond_0
    const/4 v0, 0x0

    .line 928
    :goto_0
    if-eqz v0, :cond_1

    .line 929
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 930
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 931
    const-string/jumbo v1, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v2, "alvinluo convertScreenToImageCoordinate screenCoordinate: %s, imageCoordinate: %s, imageWidth: %s, imageHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    aput-object v0, v3, v8

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3894
    :cond_2
    new-array v1, v9, [F

    .line 3895
    const-string/jumbo v3, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v4, "invertMapPoint scaleRate: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfx:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3896
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 3897
    new-instance v0, Landroid/graphics/PointF;

    aget v2, v1, v7

    aget v1, v1, v8

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public final gdM()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLD:Z

    return v0
.end method

.method public final gdN()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLC:Z

    return v0
.end method

.method public final gdO()V
    .locals 3

    .prologue
    const v2, 0x22c0c

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aMO:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->geF()V

    .line 318
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfx:F

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->o(FFF)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdP()V

    .line 324
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gdP()V
    .locals 5

    .prologue
    const v4, 0x22c14

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Cnb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLD:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aLC:Z

    if-nez v3, :cond_2

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ba(ZZ)V

    .line 591
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 590
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final gdQ()V
    .locals 3

    .prologue
    const v2, 0x22c15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfv:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfv:F

    .line 597
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDoubleTabScale()F
    .locals 7

    .prologue
    const v6, 0x22c17

    const v2, 0x3f333333    # 0.7f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v0

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleWidth()F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleWidth()F

    move-result v0

    .line 648
    :goto_0
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 649
    const/high16 v0, 0x3f800000    # 1.0f

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getMaxZoom()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getMaxZoom()F

    move-result v0

    .line 657
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 640
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleHeight()F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 642
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleHeight()F

    move-result v0

    goto :goto_0

    .line 645
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfy:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getImageHeight()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    return v0
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    const v2, 0x22c13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfs:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfr:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfs:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aMO:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfs:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kWz:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfw:F

    return v0
.end method

.method public getOriginScale()F
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfB:F

    return v0
.end method

.method public getRealWidth()F
    .locals 3

    .prologue
    const v2, 0x22c1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getScale()F
    .locals 4

    .prologue
    const v3, 0x22c12

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aMO:Landroid/graphics/Matrix;

    .line 3536
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->DT:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3539
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->geF()V

    .line 3540
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfA:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aNb:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kWz:F

    .line 3541
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfx:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfz:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfw:F

    .line 3543
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kWz:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 3544
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kWz:F

    .line 3547
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfw:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 3548
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfw:F

    .line 3551
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->DT:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 560
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getScaleHeight()F
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfF:F

    return v0
.end method

.method public getScaleRate()F
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfx:F

    return v0
.end method

.method public getScaleWidth()F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfE:F

    return v0
.end method

.method public final kl(II)V
    .locals 0

    .prologue
    .line 229
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    .line 230
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    .line 231
    return-void
.end method

.method public final o(FFF)V
    .locals 5

    .prologue
    const v4, 0x22c16

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    .line 602
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfD:Z

    if-eqz v0, :cond_0

    .line 603
    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfv:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfA:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aNb:F

    mul-float/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kWz:F

    .line 605
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kWz:F

    mul-float/2addr v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 606
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kWz:F

    mul-float/2addr v0, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kWz:F

    sub-float v2, p1, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    add-float p1, v0, v2

    .line 611
    :cond_1
    :goto_1
    div-float v0, p1, v1

    .line 613
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    if-nez v1, :cond_2

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aMO:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 629
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 603
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfv:F

    goto :goto_0

    .line 608
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfw:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 609
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfw:F

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 333
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 334
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hNz:Z

    .line 336
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x22c0b

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->BSc:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->BSc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "this bitmap is recycled! draw nothing!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gCW:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->BSc:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 287
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gCW:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 296
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 297
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->BSc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->BSc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gCW:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x22c0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/KeyEvent;)V

    .line 386
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x22c0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 1705
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 1706
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 1708
    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->o(FFF)V

    .line 1709
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdP()V

    .line 398
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const v3, 0x22c09

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 240
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    .line 241
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 242
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dwg:Z

    .line 247
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giW:I

    .line 248
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->giX:I

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hNz:Z

    if-nez v0, :cond_1

    .line 251
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hNz:Z

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 255
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dwg:Z

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdO()V

    .line 259
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 244
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dwg:Z

    goto :goto_0
.end method

.method public setDoubleTabScaleLimit(F)V
    .locals 3

    .prologue
    const v2, 0x22c06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 161
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "double tab scale limit is less than 0.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfy:F

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setEnableHorLongBmpMode(Z)V
    .locals 0

    .prologue
    .line 681
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Cnb:Z

    .line 682
    return-void
.end method

.method public setGifDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0x22c1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    .line 832
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 834
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setGifPath(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x22c1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    .line 820
    :try_start_0
    invoke-static {p1, p1}, Lcom/tencent/mm/ui/g/b/c;->ne(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cF(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 828
    :goto_0
    return-void

    .line 826
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    .line 828
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setImageBackgroundColor(I)V
    .locals 3

    .prologue
    const v2, 0x3b1fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gCW:Landroid/graphics/Paint;

    .line 512
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    .line 513
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 508
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gCW:Landroid/graphics/Paint;

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gCW:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gCW:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x22c0a

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->BSc:Landroid/graphics/Bitmap;

    .line 265
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hNz:Z

    .line 266
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    .prologue
    .line 379
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 380
    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .prologue
    .line 371
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 372
    return-void
.end method

.method public setMaxZoomDoubleTab(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfD:Z

    .line 169
    return-void
.end method

.method public setMaxZoomLimit(F)V
    .locals 3

    .prologue
    const v2, 0x22c04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "max scale limit is less than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfA:F

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMinZoomLimit(F)V
    .locals 3

    .prologue
    const v2, 0x22c05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "min scale limit is greater than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "min scale limit is less than 0.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Mfz:F

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setOriginScale(F)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfB:F

    .line 188
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const v1, 0x22c1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->MfJ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/ui/g/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/g/b/a;->start()V

    .line 840
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
