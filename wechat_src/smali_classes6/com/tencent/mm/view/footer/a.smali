.class public abstract Lcom/tencent/mm/view/footer/a;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final OxI:[I


# instance fields
.field protected OxA:I

.field protected OxB:I

.field private OxC:[Landroid/graphics/Rect;

.field private OxD:[Landroid/graphics/Rect;

.field protected OxE:Landroid/graphics/Rect;

.field protected OxF:Z

.field protected OxG:Landroid/graphics/Paint;

.field protected OxH:Landroid/graphics/Paint;

.field protected OxJ:Z

.field protected OxK:I

.field protected OxL:I

.field private OxM:Z

.field private final Oxr:F

.field private Oxs:Landroid/graphics/Bitmap;

.field private Oxt:Landroid/graphics/Bitmap;

.field private Oxu:Landroid/graphics/Bitmap;

.field private Oxv:Landroid/graphics/Bitmap;

.field private Oxw:Landroid/graphics/Bitmap;

.field private Oxx:Landroid/graphics/Bitmap;

.field protected Oxy:Landroid/graphics/Bitmap;

.field protected Oxz:Landroid/graphics/Bitmap;

.field private cQn:Lcom/tencent/mm/bs/b;

.field private gDb:Landroid/graphics/Paint;

.field protected nNF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/view/footer/a;->OxI:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0xaccf1
        -0x44b8
        -0xfc4ef6
        -0xe78402
        -0x6ba504
        -0x6da44
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bs/b;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 73
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07044e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/footer/a;->Oxr:F

    .line 38
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->OxA:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->OxB:I

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/a;->OxJ:Z

    .line 89
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->OxK:I

    .line 90
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->OxL:I

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/a;->OxM:Z

    .line 74
    const v0, 0x7f0903a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->setId(I)V

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/view/footer/a;->cQn:Lcom/tencent/mm/bs/b;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->gyB()V

    .line 77
    return-void
.end method

.method private b(Lcom/tencent/mm/api/h;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 232
    const/4 v0, 0x0

    .line 233
    sget-object v1, Lcom/tencent/mm/view/footer/a$3;->HKX:[I

    invoke-virtual {p1}, Lcom/tencent/mm/api/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 244
    :goto_0
    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->a(Lcom/tencent/mm/api/h;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    :cond_0
    return-object v0

    .line 235
    :pswitch_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxv:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxu:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 238
    :pswitch_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxx:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxw:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 241
    :pswitch_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxt:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxs:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private gyC()Z
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gyE()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->OxD:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 324
    sget-object v0, Lcom/tencent/mm/view/footer/a;->OxI:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->OxD:[Landroid/graphics/Rect;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->OxE:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->OxE:Landroid/graphics/Rect;

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeftAndRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->Oxy:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v2, v13, v3

    sget-object v4, Lcom/tencent/mm/view/footer/a;->OxI:[I

    array-length v4, v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 331
    sget-object v2, Lcom/tencent/mm/view/footer/a;->OxI:[I

    array-length v2, v2

    int-to-float v2, v2

    div-float v4, v0, v2

    .line 332
    mul-float v0, v3, v13

    float-to-int v5, v0

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeftAndRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v6, v3, v13

    sub-float/2addr v0, v6

    div-float/2addr v0, v13

    add-float/2addr v0, v3

    float-to-int v6, v0

    move v0, v1

    .line 335
    :goto_0
    sget-object v7, Lcom/tencent/mm/view/footer/a;->OxI:[I

    array-length v7, v7

    if-ge v0, v7, :cond_2

    .line 336
    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->OxD:[Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    sub-int v9, v2, v5

    sub-int v10, v6, v5

    add-int v11, v2, v5

    add-int v12, v6, v5

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v7, v0

    .line 337
    int-to-float v2, v2

    mul-float v7, v13, v3

    add-float/2addr v7, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeftAndRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->Oxy:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->OxE:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/view/footer/a;->Oxy:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/tencent/mm/view/footer/a;->Oxy:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v4

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 342
    return-void
.end method


# virtual methods
.method protected A(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x3fc00000    # 1.5f

    const/high16 v9, 0x40000000    # 2.0f

    .line 365
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->akG(I)Lcom/tencent/mm/api/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/api/h;->cGZ:Lcom/tencent/mm/api/h;

    if-ne v0, v2, :cond_3

    .line 2379
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 2380
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeftAndRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->Oxy:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v2, v9, v4

    sget-object v3, Lcom/tencent/mm/view/footer/a;->OxI:[I

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 2381
    sget-object v2, Lcom/tencent/mm/view/footer/a;->OxI:[I

    array-length v2, v2

    int-to-float v2, v2

    div-float v5, v0, v2

    .line 2382
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeftAndRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-static {v10}, Lcom/tencent/mm/ck/a;->am(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 2383
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v4, v9

    sub-float/2addr v0, v3

    div-float/2addr v0, v9

    add-float v6, v0, v4

    move v0, v1

    .line 2384
    :goto_0
    sget-object v3, Lcom/tencent/mm/view/footer/a;->OxI:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2388
    const/4 v3, 0x0

    .line 2389
    iget v7, p0, Lcom/tencent/mm/view/footer/a;->OxL:I

    if-ne v7, v0, :cond_1

    .line 2390
    invoke-static {v9}, Lcom/tencent/mm/ck/a;->am(F)I

    move-result v3

    int-to-float v3, v3

    .line 2391
    iput-boolean v1, p0, Lcom/tencent/mm/view/footer/a;->OxM:Z

    .line 2395
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->gDb:Landroid/graphics/Paint;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2396
    invoke-static {v10}, Lcom/tencent/mm/ck/a;->am(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    add-float/2addr v7, v3

    iget-object v8, p0, Lcom/tencent/mm/view/footer/a;->gDb:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2397
    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->gDb:Landroid/graphics/Paint;

    sget-object v8, Lcom/tencent/mm/view/footer/a;->OxI:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2398
    add-float/2addr v3, v4

    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->gDb:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2399
    mul-float v3, v9, v4

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 2384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2392
    :cond_1
    iget-boolean v7, p0, Lcom/tencent/mm/view/footer/a;->OxM:Z

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    .line 2393
    invoke-static {v9}, Lcom/tencent/mm/ck/a;->am(F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    .line 2404
    :cond_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 2405
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->LI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2406
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2410
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/view/footer/a;->OxF:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->LI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxz:Landroid/graphics/Bitmap;

    .line 2411
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeftAndRight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/a;->Oxy:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 2412
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/footer/a;->Oxy:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 2410
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 368
    :cond_3
    return-void

    .line 2408
    :cond_4
    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 2410
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxy:Landroid/graphics/Bitmap;

    goto :goto_3
.end method

.method protected final LI()Z
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getCurFeatureType()Lcom/tencent/mm/api/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bs/b;->c(Lcom/tencent/mm/api/h;)Lcom/tencent/mm/e/b;

    move-result-object v0

    .line 372
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LI()Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/mm/api/h;Z)Landroid/graphics/Bitmap;
.end method

.method protected final akG(I)Lcom/tencent/mm/api/h;
    .locals 1

    .prologue
    .line 289
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->getFeatures()[Lcom/tencent/mm/api/h;

    move-result-object v0

    aget-object v0, v0, p1

    .line 292
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/api/h;->cGY:Lcom/tencent/mm/api/h;

    goto :goto_0
.end method

.method protected akH(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/a;->akG(I)Lcom/tencent/mm/api/h;

    move-result-object v1

    .line 425
    sget-object v2, Lcom/tencent/mm/view/footer/a$3;->HKX:[I

    invoke-virtual {v1}, Lcom/tencent/mm/api/h;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 434
    :goto_0
    :pswitch_0
    return v0

    .line 431
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v2, v1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v3, v1

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    :pswitch_0
    return v7

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->gyC()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->OxE:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->OxE:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    iput-boolean v7, p0, Lcom/tencent/mm/view/footer/a;->OxF:Z

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->OxC:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->OxK:I

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/view/footer/a;->lo(II)V

    goto :goto_1

    :pswitch_2
    move v1, v0

    .line 118
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 119
    iget-object v4, p0, Lcom/tencent/mm/view/footer/a;->OxC:[Landroid/graphics/Rect;

    aget-object v4, v4, v1

    .line 120
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/tencent/mm/view/footer/a;->OxK:I

    if-ne v4, v1, :cond_9

    .line 121
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->akH(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 122
    iget v4, p0, Lcom/tencent/mm/view/footer/a;->OxK:I

    iget v5, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    if-eq v4, v5, :cond_7

    .line 123
    iget v4, p0, Lcom/tencent/mm/view/footer/a;->OxK:I

    iput v4, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    .line 128
    :cond_4
    :goto_3
    iget-boolean v4, p0, Lcom/tencent/mm/view/footer/a;->OxJ:Z

    if-nez v4, :cond_9

    .line 129
    iget v4, p0, Lcom/tencent/mm/view/footer/a;->OxA:I

    iput v4, p0, Lcom/tencent/mm/view/footer/a;->OxB:I

    .line 130
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->akH(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 131
    iget v1, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    iput v1, p0, Lcom/tencent/mm/view/footer/a;->OxA:I

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/view/footer/a;->akG(I)Lcom/tencent/mm/api/h;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tencent/mm/api/y;->a(Lcom/tencent/mm/api/h;)V

    .line 142
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->gyC()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->OxE:Landroid/graphics/Rect;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->OxE:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mm/view/footer/a;->OxF:Z

    if-eqz v1, :cond_a

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/a;->akG(I)Lcom/tencent/mm/api/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v6, v3}, Lcom/tencent/mm/api/y;->a(Lcom/tencent/mm/api/h;ILjava/lang/Object;)V

    .line 149
    :cond_6
    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/a;->OxF:Z

    .line 150
    iput v6, p0, Lcom/tencent/mm/view/footer/a;->OxK:I

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->requestLayout()V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    goto/16 :goto_0

    .line 125
    :cond_7
    iput v6, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    goto :goto_3

    .line 134
    :cond_8
    iput v1, p0, Lcom/tencent/mm/view/footer/a;->OxA:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/bs/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->akG(I)Lcom/tencent/mm/api/h;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/tencent/mm/api/y;->a(Lcom/tencent/mm/api/h;)V

    goto :goto_4

    .line 118
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 146
    :cond_a
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/view/footer/a;->lp(II)V

    goto :goto_5

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getColor(I)I
    .locals 1

    .prologue
    .line 260
    if-ltz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/view/footer/a;->OxI:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 261
    sget-object v0, Lcom/tencent/mm/view/footer/a;->OxI:[I

    aget v0, v0, p1

    .line 263
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x10000

    goto :goto_0
.end method

.method public getCurFeatureType()Lcom/tencent/mm/api/h;
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->OxA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->akG(I)Lcom/tencent/mm/api/h;

    move-result-object v0

    return-object v0
.end method

.method protected getDetailHeight()I
    .locals 2

    .prologue
    .line 281
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->akG(I)Lcom/tencent/mm/api/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/h;->cGZ:Lcom/tencent/mm/api/h;

    if-ne v0, v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070450

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getFeatureCount()I
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->getFeatures()[Lcom/tencent/mm/api/h;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected getHeightSpacing()F
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getIconWidth()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 277
    return v0
.end method

.method protected getIconWidth()F
    .locals 2

    .prologue
    .line 255
    sget-object v0, Lcom/tencent/mm/api/h;->cGZ:Lcom/tencent/mm/api/h;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/view/footer/a;->b(Lcom/tencent/mm/api/h;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public getPaddingLeftAndRight()I
    .locals 2

    .prologue
    .line 267
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->Oxr:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getPresenter()Lcom/tencent/mm/bs/b;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->cQn:Lcom/tencent/mm/bs/b;

    return-object v0
.end method

.method protected getWidthSpacing()F
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getIconWidth()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeftAndRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 272
    return v0
.end method

.method public final gyA()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/view/footer/a;->OxJ:Z

    return v0
.end method

.method protected gyB()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 177
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->OxG:Landroid/graphics/Paint;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->OxG:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->OxH:Landroid/graphics/Paint;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->OxH:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->OxH:Landroid/graphics/Paint;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->gDb:Landroid/graphics/Paint;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->gDb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->gDb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0752

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxz:Landroid/graphics/Bitmap;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0751

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxy:Landroid/graphics/Bitmap;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0249

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxs:Landroid/graphics/Bitmap;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0248

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxt:Landroid/graphics/Bitmap;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f070d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxu:Landroid/graphics/Bitmap;

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f070c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxv:Landroid/graphics/Bitmap;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080552

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxw:Landroid/graphics/Bitmap;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08054c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->Oxx:Landroid/graphics/Bitmap;

    .line 193
    return-void
.end method

.method protected gyD()V
    .locals 10

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->OxC:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->OxC:[Landroid/graphics/Rect;

    .line 310
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->Oxr:F

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getIconWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getIconWidth()F

    move-result v0

    float-to-int v2, v0

    .line 313
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 314
    iget-object v3, p0, Lcom/tencent/mm/view/footer/a;->OxC:[Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v6

    add-int v7, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v3, v0

    .line 315
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getWidthSpacing()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getIconWidth()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->akG(I)Lcom/tencent/mm/api/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/h;->cGZ:Lcom/tencent/mm/api/h;

    if-ne v0, v1, :cond_2

    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->gyE()V

    .line 320
    :cond_2
    return-void
.end method

.method public final gyF()V
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->OxA:I

    iput v0, p0, Lcom/tencent/mm/view/footer/a;->OxB:I

    .line 456
    return-void
.end method

.method public final gyG()V
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->OxB:I

    iput v0, p0, Lcom/tencent/mm/view/footer/a;->OxA:I

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->requestLayout()V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->invalidate()V

    .line 463
    return-void
.end method

.method protected lo(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    sget-object v0, Lcom/tencent/mm/view/footer/a$3;->HKX:[I

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/a;->akG(I)Lcom/tencent/mm/api/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/h;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 198
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->OxD:[Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    move v0, v1

    .line 201
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->OxD:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->OxD:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    .line 203
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->OxL:I

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mm/view/footer/a;->OxM:Z

    goto :goto_0

    .line 201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected lp(II)V
    .locals 4

    .prologue
    .line 214
    sget-object v0, Lcom/tencent/mm/view/footer/a$3;->HKX:[I

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->akG(I)Lcom/tencent/mm/api/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/api/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 216
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->OxD:[Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->OxD:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->OxD:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 218
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->OxL:I

    if-ne v0, v1, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/h;->cGZ:Lcom/tencent/mm/api/h;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/api/y;->a(Lcom/tencent/mm/api/h;ILjava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/a;->z(Landroid/graphics/Canvas;)V

    .line 87
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070451

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->gyC()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 167
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 168
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->gyD()V

    .line 170
    return-void
.end method

.method public setCurFeatureType(Lcom/tencent/mm/api/h;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 442
    .line 3297
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3298
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/bs/b;->getFeatures()[Lcom/tencent/mm/api/h;

    move-result-object v2

    aget-object v2, v2, v0

    .line 3299
    if-ne v2, p1, :cond_0

    .line 443
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->akH(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 444
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    .line 449
    :goto_2
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->OxA:I

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->requestLayout()V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->invalidate()V

    .line 452
    return-void

    .line 3297
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3303
    goto :goto_1

    .line 446
    :cond_2
    iput v1, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    goto :goto_2
.end method

.method public setFooterVisible(Z)V
    .locals 2

    .prologue
    .line 467
    if-eqz p1, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 469
    new-instance v1, Lcom/tencent/mm/view/footer/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/footer/a$1;-><init>(Lcom/tencent/mm/view/footer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 485
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 506
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 488
    new-instance v1, Lcom/tencent/mm/view/footer/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/footer/a$2;-><init>(Lcom/tencent/mm/view/footer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 504
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public setHideFooter(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/view/footer/a;->OxJ:Z

    .line 62
    return-void
.end method

.method protected z(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->gyC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/view/footer/a;->OxH:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 347
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/a;->A(Landroid/graphics/Canvas;)V

    .line 349
    :cond_0
    iget v1, p0, Lcom/tencent/mm/view/footer/a;->Oxr:F

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getHeightSpacing()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v3, v0, v2

    move v0, v6

    .line 351
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/bs/b;->getFeatures()[Lcom/tencent/mm/api/h;

    move-result-object v2

    aget-object v4, v2, v0

    .line 1416
    iget v2, p0, Lcom/tencent/mm/view/footer/a;->OxK:I

    if-eq v2, v0, :cond_1

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->nNF:I

    if-ne v0, v2, :cond_3

    .line 1417
    :cond_1
    const/4 v2, 0x1

    .line 356
    :goto_1
    invoke-direct {p0, v4, v2}, Lcom/tencent/mm/view/footer/a;->b(Lcom/tencent/mm/api/h;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 357
    if-eqz v2, :cond_2

    .line 358
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getWidthSpacing()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getIconWidth()F

    move-result v4

    add-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v6

    .line 1419
    goto :goto_1

    .line 362
    :cond_4
    return-void
.end method
