.class public final Landroid/support/design/f/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/graphics/drawable/e;


# instance fields
.field private alpha:I

.field private final gT:Landroid/graphics/Matrix;

.field private final ja:Landroid/graphics/PointF;

.field private ji:Landroid/graphics/PorterDuffColorFilter;

.field private jk:Landroid/graphics/PorterDuff$Mode;

.field private final lO:[Landroid/graphics/Matrix;

.field private final lP:[Landroid/graphics/Matrix;

.field private final lQ:[Landroid/support/design/f/d;

.field private final lR:Landroid/graphics/Path;

.field private final lS:Landroid/support/design/f/d;

.field private final lT:Landroid/graphics/Region;

.field private final lU:Landroid/graphics/Region;

.field private final lV:[F

.field private final lW:[F

.field private lX:Landroid/support/design/f/e;

.field public lY:Z

.field private lZ:Z

.field public ma:F

.field private mb:I

.field public mc:Landroid/graphics/Paint$Style;

.field public md:Landroid/content/res/ColorStateList;

.field private final paint:Landroid/graphics/Paint;

.field private scale:F

.field private shadowColor:I

.field private shadowRadius:I

.field private strokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/f/c;-><init>(Landroid/support/design/f/e;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/support/design/f/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 88
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/f/c;->paint:Landroid/graphics/Paint;

    .line 50
    new-array v1, v3, [Landroid/graphics/Matrix;

    iput-object v1, p0, Landroid/support/design/f/c;->lO:[Landroid/graphics/Matrix;

    .line 51
    new-array v1, v3, [Landroid/graphics/Matrix;

    iput-object v1, p0, Landroid/support/design/f/c;->lP:[Landroid/graphics/Matrix;

    .line 52
    new-array v1, v3, [Landroid/support/design/f/d;

    iput-object v1, p0, Landroid/support/design/f/c;->lQ:[Landroid/support/design/f/d;

    .line 54
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/support/design/f/c;->gT:Landroid/graphics/Matrix;

    .line 55
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landroid/support/design/f/c;->lR:Landroid/graphics/Path;

    .line 56
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    .line 57
    new-instance v1, Landroid/support/design/f/d;

    invoke-direct {v1}, Landroid/support/design/f/d;-><init>()V

    iput-object v1, p0, Landroid/support/design/f/c;->lS:Landroid/support/design/f/d;

    .line 58
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Landroid/support/design/f/c;->lT:Landroid/graphics/Region;

    .line 59
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Landroid/support/design/f/c;->lU:Landroid/graphics/Region;

    .line 60
    new-array v1, v4, [F

    iput-object v1, p0, Landroid/support/design/f/c;->lV:[F

    .line 61
    new-array v1, v4, [F

    iput-object v1, p0, Landroid/support/design/f/c;->lW:[F

    .line 62
    iput-object v5, p0, Landroid/support/design/f/c;->lX:Landroid/support/design/f/e;

    .line 63
    iput-boolean v0, p0, Landroid/support/design/f/c;->lY:Z

    .line 64
    iput-boolean v0, p0, Landroid/support/design/f/c;->lZ:Z

    .line 65
    iput v2, p0, Landroid/support/design/f/c;->ma:F

    .line 66
    const/high16 v1, -0x1000000

    iput v1, p0, Landroid/support/design/f/c;->shadowColor:I

    .line 67
    const/4 v1, 0x5

    iput v1, p0, Landroid/support/design/f/c;->mb:I

    .line 68
    const/16 v1, 0xa

    iput v1, p0, Landroid/support/design/f/c;->shadowRadius:I

    .line 69
    const/16 v1, 0xff

    iput v1, p0, Landroid/support/design/f/c;->alpha:I

    .line 70
    iput v2, p0, Landroid/support/design/f/c;->scale:F

    .line 71
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/f/c;->strokeWidth:F

    .line 72
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Landroid/support/design/f/c;->mc:Landroid/graphics/Paint$Style;

    .line 74
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroid/support/design/f/c;->jk:Landroid/graphics/PorterDuff$Mode;

    .line 75
    iput-object v5, p0, Landroid/support/design/f/c;->md:Landroid/content/res/ColorStateList;

    .line 89
    iput-object p1, p0, Landroid/support/design/f/c;->lX:Landroid/support/design/f/e;

    .line 91
    :goto_0
    if-ge v0, v3, :cond_0

    .line 92
    iget-object v1, p0, Landroid/support/design/f/c;->lO:[Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    aput-object v2, v1, v0

    .line 93
    iget-object v1, p0, Landroid/support/design/f/c;->lP:[Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    aput-object v2, v1, v0

    .line 94
    iget-object v1, p0, Landroid/support/design/f/c;->lQ:[Landroid/support/design/f/d;

    new-instance v2, Landroid/support/design/f/d;

    invoke-direct {v2}, Landroid/support/design/f/d;-><init>()V

    aput-object v2, v1, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private static a(IIILandroid/graphics/PointF;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 480
    packed-switch p0, :pswitch_data_0

    .line 492
    invoke-virtual {p3, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 495
    :goto_0
    return-void

    .line 482
    :pswitch_0
    int-to-float v0, p1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 485
    :pswitch_1
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 488
    :pswitch_2
    int-to-float v0, p2

    invoke-virtual {p3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(IILandroid/graphics/Path;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 379
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 381
    iget-object v0, p0, Landroid/support/design/f/c;->lX:Landroid/support/design/f/e;

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    :cond_0
    move v0, v2

    .line 387
    :goto_1
    if-ge v0, v11, :cond_1

    .line 1403
    iget-object v1, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    invoke-static {v0, p1, p2, v1}, Landroid/support/design/f/c;->a(IIILandroid/graphics/PointF;)V

    .line 1498
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    iget-object v3, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    invoke-static {v1, p1, p2, v3}, Landroid/support/design/f/c;->a(IIILandroid/graphics/PointF;)V

    .line 1499
    iget-object v1, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 1500
    iget-object v3, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 1502
    add-int/lit8 v4, v0, 0x1

    rem-int/lit8 v4, v4, 0x4

    iget-object v5, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    invoke-static {v4, p1, p2, v5}, Landroid/support/design/f/c;->a(IIILandroid/graphics/PointF;)V

    .line 1503
    iget-object v4, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 1504
    iget-object v5, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1506
    iget-object v6, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    invoke-static {v0, p1, p2, v6}, Landroid/support/design/f/c;->a(IIILandroid/graphics/PointF;)V

    .line 1507
    iget-object v6, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 1508
    iget-object v7, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 1510
    sub-float/2addr v1, v6

    .line 1511
    sub-float/2addr v3, v7

    .line 1513
    sub-float/2addr v4, v6

    .line 1514
    sub-float/2addr v5, v7

    .line 1516
    float-to-double v6, v3

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1517
    float-to-double v6, v5

    float-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 1407
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v1, p1, p2}, Landroid/support/design/f/c;->e(III)F

    move-result v1

    const v3, 0x3fc90fdb

    add-float/2addr v1, v3

    .line 1408
    iget-object v3, p0, Landroid/support/design/f/c;->lO:[Landroid/graphics/Matrix;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1409
    iget-object v3, p0, Landroid/support/design/f/c;->lO:[Landroid/graphics/Matrix;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1410
    iget-object v3, p0, Landroid/support/design/f/c;->lO:[Landroid/graphics/Matrix;

    aget-object v3, v3, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 2414
    iget-object v1, p0, Landroid/support/design/f/c;->lV:[F

    iget-object v3, p0, Landroid/support/design/f/c;->lQ:[Landroid/support/design/f/d;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/support/design/f/d;->mg:F

    aput v3, v1, v2

    .line 2415
    iget-object v1, p0, Landroid/support/design/f/c;->lV:[F

    iget-object v3, p0, Landroid/support/design/f/c;->lQ:[Landroid/support/design/f/d;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/support/design/f/d;->mh:F

    aput v3, v1, v10

    .line 2416
    iget-object v1, p0, Landroid/support/design/f/c;->lO:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v3, p0, Landroid/support/design/f/c;->lV:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2417
    invoke-direct {p0, v0, p1, p2}, Landroid/support/design/f/c;->e(III)F

    move-result v1

    .line 2418
    iget-object v3, p0, Landroid/support/design/f/c;->lP:[Landroid/graphics/Matrix;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 2419
    iget-object v3, p0, Landroid/support/design/f/c;->lP:[Landroid/graphics/Matrix;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/design/f/c;->lV:[F

    aget v4, v4, v2

    iget-object v5, p0, Landroid/support/design/f/c;->lV:[F

    aget v5, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 2420
    iget-object v3, p0, Landroid/support/design/f/c;->lP:[Landroid/graphics/Matrix;

    aget-object v3, v3, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    move v1, v2

    .line 394
    :goto_2
    if-ge v1, v11, :cond_3

    .line 2424
    iget-object v0, p0, Landroid/support/design/f/c;->lV:[F

    iget-object v3, p0, Landroid/support/design/f/c;->lQ:[Landroid/support/design/f/d;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/support/design/f/d;->me:F

    aput v3, v0, v2

    .line 2425
    iget-object v0, p0, Landroid/support/design/f/c;->lV:[F

    iget-object v3, p0, Landroid/support/design/f/c;->lQ:[Landroid/support/design/f/d;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/support/design/f/d;->mf:F

    aput v3, v0, v10

    .line 2426
    iget-object v0, p0, Landroid/support/design/f/c;->lO:[Landroid/graphics/Matrix;

    aget-object v0, v0, v1

    iget-object v3, p0, Landroid/support/design/f/c;->lV:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2427
    if-nez v1, :cond_2

    .line 2428
    iget-object v0, p0, Landroid/support/design/f/c;->lV:[F

    aget v0, v0, v2

    iget-object v3, p0, Landroid/support/design/f/c;->lV:[F

    aget v3, v3, v10

    invoke-virtual {p3, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2432
    :goto_3
    iget-object v0, p0, Landroid/support/design/f/c;->lQ:[Landroid/support/design/f/d;

    aget-object v0, v0, v1

    iget-object v3, p0, Landroid/support/design/f/c;->lO:[Landroid/graphics/Matrix;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3, p3}, Landroid/support/design/f/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 2436
    add-int/lit8 v0, v1, 0x1

    rem-int/lit8 v0, v0, 0x4

    .line 2437
    iget-object v3, p0, Landroid/support/design/f/c;->lV:[F

    iget-object v4, p0, Landroid/support/design/f/c;->lQ:[Landroid/support/design/f/d;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/support/design/f/d;->mg:F

    aput v4, v3, v2

    .line 2438
    iget-object v3, p0, Landroid/support/design/f/c;->lV:[F

    iget-object v4, p0, Landroid/support/design/f/c;->lQ:[Landroid/support/design/f/d;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/support/design/f/d;->mh:F

    aput v4, v3, v10

    .line 2439
    iget-object v3, p0, Landroid/support/design/f/c;->lO:[Landroid/graphics/Matrix;

    aget-object v3, v3, v1

    iget-object v4, p0, Landroid/support/design/f/c;->lV:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2441
    iget-object v3, p0, Landroid/support/design/f/c;->lW:[F

    iget-object v4, p0, Landroid/support/design/f/c;->lQ:[Landroid/support/design/f/d;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/support/design/f/d;->me:F

    aput v4, v3, v2

    .line 2442
    iget-object v3, p0, Landroid/support/design/f/c;->lW:[F

    iget-object v4, p0, Landroid/support/design/f/c;->lQ:[Landroid/support/design/f/d;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/support/design/f/d;->mf:F

    aput v4, v3, v10

    .line 2443
    iget-object v3, p0, Landroid/support/design/f/c;->lO:[Landroid/graphics/Matrix;

    aget-object v0, v3, v0

    iget-object v3, p0, Landroid/support/design/f/c;->lW:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2445
    iget-object v0, p0, Landroid/support/design/f/c;->lV:[F

    aget v0, v0, v2

    iget-object v3, p0, Landroid/support/design/f/c;->lW:[F

    aget v3, v3, v2

    sub-float/2addr v0, v3

    float-to-double v4, v0

    iget-object v0, p0, Landroid/support/design/f/c;->lV:[F

    aget v0, v0, v10

    iget-object v3, p0, Landroid/support/design/f/c;->lW:[F

    aget v3, v3, v10

    sub-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 2446
    iget-object v0, p0, Landroid/support/design/f/c;->lS:Landroid/support/design/f/d;

    invoke-virtual {v0}, Landroid/support/design/f/d;->bK()V

    .line 2466
    packed-switch v1, :pswitch_data_0

    .line 2475
    iget-object v0, p0, Landroid/support/design/f/c;->lX:Landroid/support/design/f/e;

    .line 4191
    iget-object v0, v0, Landroid/support/design/f/e;->mr:Landroid/support/design/f/b;

    .line 2447
    :goto_4
    iget v4, p0, Landroid/support/design/f/c;->ma:F

    iget-object v5, p0, Landroid/support/design/f/c;->lS:Landroid/support/design/f/d;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/design/f/b;->a(FFLandroid/support/design/f/d;)V

    .line 2448
    iget-object v0, p0, Landroid/support/design/f/c;->lS:Landroid/support/design/f/d;

    iget-object v3, p0, Landroid/support/design/f/c;->lP:[Landroid/graphics/Matrix;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3, p3}, Landroid/support/design/f/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 394
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 2430
    :cond_2
    iget-object v0, p0, Landroid/support/design/f/c;->lV:[F

    aget v0, v0, v2

    iget-object v3, p0, Landroid/support/design/f/c;->lV:[F

    aget v3, v3, v10

    invoke-virtual {p3, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3

    .line 2468
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/f/c;->lX:Landroid/support/design/f/e;

    .line 3209
    iget-object v0, v0, Landroid/support/design/f/e;->ms:Landroid/support/design/f/b;

    goto :goto_4

    .line 2470
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/f/c;->lX:Landroid/support/design/f/e;

    .line 3227
    iget-object v0, v0, Landroid/support/design/f/e;->mt:Landroid/support/design/f/b;

    goto :goto_4

    .line 2472
    :pswitch_2
    iget-object v0, p0, Landroid/support/design/f/c;->lX:Landroid/support/design/f/e;

    .line 3245
    iget-object v0, v0, Landroid/support/design/f/e;->mu:Landroid/support/design/f/b;

    goto :goto_4

    .line 399
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 2466
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(IILandroid/graphics/Path;)V
    .locals 5

    .prologue
    .line 543
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/f/c;->a(IILandroid/graphics/Path;)V

    .line 544
    iget v0, p0, Landroid/support/design/f/c;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/support/design/f/c;->gT:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 548
    iget-object v0, p0, Landroid/support/design/f/c;->gT:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/design/f/c;->scale:F

    iget v2, p0, Landroid/support/design/f/c;->scale:F

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 549
    iget-object v0, p0, Landroid/support/design/f/c;->gT:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private bJ()V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Landroid/support/design/f/c;->md:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/f/c;->jk:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    .line 554
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/f/c;->ji:Landroid/graphics/PorterDuffColorFilter;

    .line 562
    :cond_1
    :goto_0
    return-void

    .line 557
    :cond_2
    iget-object v0, p0, Landroid/support/design/f/c;->md:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/design/f/c;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 558
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Landroid/support/design/f/c;->jk:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Landroid/support/design/f/c;->ji:Landroid/graphics/PorterDuffColorFilter;

    .line 559
    iget-boolean v1, p0, Landroid/support/design/f/c;->lZ:Z

    if-eqz v1, :cond_1

    .line 560
    iput v0, p0, Landroid/support/design/f/c;->shadowColor:I

    goto :goto_0
.end method

.method private e(III)F
    .locals 4

    .prologue
    .line 526
    .line 527
    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    .line 529
    iget-object v1, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    invoke-static {p1, p2, p3, v1}, Landroid/support/design/f/c;->a(IIILandroid/graphics/PointF;)V

    .line 530
    iget-object v1, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 531
    iget-object v2, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 533
    iget-object v3, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    invoke-static {v0, p2, p3, v3}, Landroid/support/design/f/c;->a(IIILandroid/graphics/PointF;)V

    .line 534
    iget-object v0, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 535
    iget-object v3, p0, Landroid/support/design/f/c;->ja:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 537
    sub-float/2addr v0, v1

    .line 538
    sub-float v1, v3, v2

    .line 539
    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Landroid/support/design/f/c;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/f/c;->ji:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 353
    iget-object v0, p0, Landroid/support/design/f/c;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    .line 354
    iget-object v0, p0, Landroid/support/design/f/c;->paint:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/design/f/c;->alpha:I

    .line 1099
    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    .line 1100
    mul-int/2addr v2, v6

    ushr-int/lit8 v2, v2, 0x8

    .line 354
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    iget-object v0, p0, Landroid/support/design/f/c;->paint:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/design/f/c;->strokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 356
    iget-object v0, p0, Landroid/support/design/f/c;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/f/c;->mc:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    iget v0, p0, Landroid/support/design/f/c;->mb:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/f/c;->lY:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroid/support/design/f/c;->paint:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/design/f/c;->shadowRadius:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/design/f/c;->mb:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/design/f/c;->shadowColor:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 360
    :cond_0
    iget-object v0, p0, Landroid/support/design/f/c;->lX:Landroid/support/design/f/e;

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/f/c;->lR:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/design/f/c;->b(IILandroid/graphics/Path;)V

    .line 362
    iget-object v0, p0, Landroid/support/design/f/c;->lR:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/f/c;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 366
    :goto_0
    iget-object v0, p0, Landroid/support/design/f/c;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 367
    return-void

    .line 364
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/f/c;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, -0x3

    return v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0}, Landroid/support/design/f/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 173
    iget-object v1, p0, Landroid/support/design/f/c;->lT:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Landroid/support/design/f/c;->lR:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0, v2}, Landroid/support/design/f/c;->b(IILandroid/graphics/Path;)V

    .line 175
    iget-object v0, p0, Landroid/support/design/f/c;->lU:Landroid/graphics/Region;

    iget-object v1, p0, Landroid/support/design/f/c;->lR:Landroid/graphics/Path;

    iget-object v2, p0, Landroid/support/design/f/c;->lT:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 176
    iget-object v0, p0, Landroid/support/design/f/c;->lT:Landroid/graphics/Region;

    iget-object v1, p0, Landroid/support/design/f/c;->lU:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 177
    iget-object v0, p0, Landroid/support/design/f/c;->lT:Landroid/graphics/Region;

    return-object v0
.end method

.method public final i(F)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Landroid/support/design/f/c;->ma:F

    .line 231
    invoke-virtual {p0}, Landroid/support/design/f/c;->invalidateSelf()V

    .line 232
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Landroid/support/design/f/c;->alpha:I

    .line 161
    invoke-virtual {p0}, Landroid/support/design/f/c;->invalidateSelf()V

    .line 162
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/design/f/c;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 167
    invoke-virtual {p0}, Landroid/support/design/f/c;->invalidateSelf()V

    .line 168
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/f/c;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Landroid/support/design/f/c;->md:Landroid/content/res/ColorStateList;

    .line 135
    invoke-direct {p0}, Landroid/support/design/f/c;->bJ()V

    .line 136
    invoke-virtual {p0}, Landroid/support/design/f/c;->invalidateSelf()V

    .line 137
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Landroid/support/design/f/c;->jk:Landroid/graphics/PorterDuff$Mode;

    .line 142
    invoke-direct {p0}, Landroid/support/design/f/c;->bJ()V

    .line 143
    invoke-virtual {p0}, Landroid/support/design/f/c;->invalidateSelf()V

    .line 144
    return-void
.end method
